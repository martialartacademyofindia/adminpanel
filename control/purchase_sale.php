<?php
// Set the caption of button
// invpro_id,'##',pro_id,'##',invpro_po_id,'##',invpro_po_id_2,'##',invpro_final_pro_price,'##',invpro_pro_qty
$bln_dealear = false;
$bln_dealear_igst = false;
$purchase_inv_ids = "";
if ($id != 0) {
    $bln_dealear = true;
}
// $c_file = "qlog.sql";
// add_log_txt($c_file. '--'.$_REQUEST);
// Set Page Title
$page_title = $caption;
$return_order = get_rdata('return_order', 0);

$inv_del_id = explode('-', get_rdata('inv_purchase_del_id'));
if(count($inv_del_id) > 0 && ($inv_del_id[0] == 'S' || $inv_del_id[0] == 'C')) {
    $inv_purchase_del_id = $inv_del_id[1];
    $inv_sale_type = $inv_del_id[0];
} else {
    $inv_purchase_del_id = get_rdata('inv_purchase_del_id', 0);
    $inv_sale_type = 'S';
}
$inv_purchase_del_id2 = get_rdata('inv_purchase_del_id2', $inv_purchase_del_id);

$add_more = get_rdata('add_more', '');
$successmsg = get_rdata('successmsg', '');
$errormsg = get_rdata('errormsg', '');
$admin_id = $tmp_admin_id;
// Get the data from form.
$per_page = get_rdata('per_page', PER_PAGE);
$admin_id = $tmp_admin_id;
$inv_store_id = $tmp_admin_id;
$inv_net_amount = $inv_total_amount = $inv_igst_amount =  $inv_gst_amount = $inv_cgst_amount =  $inv_sgst_amount = 0;
$invpro_id = get_rdata('invpro_id');
$inv_invd_id = get_rdata('inv_invd_id');
if ($inv_invd_id == '')
    $inv_invd_id = 0;


$inv_status = get_rdata('inv_status');
$inv_payment_status = get_rdata('inv_payment_status');
$inv_ac_id = get_rdata('inv_ac_id', 0);
$inv_purchase_invoice_no = get_rdata('inv_purchase_invoice_no');
$inv_additional_amount = get_rdata('inv_additional_amount', 0);
$inv_discount_amount = get_rdata('inv_discount_amount');
$inv_payment_notes = get_rdata('inv_payment_notes');
$inv_payment_method = get_rdata('inv_payment_method');
$inv_sale_type = get_rdata('inv_sale_type', $inv_sale_type);
$inv_shipping_amount = get_rdata('inv_shipping_amount', 0);
$inv_generate_date = get_rdata('inv_generate_date', $cur_date_only);
$inv_generate_admin_id = $admin_id;
$inv_date = $cur_date_only;
$inv_admin_id = $admin_id;
$inv_additional_amount = ($inv_additional_amount == "") ? 0 : $inv_additional_amount;
$inv_discount_amount = ($inv_discount_amount == "") ? 0 : $inv_discount_amount;

// if ($page_type == 'Sale' && $inv_sale_type == 'C') {
//     $inv_purchase_del_id = get_rdata('inv_purchase_del_id_other', 0);
// }

// invoice product option table
$product_name = get_rdata('product_name');
$product_option = get_rdata('product_option');
$product_option_2 = get_rdata('product_option_2');
$product_qty = get_rdata('product_qty');
$invpro_used = get_rdata('invpro_used');
$product_price = get_rdata('product_price');
$product_net_price = get_rdata('product_net_price');
$product_gst = get_rdata('product_gst');

// end of invoice product option table

$msg = get_rdata('msg', '');
if (isset($msg) && $msg == 2) {
    $successmsg = $page_type . " has been added successfully";
}
// Get the data from database
if ($act == '' && $id != 0) {
    $cquery = "SELECT * FROM  $table_invoice WHERE inv_id = " . $id;
    if ($page_type == "Purchase") {
        $invoice = new invoice();
    } else {
        $invoice = new invoice_sale();
    }
    $invoice->cquery = $cquery;
    $invoice->action = 'get';
    $result = $invoice->process();
    if ($result['status'] == 'failure') {
        $errormsg = $result['errormsg'];
        echo "E##" . $errormsg;
        exit(0);
    } else {
        if ($result['count'] > 0) {
            foreach ($result['res'] as $db_row) {
                $inv_purchase_del_id = $db_row['inv_purchase_del_id'];
                $bln_dealear_igst = false;
                if ($page_type == 'Purchase' && get_dealer_gst_type($inv_purchase_del_id) == 'Y') {
                    $bln_dealear_igst = true;
                } else if ($page_type == 'Sale' && $db_row['inv_sale_type'] == 'C' && get_customer_gst_type($inv_purchase_del_id) == 'Y') {
                    $bln_dealear_igst = true;
                }
                $inv_payment_method = $db_row['inv_payment_method'];
                $inv_invd_id = $db_row['inv_invd_id'];
                $inv_payment_status = $db_row['inv_payment_status'];
                $inv_ac_id = $db_row['inv_ac_id'];
                $inv_payment_notes = $db_row['inv_payment_notes'];
                $inv_discount_amount = $db_row['inv_discount_amount'];
                $inv_additional_amount = $db_row['inv_additional_amount'];
                $inv_net_amount = $db_row['inv_net_amount'];
                $inv_total_amount = $db_row['inv_total_amount'];
                $inv_sgst_amount = $db_row['inv_sgst_amount'];
                $inv_cgst_amount = $db_row['inv_cgst_amount'];
                $inv_igst_amount = $db_row['inv_igst_amount'];
                $inv_purchase_invoice_no = $db_row['inv_purchase_invoice_no'];
                $inv_sale_type = $db_row['inv_sale_type'];
                $inv_purchase_del_id2 = $db_row['inv_purchase_del_id'];

                $inv_generate_date = convert_db_to_disp_date($db_row['inv_generate_date']);
            }
        }
    }
}

// Add user entry
if ($act == 'add') {
    // echo "<pre>";
    // print_r($_REQUEST);
    // echo "</pre>";

    if ($page_type == "Purchase") {
        $invoice = new invoice();
        $invoice->data["inv_purchase_invoice_no"] = $inv_purchase_invoice_no;
        if ($inv_purchase_invoice_no == '') {
            $invoice->data["inv_purchase_invoice_no"] = get_invoice_inv_ref_no($table_invoice, $tmp_admin_id, $inv_generate_date);
        }
    } else {
        $invoice = new invoice_sale();
        if ($inv_purchase_invoice_no == '') {
            $invoice->data["inv_purchase_invoice_no"] = get_invoice_inv_ref_no($table_invoice, $tmp_admin_id, $inv_generate_date);
        } else {
            $invoice->data["inv_purchase_invoice_no"] = $inv_purchase_invoice_no;
        }
    }
    $invoice->data["inv_invd_id"] = get_invoice_invd_id($table_invoice, $tmp_admin_id);
    $invoice->data["inv_purchase_del_id"] = $inv_purchase_del_id;
    $invoice->data["inv_payment_method"] = $inv_payment_method;
    $invoice->data["inv_payment_status"] = $inv_payment_status;
    $invoice->data["inv_ac_id"] = $inv_ac_id;
    $invoice->data["inv_payment_notes"] = escape($inv_payment_notes);
    $invoice->data["inv_discount_amount"] = $inv_discount_amount;
    $invoice->data["inv_additional_amount"] = $inv_additional_amount;
    $invoice->data["inv_generate_date"] = convert_disp_to_db_date($inv_generate_date);
    $invoice->data["inv_generate_admin_id"] = $admin_id;
    $invoice->data["inv_date"] = $cur_date;
    $invoice->data["inv_admin_id"] = $admin_id;     
    $invoice->data["inv_sale_type"] = $inv_sale_type;
    $invoice->data["inv_status"] = "G";
    $invoice->action = 'insert';

    $result = $invoice->process();
    if ($result['status'] == 'failure') {
        $errormsg = $result['errormsg'];
        echo "E##" . $errormsg;
        exit(0);
    } else {
        $inv_id = $new_inv_id = $result['id'];

        $arr_amount = array("inv_sgst_amount" => 0, "inv_igst_amount" => 0, "inv_cgst_amount" => 0, "inv_total_amount" => 0, "inv_net_amount" => 0, "inv_total_paid_amount" => 0, "inv_gst_amount" => 0);
        // add code to insert entry for invoice product
        if (isset($product_name) && is_array($product_name)) {
            $ip = 0;
            foreach ($product_name as $key => $value) {
                if ($ip != 0 && (int) $product_name[$ip] > 0) {

                    if ($page_type == "Purchase") {
                        $invpro_id_purchase = 0;
                        $invpro_pro_id = $product_name[$ip];
                        $invpro_po_id = $product_option[$ip];
                        $invpro_po_id_2 = $product_option_2[$ip];
                        $invpro_pro_qty = $product_qty[$ip];
                        $invpro_used_var = $invpro_used[$ip];
                    } else {
                        $product_name_arr = explode("##", $product_name[$ip]);
                        $invpro_id_purchase = $product_name_arr[0];
                        $purchase_inv_ids = $purchase_inv_ids . $invpro_id_purchase . ",";
                        $invpro_pro_id = $product_name_arr[1];
                        $invpro_po_id = $product_name_arr[2];
                        $invpro_po_id_2 = $product_name_arr[3];
                        $invpro_pro_qty = $product_qty[$ip];
                        $invpro_used_var = "NA";
                        // invpro_id-pro_id-invpro_po_id-invpro_po_id_2-invpro_final_pro_price-invpro_pro_qty  
                    }


                    $invpro_final_pro_price = $product_price[$ip];
                    $invpro_final_price_tot = $product_net_price[$ip];
                    $invpro_gst_var = $product_gst[$ip];
                    $product_gst_var = $product_gst[$ip];

                    $arr_input_invoice_product = array();
                    $arr_input_invoice_product["invpro_id"] = 0;
                    $arr_input_invoice_product["type"] = $page_type;
                    $arr_input_invoice_product["invpro_id_purchase"] = $invpro_id_purchase;
                    $arr_input_invoice_product["action"] = "add";
                    $arr_input_invoice_product["invpro_inv_id"] = $inv_id;
                    $arr_input_invoice_product["invpro_pro_id"] = $invpro_pro_id;
                    $arr_input_invoice_product["invpro_po_id"] = $invpro_po_id;
                    $arr_input_invoice_product["invpro_po_id_2"] = $invpro_po_id_2;
                    $arr_input_invoice_product["invpro_pro_qty"] = $invpro_pro_qty;
                    $arr_input_invoice_product["invpro_used"] = $invpro_used_var;
                    $arr_input_invoice_product["invpro_final_pro_price"] = $invpro_final_pro_price;
                    $arr_input_invoice_product["invpro_final_price_tot"] = $invpro_final_price_tot;
                    $arr_input_invoice_product["invpro_gst"] = $invpro_gst_var;

                    $invpro_cgst_amount  = $invpro_sgst_amount  = $inv_pro_igst_amount = 0;
                    if ($invpro_final_price_tot != "" && $invpro_final_price_tot != 0 && $invpro_final_price_tot > 0 && $product_gst_var != "" && $product_gst_var != 0 && $product_gst_var > 0) {
                        $top = $invpro_final_price_tot * 100;
                        $division = 100 + $product_gst_var;
                        $invpro_cgst_amount = ROUND(($top / $division), 2);
                        $invpro_cgst_amount = ROUND(($invpro_final_price_tot - $invpro_cgst_amount) / 2, 2);
                        $inv_pro_igst_amount = ROUND(($invpro_final_price_tot - $invpro_cgst_amount), 2);
                        $invpro_sgst_amount = $invpro_cgst_amount;
                    }
                    $arr_input_invoice_product["invpro_cgst_amount"] = $invpro_cgst_amount;
                    $arr_input_invoice_product["invpro_sgst_amount"] = $invpro_sgst_amount;
                    $arr_input_invoice_product["invpro_igst_amount"] = $inv_pro_igst_amount;
                    $arr_amount["inv_igst_amount"] += $inv_pro_igst_amount;
                    $arr_amount["inv_cgst_amount"] += $invpro_cgst_amount;
                    $arr_amount["inv_sgst_amount"] += $invpro_sgst_amount;
                    $arr_amount["inv_total_amount"] += $invpro_final_price_tot;
                    $arr_amount["inv_net_amount"] += $invpro_final_price_tot;
                    $arr_amount["inv_total_paid_amount"] += $invpro_final_price_tot;
                    $arr_amount["inv_gst_amount"] += $product_gst_var;

                    $arr_invoice_product = add_invoice_product($arr_input_invoice_product, $page_type);
                    if ($arr_invoice_product["errormsg"] != '') {
                        $errormsg = $arr_invoice_product["errormsg"];
                        echo "E##" . $errormsg;
                        exit(0);
                        break;
                    }
                }
                $ip++;
            }
        }


        $arr_amount["inv_discount_amount"] = $inv_discount_amount;
        $arr_amount["inv_additional_amount"] = $inv_additional_amount;

        $arr_amount["inv_id"] = $inv_id;
        $arr_amount["inv_shipping_amount"] = $inv_shipping_amount;

        update_invoice_amount($arr_amount);
        // end of code adding entry for invoice product
        // Add log entry

        $update_purchase_order_result = "";
        if ($page_type == "Sale" && $purchase_inv_ids != '') {
            $update_purchase_order_result =  update_purchase_order($purchase_inv_ids);
        }
        if ($update_purchase_order_result != '') {
            echo "E##" . $update_purchase_order_result;
            exit(0);
        } else {
            // echo "E##rrr" . $per_page;
            echo "S##M##manage_invoice.php?msg=3&page=1&per_page=" . $per_page;
        }

        // If success then redirect to manage user page
        // header('Location:manage_invoice.php?msg=2&page=1&per_page=' . $per_page);
        exit(0);
    }
}
if ($act == 'update') {
    /*
    echo "<pre>";
    print_r($_REQUEST);
    echo "</pre>";
*/
    if ($page_type == "Purchase") {
        $invoice = new invoice();
    } else {
        $invoice = new invoice_sale();
    }
    $invoice->data["inv_purchase_invoice_no"] = $inv_purchase_invoice_no;
    $invoice->data["inv_invd_id"] = $inv_invd_id;
    $invoice->data["inv_purchase_del_id"] = $inv_purchase_del_id2;
    $invoice->data["inv_payment_method"] = $inv_payment_method;
    $invoice->data["inv_payment_status"] = $inv_payment_status;
    $invoice->data["inv_ac_id"] = $inv_ac_id;
    $invoice->data["inv_payment_notes"] = escape($inv_payment_notes);
    $invoice->data["inv_discount_amount"] = $inv_discount_amount;
    $invoice->data["inv_additional_amount"] = $inv_additional_amount;
    $invoice->data["inv_generate_date"] = convert_disp_to_db_date($inv_generate_date);
    $invoice->data["inv_generate_admin_id"] = $admin_id;
    $invoice->data["inv_sale_type"] = $inv_sale_type;
    $invoice->data["inv_date"] = $cur_date;
    $invoice->data["inv_admin_id"] = $admin_id;
    $invoice->data["inv_status"] = "G";
    $invoice->process_id = $id;
    $invoice->action = 'update';

    $result = $invoice->process();
    if ($result['status'] == 'failure') {
        $errormsg = $result['errormsg'];
        echo "E##" . $errormsg;
        exit(0);
    } else {
        $inv_id = $new_inv_id = $id;
        $arr_amount = array("inv_total_amount" => 0, "inv_igst_amount" => 0, "inv_net_amount" => 0, "inv_total_paid_amount" => 0, "inv_gst_amount" => 0, "inv_sgst_amount" => 0, "inv_cgst_amount" => 0);
        // add code to insert entry for invoice product
        if (isset($product_name) && is_array($product_name)) {
            $ip = 0;
            $invpro_id_string = $invpro_id_purchase_string = "";
            // validation must be processed here
            foreach ($product_name as $key => $value) {
                if ($ip != 0 && (int) $product_name[$ip] > 0) {
                    $arr_input_invoice_product = array();
                    // for purchase it the same as following
                    // for sell we need to split the data of product and invpro_id-pro_id-invpro_po_id-invpro_po_id_2-invpro_final_pro_price-invpro_pro_qty

                    if ($page_type == "Purchase") {
                        $invpro_id_purchase = 0;
                        $invpro_pro_id = $product_name[$ip];
                        $invpro_po_id = $product_option[$ip];
                        $invpro_po_id_2 = $product_option_2[$ip];
                        $invpro_pro_qty = $product_qty[$ip];
                        $invpro_used_var = $invpro_used[$ip];
                    } else {
                        $product_name_arr = explode("##", $product_name[$ip]);
                        $invpro_id_purchase = $product_name_arr[0];
                        $purchase_inv_ids = $purchase_inv_ids . $invpro_id_purchase . ",";
                        $invpro_pro_id = $product_name_arr[1];
                        $invpro_po_id = $product_name_arr[2];
                        $invpro_po_id_2 = $product_name_arr[3];
                        $invpro_pro_qty = $product_qty[$ip];
                        $invpro_used_var = "NA";
                        // invpro_id-pro_id-invpro_po_id-invpro_po_id_2-invpro_final_pro_price-invpro_pro_qty  
                    }
                    $invpro_final_pro_price = $product_price[$ip];
                    $invpro_final_price_tot = $product_net_price[$ip];
                    $invpro_gst_var = $product_gst[$ip];
                    $product_gst_var = $product_gst[$ip];

                    $arr_input_invoice_product["type"] = $page_type;
                    $arr_input_invoice_product["invpro_id_purchase"] = $invpro_id_purchase;
                    $arr_input_invoice_product["invpro_id"] = (isset($invpro_id[$ip]) ? $invpro_id[$ip] : 0);
                    $arr_input_invoice_product["action"] = ($arr_input_invoice_product["invpro_id"] == 0) ? "add" : "edit";
                    $arr_input_invoice_product["invpro_inv_id"] = $inv_id;
                    $arr_input_invoice_product["invpro_pro_id"] = $invpro_pro_id;
                    $arr_input_invoice_product["invpro_po_id"] = $invpro_po_id;
                    $arr_input_invoice_product["invpro_po_id_2"] = $invpro_po_id_2;
                    $arr_input_invoice_product["invpro_pro_qty"] = $invpro_pro_qty;
                    $arr_input_invoice_product["invpro_used"] = $invpro_used_var;
                    $arr_input_invoice_product["invpro_final_pro_price"] = $invpro_final_pro_price;
                    $arr_input_invoice_product["invpro_final_price_tot"] = $invpro_final_price_tot;
                    $arr_input_invoice_product["invpro_gst"] = $product_gst_var;
                    $invpro_cgst_amount  = $invpro_sgst_amount  = $inv_pro_igst_amount = 0;
                    if ($invpro_final_price_tot != "" && $invpro_final_price_tot != 0 && $invpro_final_price_tot > 0 && $product_gst_var != "" && $product_gst_var != 0 && $product_gst_var > 0) {
                        $top = $product_net_price[$ip] * 100;
                        $division = 100 + $product_gst_var;
                        $invpro_cgst_amount = ROUND(($top / $division), 2);
                        $invpro_cgst_amount = ROUND(($product_net_price[$ip] - $invpro_cgst_amount) / 2, 2);
                        $invpro_sgst_amount = $invpro_cgst_amount;
                        $inv_pro_igst_amount = ROUND(($product_net_price[$ip] - $invpro_cgst_amount), 2);
                    }
                    $arr_input_invoice_product["invpro_cgst_amount"] = $invpro_cgst_amount;
                    $arr_input_invoice_product["invpro_sgst_amount"] = $invpro_sgst_amount;
                    $arr_input_invoice_product["invpro_igst_amount"] = $inv_pro_igst_amount;

                    $arr_amount["inv_igst_amount"] += $inv_pro_igst_amount;
                    $arr_amount["inv_total_amount"] += $product_net_price[$ip];
                    $arr_amount["inv_net_amount"] += $product_net_price[$ip];
                    $arr_amount["inv_total_paid_amount"] += $product_net_price[$ip];
                    $arr_amount["inv_gst_amount"] += ($invpro_cgst_amount + $invpro_sgst_amount);
                    $arr_amount["inv_sgst_amount"] += $invpro_sgst_amount;
                    $arr_amount["inv_cgst_amount"] += $invpro_cgst_amount;
                    $arr_invoice_product = add_invoice_product($arr_input_invoice_product);

                    if ($arr_invoice_product["errormsg"] != '') {
                        $errormsg = $arr_invoice_product["errormsg"];
                        echo "E##" . $errormsg;
                        exit(0);
                        break;
                    } else {
                        $invpro_id_string .= $arr_invoice_product["id"] . ",";
                    }
                }
                $ip++;
            }
            if ($invpro_id_string != '') {
                // code to get ids
                if ($page_type == "Sale") {
                    // code for removal
                    $invpro_id_purchase_string = update_invoice_product_stock($invpro_id_string, $id);
                }
                remove_invoice_product($invpro_id_string, $id);
                if ($page_type == "Sale" && $invpro_id_purchase_string != '') {
                    $res_update_product_stock = update_purchase_order($invpro_id_purchase_string . ",");

                    // code for removal
                    //   update_invoice_product_stock($invpro_id_string,$id);     
                }
            }
        }


        $arr_amount["inv_discount_amount"] = $inv_discount_amount;
        $arr_amount["inv_additional_amount"] = $inv_additional_amount;
        $arr_amount["inv_id"] = $inv_id;
        $arr_amount["inv_shipping_amount"] = $inv_shipping_amount;

        update_invoice_amount($arr_amount);
        // end of code adding entry for invoice product
        // Add log entry
        $update_purchase_order_result = "";
        if ($page_type == "Sale" && $purchase_inv_ids != '') {
            $update_purchase_order_result =  update_purchase_order($purchase_inv_ids);
        }
        if ($update_purchase_order_result != '') {
            echo "E##" . $update_purchase_order_result;
            exit(0);
        } else {
            echo "S##M##manage_invoice.php?msg=3&page=1&per_page=" . $per_page;
        }
        // If success then redirect to manage user page
        // header('Location:manage_invoice.php?msg=2&page=1&per_page=' . $per_page);
        exit(0);
    }
}
$dd_products = "";
if ($id != 0) {
    $arr_products_key_value = get_product_as_array(1, '', $page_type);
    $arr_products_options_key_value_color = get_product_options_as_array('A', '', '', 'Color');
    $arr_products_options_key_value_size = get_product_options_as_array('A', '', '', 'Size');
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8" />
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalabel=no" name="viewport" />
    <title><?php echo $page_title; ?></title>
    <?php include("includes/include_files.php");
    ?>
    <?php
    if ($page_type == "Purchase") {
        $data_arr_input = array();
        $data_arr_input['select_field'] = 'pro_name ,pro_id';
        $data_arr_input['table'] = 'sm_products';
        $data_arr_input['key_id'] = 'pro_id';
        $data_arr_input['key_name'] = 'pro_name';
        $data_arr_input['orderby'] = 'pro_name ASC';
        $data_arr_input['where'] = ' pro_status = 1 ';
        $data_arr_input['current_selection_value'] = 0;
        $result_products = get_products_invoice($data_arr_input);
        if ($result_products['error_message'] != '') {
            $errormsg = $result_products['error_message'];
        } else {
            $dd_products = $result_products['return_value'];
        }
    } else {
        /*
            old working fine.
            $data_arr_input = array();
            $data_arr_input['select_field'] = ' DISTINCT pro_name, CONCAT(invpro_id,pro_id) as mid ';
            $data_arr_input['table'] = 'sm_invoice_products INNER JOIN sm_invoice ON (inv_id = invpro_inv_id) INNER JOIN sm_products ON (invpro_pro_id = pro_id) ';
            $data_arr_input['key_id'] = 'mid';
            $data_arr_input['key_name'] = 'pro_name';
            $data_arr_input['orderby'] = 'pro_name ASC';
            $data_arr_input['where'] = ' inv_admin_id = '.$tmp_admin_id ;
            $data_arr_input['current_selection_value'] = 0;
            */
        /*
SELECT  DISTINCT CONCAT(pro_name,'-',po1.po_name,'-',po2.po_name,' (',(invpro_pro_qty - invpro_pro_qty_sold - invpro_pro_qty_dead),')') as mname , CONCAT(invpro_id,pro_id) as mid   
FROM sm_invoice_products INNER JOIN sm_invoice ON (inv_id = invpro_inv_id) INNER JOIN sm_products ON (invpro_pro_id = pro_id) INNER JOIN sm_product_option po1 ON (po1.po_id = invpro_po_id) INNER JOIN sm_product_option po2 ON (po2.po_id = invpro_po_id_2)
WHERE  inv_admin_id = 1 AND (invpro_pro_qty - invpro_pro_qty_sold - invpro_pro_qty_dead) > 0
ORDER BY pro_name

            */

        $c_where = '';
        if ($id == 0)
            $c_where = ' invpro_used = "NA" AND inv_status = "G" AND (invpro_pro_qty - invpro_pro_qty_sold - invpro_pro_qty_dead) > 0 AND inv_admin_id = ' . $tmp_admin_id;
        else
            $c_where = ' invpro_used = "NA" AND inv_status = "G" AND (invpro_pro_qty - invpro_pro_qty_dead) > 0 AND inv_admin_id = ' . $tmp_admin_id;

        $data_arr_input = array();
        //            $data_arr_input['select_field'] = " CONCAT(pro_name,'-',po1.po_name,'-',po2.po_name,'-[',invpro_final_pro_price,'] (',(invpro_pro_qty - invpro_pro_qty_sold - invpro_pro_qty_dead),')') as mname , CONCAT(invpro_id,'##',pro_id,'##',invpro_po_id,'##',invpro_po_id_2,'##',invpro_final_pro_price,'##',invpro_pro_qty) as mid  ";               $data_arr_input['select_field'] = " CONCAT(pro_name,'-',po1.po_name,'-',po2.po_name,'-[',invpro_final_pro_price,'] (',(invpro_pro_qty - invpro_pro_qty_sold - invpro_pro_qty_dead),')') as mname , CONCAT(invpro_id,'##',pro_id,'##',invpro_po_id,'##',invpro_po_id_2,'##',invpro_final_pro_price,'##',invpro_pro_qty) as mid  ";
        $data_arr_input['select_field'] = " CONCAT(pro_name,'-',po1.po_name,'-',po2.po_name,'-[',invpro_final_pro_price,'] (',(invpro_pro_qty - invpro_pro_qty_sold - invpro_pro_qty_dead),')') as mname , CONCAT(invpro_id,'##',pro_id,'##',invpro_po_id,'##',invpro_po_id_2,'##',invpro_final_pro_price,'##',invpro_pro_qty) as mid  ";
        $data_arr_input['select_field'] = " CONCAT(pro_name,'-',po1.po_name,'-',po2.po_name,'-[',invpro_final_pro_price,'] (',(invpro_pro_qty - invpro_pro_qty_sold - invpro_pro_qty_dead),')') as mname , CONCAT(invpro_id,'##',pro_id,'##',invpro_po_id,'##',invpro_po_id_2) as mid  ";
        $data_arr_input['table'] = ' sm_invoice_products INNER JOIN sm_invoice ON (inv_id = invpro_inv_id) INNER JOIN sm_products ON (invpro_pro_id = pro_id) INNER JOIN sm_product_option po1 ON (po1.po_id = invpro_po_id) INNER JOIN sm_product_option po2 ON (po2.po_id = invpro_po_id_2) ';
        $data_arr_input['key_id'] = 'mid';
        $data_arr_input['key_name'] = 'mname';
        $data_arr_input['order_by'] = 'pro_name ASC';
        $data_arr_input['where'] = $c_where;
        $data_arr_input['current_selection_value'] = 0;
        $result_products = display_dd_options_return($data_arr_input);
        if ($result_products['errormsg'] != '') {
            $errormsg = $result_products['errormsg'];
        } else {
            $dd_products = $result_products['data'];
        }
    }

    $dd_products_option_color = "";
    $data_arr_input = array();
    $data_arr_input['select_field'] = 'po_name ,po_id';
    $data_arr_input['table'] = 'sm_product_option';
    $data_arr_input['key_id'] = 'po_id';
    $data_arr_input['key_name'] = 'po_name';
    $data_arr_input['orderby'] = 'po_name ASC';
    $data_arr_input['where'] = " po_status = 'A' AND po_type IN('Color','Both') AND po_br_id = " . $tmp_admin_id;
    $data_arr_input['current_selection_value'] = 0;
    $result_products = get_products_options_invoice($data_arr_input);
    if ($result_products['error_message'] != '') {
        $errormsg = $result_products['error_message'];
    } else {
        $dd_products_option_color = $result_products['return_value'];
    }

    $dd_products_option_size = "";
    $data_arr_input = array();
    $data_arr_input['select_field'] = 'po_name ,po_id';
    $data_arr_input['table'] = 'sm_product_option';
    $data_arr_input['key_id'] = 'po_id';
    $data_arr_input['key_name'] = 'po_name';
    $data_arr_input['orderby'] = 'po_name ASC';
    $data_arr_input['where'] = " po_status = 'A' AND po_type IN('Size','Both')  AND po_br_id = " . $tmp_admin_id;
    $data_arr_input['current_selection_value'] = 0;
    $result_products = get_products_options_invoice($data_arr_input);
    if ($result_products['error_message'] != '') {
        $errormsg = $result_products['error_message'];
    } else {
        $dd_products_option_size = $result_products['return_value'];
    }

    $dd_office_used = display_dd_options_from_array_old_return($product_used_array, "");
    ?>
</head>

<body class="skin-green sidebar-mini">
    <div class="preloader-overlay" style="display:none;"></div>
    <div class="box" id="m_process" style="display:none;">
        <div class="overlay">
            <i class="fa fa-refresh fa-spin"></i><br>
            Please wait, request is under process
        </div>
    </div>
    <div class="wrapper">

        <?php include("includes/header.php"); ?>
        <?php include("includes/left_menu.php"); ?>
        <!-- our page -->

        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    <?php echo $caption; ?>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                    <li class="active"><?php echo $caption; ?></li>
                </ol>
            </section>

            <!-- Main content -->
            <section class="content">
                <?php include("includes/messages.php"); ?>
                <?php include("includes/messages_ajax.php"); ?>
                <!-- Small boxes (Stat box) -->
                <div class="row">
                    <div class="col-md-12">
                        <!-- Horizontal Form -->
                        <div class="box box-info">
                            <div class="box-header with-border">
                                <h3 class="box-title"><?php echo $caption; ?></h3>
                            </div>
                            <!-- /.box-header -->
                            <!-- form start -->
                            <!-- onsubmit="return validate_data_ajax();" -->
                            <form name="form1" id="form1" method="post" class="form-horizontal form-employee">
                                <input type="hidden" id="add_more" name="add_more" value="" />
                                <input type="hidden" id="page_type" name="page_type" value="<?php echo $page_type; ?>" />
                                <input type="hidden" id="inv_sale_type" name="inv_sale_type" value="<?php echo $inv_sale_type; ?>" />
                                <input type="hidden" id="inv_purchase_del_id2" name="inv_purchase_del_id2" value="<?php echo $inv_purchase_del_id2; ?>" />
                                <!-- <?php if ($page_type == 'Purchase') {
                                ?>
                                    <input type="hidden" id="inv_sale_type" name="inv_sale_type" value="<?php echo $inv_sale_type; ?>" />
                                <?php
                                } ?> -->
                                <input type="hidden" id="act" name="act" />
                                <input type="hidden" id="inv_customers_id" name="inv_customers_id" value="0" />
                                <input type="hidden" id="id" name="id" value="<?php echo $id; ?>" />
                                <input type="hidden" id="ajax_page_url" name="ajax_page_url" value="<?php echo $ajax_page_url; ?>" />
                                <input type="hidden" id="success_page_url" name="success_page_url" value="<?php echo $success_page_url; ?>" />
                                <div class="box-body">
                                    <?php if ($page_type == "Sale") {

                                    ?>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label">Account<span class="req">*</span></label>
                                                    <div class="col-sm-9">
                                                        <select required id="inv_ac_id" name="inv_ac_id" class="form-control">
                                                            <option value="">--Please select--</option>
                                                            <?php
                                                            $data_arr_input = array();
                                                            $data_arr_input['select_field'] = 'ac_name ,ac_id';
                                                            $data_arr_input['table'] = 'sm_account';
                                                            $data_arr_input['where'] = " ac_status  = 'A' and ac_br_id= $tmp_admin_id";
                                                            $data_arr_input['key_id'] = 'ac_id';
                                                            $data_arr_input['key_name'] = 'ac_name';
                                                            $data_arr_input['current_selection_value'] = $inv_ac_id;
                                                            display_dd_options($data_arr_input);
                                                            ?>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <!-- <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label">Sale To<span
                                                            class="req">*</span></label>
                                                    <div class="col-sm-9">
                                                        <select onchange="show_hide_student_customer();"
                                                            name="inv_sale_type" id="inv_sale_type" class="form-control">
                                                            <option value="S"
                                                                <?php if ($inv_sale_type == 'S') {
                                                                    echo 'selected="selected"';
                                                                } ?>
                                                                >Student</option>
                                                            <option value="C"
                                                                <?php if ($inv_sale_type == 'C') {
                                                                    echo 'selected="selected"';
                                                                } ?>>
                                                                Customer</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div> -->
                                            <?php if ($id != '' && $id > 0) { ?>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label">InvoiceId</label>
                                                        <div class="col-sm-9">
                                                            <input type="text" readonly="readonly" value="<?php echo $inv_invd_id; ?>" class="form-control" name="inv_invd_id" />
                                                        </div>
                                                    </div>
                                                </div>
                                            <?php } ?>

                                        </div>
                                        <?php
                                    } else {
                                        if ($id != '' && $id > 0) {
                                        ?>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label">InvoiceId</label>
                                                        <div class="col-sm-9">
                                                            <input type="text" readonly="readonly" value="<?php echo $inv_invd_id; ?>" class="form-control" name="inv_invd_id"/>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>

                                    <?php  }
                                    }
                                    ?>

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">

                                                <label class="col-sm-3 control-label"><?php echo $purchaser_caption; ?></label>
                                                <label class="col-sm-9">
                                                    <select required id="inv_purchase_del_id" onchange="check_dealer_igst();" name="inv_purchase_del_id" class="form-control " <?php if ($id != 0) {
                                                        echo "disabled";}?>>
                                                        <option value="">-Please select-</option>
                                                        <?php

                                                        if ($page_type == 'Purchase') {
                                                            $data_arr_input = array();
                                                            $data_arr_input['select_field'] = 'del_company_name ,del_id';
                                                            $data_arr_input['table'] = 'sm_dealer';
                                                            $data_arr_input['where'] = " del_br_id = " . $tmp_admin_id . " AND del_status  = 'A' ";
                                                            $data_arr_input['key_id'] = 'del_id';
                                                            $data_arr_input['key_name'] = 'del_company_name';
                                                            $data_arr_input['current_selection_value'] = $inv_purchase_del_id;
                                                            $data_arr_input['order_by'] = 'del_company_name';
                                                            display_dd_options($data_arr_input);
                                                        } else {
                                                            // student
                                                            $data_arr_input = array();
                                                            $data_arr_input['select_field'] = " CONCAT(stu_gr_no,'-',stu_first_name,' ', stu_last_name) as stu_name, CONCAT('S-',stu_id) as stu_id ";
                                                            $data_arr_input['table'] = 'sm_student';
                                                            $data_arr_input['where'] = " stu_br_id = " . $tmp_admin_id;
                                                            $data_arr_input['key_id'] = 'stu_id';
                                                            $data_arr_input['key_name'] = 'stu_name';
                                                            if ($inv_sale_type == 'S') {
                                                                $data_arr_input['current_selection_value'] = 'S-'.$inv_purchase_del_id;
                                                            } 
                                                            $data_arr_input['order_by'] = ' stu_gr_no, stu_first_name, stu_last_name';
                                                            display_dd_options($data_arr_input);

                                                            // customer
                                                            $data_arr_input = array();
                                                            $data_arr_input['select_field'] = "del_company_name, CONCAT('C-',del_id) as del_id";
                                                            $data_arr_input['table'] = 'sm_customer';
                                                            $data_arr_input['where'] = " del_br_id = " . $tmp_admin_id . " AND del_status  = 'A' ";
                                                            $data_arr_input['key_id'] = 'del_id';
                                                            $data_arr_input['key_name'] = 'del_company_name';
                                                            if ($inv_sale_type == 'C') {
                                                                $data_arr_input['current_selection_value'] = 'C-' .$inv_purchase_del_id;
                                                            } 
                                                            $data_arr_input['order_by'] = 'del_company_name';
                                                            display_dd_options($data_arr_input);
                                                        }
                                                        ?>
                                                    </select>

                                                    <?php

                                                    if ($page_type == 'Sale') {
                                                    ?>
                                                        <!-- <select required id="inv_purchase_del_id_other" onchange="check_customer_igst();" name="inv_purchase_del_id_other" class="form-control select2">
                                                            <option value="">-Please select-</option>
                                                            <?php
                                                            // $data_arr_input = array();
                                                            // $data_arr_input['select_field'] = 'del_company_name ,del_id';
                                                            // $data_arr_input['table'] = 'sm_customer';
                                                            // $data_arr_input['where'] = " del_br_id = " . $tmp_admin_id . " AND del_status  = 'A' ";
                                                            // $data_arr_input['key_id'] = 'del_id';
                                                            // $data_arr_input['key_name'] = 'del_company_name';
                                                            // $data_arr_input['current_selection_value'] = $inv_purchase_del_id;
                                                            // $data_arr_input['order_by'] = 'del_company_name';
                                                            // display_dd_options($data_arr_input);
                                                            ?>
                                                        </select>
                                                        <a type="button" class=" pull-right " title="Add" onclick="openAddModal()">Add <i class="fa fa-plus"></i></a> -->
                                                    <?php  } ?>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label"><?php echo $page_type; ?>
                                                    Date<span class="req">*</span></label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="inv_generate_date" id="inv_generate_date" placeholder="<?php $page_type; ?> Date" value="<?php echo $inv_generate_date; ?>" class="form-control" />
                                                    <!-- <a href="javascript:void(0);" onclick="check_m_select_process()">check select 2</a> -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Payment Terms<span class="req">*</span></label>
                                                <div class="col-sm-9">
                                                    <select name="inv_payment_status" id="inv_payment_status" class="form-control">
                                                        <?php
                                                        if ($page_type == 'Purchase') {
                                                            display_dd_options_from_array_old($arr_payment_status_purchase, $inv_payment_status);
                                                        } else if ($page_type == 'Sale') {
                                                            display_dd_options_from_array_old($arr_payment_status_sale, $inv_payment_status);
                                                        }

                                                        ?>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label"><?php echo $page_type; ?> Invoice
                                                    No</label>
                                                <div class="col-sm-9">
                                                    <input type="text" id="inv_purchase_invoice_no" name="inv_purchase_invoice_no" class="form-control" value="<?php echo $inv_purchase_invoice_no; ?>" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="section_product" style="margin-top: 30px;">

                                        <!-- <div class="row">
                                            <div class="col-md-12 center">
                                                <p class="lead text-center mid_caption">Product(s)
                                                    <?php if ($page_type == 'Purchase') { ?><input type="button" value=" Add Product" class="btn btn-info" onclick="add_product()" /> <input type="button" value=" Add Product Option" class="btn btn-info" onclick="add_product_option()" /><?php } ?></p>
                                            </div>
                                        </div> -->

                                        <div class="row mb5" id="" style="">
                                            <div class="col-md-12 parent_class">
                                                <?php
                                                if ($page_type == 'Purchase') {
                                                ?>
                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">Name
                                                    </div>
                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">Size
                                                    </div>
                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">Color
                                                    </div>
                                                <?php
                                                } else {
                                                ?>
                                                    <div class="col-md-7" style="padding-left:2px; padding-right:2px;">Name
                                                    </div>
                                                <?php
                                                }
                                                ?>
                                                <?php if ($page_type == 'Purchase') { ?>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                        Office/<br>Reselling</div>
                                                <?php } ?>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                    Quantity</div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">Price
                                                </div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">Net
                                                    Price</div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">GST
                                                    (%)</div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                    &nbsp;</div>
                                            </div>
                                        </div>

                                        <div class="row mb5 product-options" id="div_product_option_0" style="display:none;">
                                            <div class="col-md-12 parent_class">
                                                <input type="hidden" id="invpro_id" name="invpro_id[]" value="0" />
                                                <?php
                                                if ($page_type == 'Purchase') {
                                                ?>
                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                        <select id="product_name" name="product_name[]" class="select2 form-control inv_product" placeholder="Product Name">
                                                            <option value="0">--Please Select--</option>
                                                            <?php echo $dd_products; ?>
                                                        </select>
                                                    </div>
                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                        <select id="product_option" name="product_option[]" class="select2 form-control inv_product_option" placeholder="Product Option">
                                                            <option value="0">--Please Select--</option>
                                                            <?php echo $dd_products_option_size; ?>
                                                        </select>
                                                    </div>
                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                        <select id="product_option_2" name="product_option_2[]" class="select2 form-control inv_product_option_2" placeholder="Product Option 2">
                                                            <option value="0">--Please Select--</option>
                                                            <?php echo $dd_products_option_color; ?>
                                                        </select>
                                                    </div>
                                                <?php
                                                } else {
                                                ?>
                                                    <div class="col-md-7" style="padding-left:2px; padding-right:2px;">
                                                        <select id="product_name" name="product_name[]" class="select2 form-control inv_product" placeholder="Product Name">
                                                            <option value="0">--Please Select--</option>
                                                            <?php echo $dd_products; ?>
                                                        </select>
                                                    </div>
                                                <?php
                                                }
                                                ?>
                                                <?php if ($page_type == 'Purchase') { ?>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                        <select id="invpro_used" name="invpro_used[]" class="select2 form-control invpro_used" placeholder="Office Used">
                                                            <?php echo $dd_office_used; ?>
                                                        </select>
                                                    </div>
                                                <?php } ?>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                    <input type="text" id="product_qty" name="product_qty[]" class="form-control inv_qty" placeholder="Qty" />
                                                </div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                    <input type="text" id="product_price" name="product_price[]" class="form-control inv_pro_price" placeholder="Price" value="" />
                                                </div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                    <input type="text" readonly id="product_net_price" name="product_net_price[]" class="form-control pro_net_price money_js" placeholder="Net Price" />
                                                </div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                    <input type="text" readonly id="product_gst" name="product_gst[]" class="form-control inv_gst" placeholder="GST" />
                                                </div>
                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                    <a href="javascript:void(0);" class="text-danger glyphicon glyphicon-remove" onclick="product_remove_invoice(this);" title="Delete"></a>&nbsp;
                                                </div>
                                            </div>
                                        </div>


                                        <?php if ($id == 0) {   ?>
                                            <div class="row product-options mb5" id="div_product_option_1">
                                                <div class="col-md-12 parent_class">
                                                    <input type="hidden" id="invpro_id" name="invpro_id[]" value="0" />
                                                    <?php if ($page_type == 'Purchase') {     ?>
                                                        <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                            <select id="product_name" name="product_name[]" class="select2 form-control inv_product" placeholder="Product Name">
                                                                <option value="0">--Please Select--</option>
                                                                <?php echo $dd_products; ?>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                            <select id="product_option" name="product_option[]" class="select2 form-control inv_product_option" placeholder="Product Option">
                                                                <option value="0">--Please Select--</option>
                                                                <?php echo $dd_products_option_size; ?>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                            <select id="product_option_2" name="product_option_2[]" class="select2 form-control inv_product_option_2" placeholder="Product Option 2">
                                                                <option value="0">--Please Select--</option>
                                                                <?php echo $dd_products_option_color; ?>
                                                            </select>
                                                        </div>
                                                    <?php } else { ?>
                                                        <div class="col-md-7" style="padding-left:2px; padding-right:2px;">
                                                            <select id="product_name" name="product_name[]" class="select2 form-control inv_product" placeholder="Product Name">
                                                                <option value="0">--Please Select--</option>
                                                                <?php echo $dd_products; ?>
                                                            </select>
                                                        </div>
                                                    <?php } ?>
                                                    <?php if ($page_type == 'Purchase') { ?>
                                                        <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                            <select id="invpro_used" name="invpro_used[]" class="select2 form-control invpro_used" placeholder="Office Used">
                                                                <?php echo $dd_office_used; ?>
                                                            </select>
                                                        </div>
                                                    <?php } ?>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                        <input type="text" id="product_qty" name="product_qty[]" class="form-control inv_qty" placeholder="Qty" />
                                                    </div>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                        <input type="text" id="product_price" name="product_price[]" class="form-control inv_pro_price" placeholder="Price" />
                                                    </div>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                        <input type="text" readonly id="product_net_price" name="product_net_price[]" class="form-control pro_net_price money_js" placeholder="Net Price" />
                                                    </div>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                        <input type="text" readonly id="product_gst" name="product_gst[]" class="form-control inv_gst" placeholder="GST" />
                                                    </div>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;"><a href="javascript:void(0);" class="text-danger glyphicon glyphicon-remove" onclick="product_remove_invoice(this);" title="Delete"></a>
                                                    </div>
                                                </div>
                                            <?php
                                            echo '<script type="text/javascript"> var next_id= 2; 
                                        $("#div_product_option_1 #product_name").select2({
                                            "language": {
                                                "noResults": function(){
                                                    var noFound = $.parseHTML(`
                                                        <div>
                                                            <div>No results found</div>
                                                            <input type="button" value="Add Product" class="btn btn-info ma-select2-addbtn" onclick="add_product()" />
                                                        </div>
                                                    `)
                                                    return noFound;
                                                }
                                            },
                                            dropdownCssClass: "ma-select2-dropdown"
                                        });
                                        $("#div_product_option_1 #product_option").select2({
                                            "language": {
                                                "noResults": function(){
                                                    var noFound = $.parseHTML(`
                                                        <div>
                                                            <div>No results found</div>
                                                            <input type="button" value="Add Size" class="btn btn-info ma-select2-addbtn" onclick="add_size()" />
                                                        </div>
                                                    `)
                                                    return noFound;
                                                }
                                            },
                                            dropdownCssClass: "ma-select2-dropdown"
                                        });
                                        $("#div_product_option_1 #product_option_2").select2({
                                            "language": {
                                                "noResults": function(){
                                                    var noFound = $.parseHTML(`
                                                        <div>
                                                            <div>No results found</div>
                                                            <input type="button" value="Add Color" class="btn btn-info ma-select2-addbtn" onclick="add_color()" />
                                                        </div>
                                                    `)
                                                    return noFound;
                                                }
                                            },
                                            dropdownCssClass: "ma-select2-dropdown"
                                        });
                                        $("#div_product_option_1 #invpro_used").select2();
                                        </script>
                                        ';
                                        } ?>

                                            <?php
                                            if ($id != 0) {
                                                $q_invoice_products = "SELECT  invpro_pro_qty_return, invpro_pro_qty_dead, invpro_pro_qty_sold , invpro_pro_id, invpro_id_purchase, invpro_sgst_amount, invpro_cgst_amount, invpro_po_id,invpro_po_id_2, invpro_used, invpro_gst, invpro_inv_id,invpro_id, invpro_po_id ,invpro_pro_qty,invpro_final_pro_price ,invpro_final_price_tot  FROM " . $table_invoice_products . "  WHERE  invpro_inv_id= " . $id;
                                                $res_invoice_products = m_process("get_data", $q_invoice_products);

                                                if ($res_invoice_products["errormsg"] == "" && $res_invoice_products["count"] > 0) {
                                                    $i = 0;
                                                    $product_option_class = '';

                                                    foreach ($res_invoice_products["res"] as $products_row) {
                                                        $i++;
                                                        $data_read_only = "";
                                                        if ($page_type == 'Purchase' && $products_row["invpro_pro_qty_sold"] > 0) {
                                                            $data_read_only = "row_overlay";
                                                        }
                                                        $product_option_class .= '
                                                        $("#div_product_option_' . $i . ' #product_name").select2({
                                                            "language": {
                                                                "noResults": function(){
                                                                    var noFound = $.parseHTML(`
                                                                        <div>
                                                                            <div>No results found</div>
                                                                            <input type="button" value="Add Product" class="btn btn-info ma-select2-addbtn" onclick="add_product()" />
                                                                        </div>
                                                                    `)
                                                                    return noFound;
                                                                }
                                                            },
                                                            dropdownCssClass: "ma-select2-dropdown"
                                                        });
                                                        $("#div_product_option_' . $i . ' #product_option").select2();
                                                        $("#div_product_option_' . $i . ' #product_option_2").select2();
                                                        $("#div_product_option_' . $i . ' #invpro_used").select2();
                                                        ';
                                            ?>
                                                        <div class="row product-options mb5" id="div_product_option_<?php echo $i; ?>">

                                                            <div class="col-md-12 parent_class <?php echo $data_read_only; ?>">
                                                                <input type="hidden" id="invpro_id" name="invpro_id[]" value="<?php echo $products_row["invpro_id"]; ?>" />
                                                                <?php if ($page_type == 'Purchase') {     ?>
                                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                                        <select id="product_name" name="product_name[]" class="select2 form-control inv_product" placeholder="Product Name">
                                                                            <option value="0">--Please Select--</option>
                                                                            <?php display_dd_options_from_array_old($arr_products_key_value, $products_row['invpro_pro_id']); ?>
                                                                        </select>
                                                                    </div>

                                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                                        <select id="product_option" name="product_option[]" class="select2 form-control inv_product_option" placeholder="Product Option">
                                                                            <option value="0">--Please Select--</option>
                                                                            <?php display_dd_options_from_array_old($arr_products_options_key_value_size, $products_row['invpro_po_id']); ?>
                                                                        </select>
                                                                    </div>
                                                                    <div class="col-md-2" style="padding-left:2px; padding-right:2px;">
                                                                        <select id="product_option_2" name="product_option_2[]" class="select2 form-control inv_product_option_2" placeholder="Product Option 2">
                                                                            <option value="0">--Please Select--</option>
                                                                            <?php display_dd_options_from_array_old($arr_products_options_key_value_color, $products_row['invpro_po_id_2']); ?>
                                                                        </select>
                                                                    </div>
                                                                <?php } else {
                                                                    //    print_r($arr_products_key_value);
                                                                    //    echo "**".$products_row['invpro_id_purchase'].'##'.$products_row['invpro_pro_id'].'##'.$products_row['invpro_po_id'].'##'.$products_row['invpro_po_id_2']."**";
                                                                ?>
                                                                    <div class="col-md-7" style="padding-left:2px; padding-right:2px;">
                                                                        <select id="product_name" name="product_name[]" class="select2 form-control inv_product" placeholder="Product Name">
                                                                            <option value="0">--Please Select--</option>
                                                                            <?php display_dd_options_from_array_old($arr_products_key_value, $products_row['invpro_id_purchase'] . '##' . $products_row['invpro_pro_id'] . '##' . $products_row['invpro_po_id'] . '##' . $products_row['invpro_po_id_2']); ?>
                                                                        </select>
                                                                    </div>
                                                                <?php  } ?>

                                                                <?php if ($page_type == 'Purchase') {     ?>
                                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                                        <select id="invpro_used" name="invpro_used[]" class="select2 form-control invpro_used" placeholder="Office Used">
                                                                            <?php display_dd_options_from_array_old($product_used_array, $products_row['invpro_used']); ?>
                                                                        </select>
                                                                    </div>
                                                                <?php } ?>
                                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                                    <input type="text" id="product_qty" name="product_qty[]" class="form-control inv_qty" placeholder="Qty" value="<?php echo $products_row['invpro_pro_qty']; ?>" />
                                                                </div>
                                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                                    <input type="text" id="product_price" name="product_price[]" class="form-control inv_pro_price" placeholder="Price" value="<?php echo $products_row['invpro_final_pro_price']; ?>" />
                                                                </div>
                                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                                    <input type="text" readonly id="product_net_price" name="product_net_price[]" class="form-control pro_net_price money_js" placeholder="Net Price" value="<?php echo $products_row['invpro_final_price_tot']; ?>" />
                                                                </div>
                                                                <div class="col-md-1" style="padding-left:2px; padding-right:2px;">
                                                                    <input type="text" readonly id="product_gst" name="product_gst[]" class="form-control inv_gst" placeholder="GST" value="<?php echo $products_row['invpro_gst']; ?>" />
                                                                </div>
                                                                <div class="col-md-1 text-center" style="padding-left:2px; padding-right:2px;">
                                                                    <?php if ($data_read_only == '') { ?> <a href="javascript:void(0);" class="text-danger glyphicon glyphicon-remove" onclick="product_remove_invoice(this);" title="Delete"></a>&nbsp; <?php } ?>
                                                                    <?php if ($page_type == 'Purchase') { ?>

                                                                    <?php } ?>
                                                                    <input type="hidden" id="invpro_pro_qty_sold" name="invpro_pro_qty_sold" class="invpro_pro_qty_sold" value="<?php echo $products_row['invpro_pro_qty_sold']; ?>" />
                                                                    <input type="hidden" id="invpro_pro_qty_dead" name="invpro_pro_qty_dead" class="invpro_pro_qty_dead" value="<?php echo $products_row['invpro_pro_qty_dead']; ?>" />
                                                                    <input type="hidden" id="invpro_pro_qty_return" name="invpro_pro_qty_return" class="invpro_pro_qty_dead" value="<?php echo $products_row['invpro_pro_qty_return']; ?>" />

                                                                    <!-- <input type="button" value="Ret." class="btn btn-info" id="return_inv_pro_<?php echo $products_row['invpro_id']; ?>" onclick="product_return_process('div_product_option_<?php echo $i; ?>','return_inv_pro_<?php echo $products_row['invpro_id']; ?>');" /> -->
                                                                </div>

                                                            </div>
                                                        </div>
                                            <?php
                                                    }
                                                    echo '<script type="text/javascript"> var next_id= ' . ($i + 1) . ';' . $product_option_class . ' </script>';
                                                }
                                            }
                                            ?>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="col-md-10" style="padding-left:2px; padding-right:2px;"></div>
                                                    <div class="col-md-1" style="padding-left:2px; padding-right:2px;text-align:right;">
                                                        <input type="button" value=" Add More" class="btn btn-success add-more-btn" onclick="product_invoice_append()" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="section_payment">
                                                <div class="row">
                                                    <div class="col-md-12 center">
                                                        <p class="lead text-center mid_caption">Other Details</p>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label class="col-sm-3 control-label">Addition Amount</label>
                                                            <label class="col-sm-9">
                                                                <input type="text" name="inv_additional_amount" id="inv_additional_amount" placeholder="Additional Amount" value="<?php echo $inv_additional_amount; ?>" class="form-control" />
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label class="col-sm-3 control-label">Discount<span class="req">*</span></label>
                                                            <div class="col-sm-9">
                                                                <input type="text" name="inv_discount_amount" id="inv_discount_amount" placeholder="Discount Amount" value="<?php echo $inv_discount_amount; ?>" class="form-control" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="row">

                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label class="col-sm-3 control-label">Notes</label>
                                                            <div class="col-sm-9">
                                                                <textarea id="inv_payment_notes" name="inv_payment_notes" class="form-control"> <?php echo $inv_payment_notes; ?></textarea>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12 right">
                                                    <p style="margin-bottom:0px; font-size:18px;" class="lead text-right mid_caption">Sub Total: <span id="grand_total"><?php echo ($inv_total_amount - $inv_cgst_amount - $inv_sgst_amount); ?></span>
                                                        INR</p>
                                                    <p style="margin-bottom:0px; font-size:18px;" id="" class="lead text-right mid_caption">Additional Amount: <span id="clone_additional_amount"><?php echo ($inv_additional_amount); ?></span>
                                                        INR</p>
                                                    <p style="margin-bottom:0px; font-size:18px;" id="" class="lead text-right mid_caption">Discount Amount: <span id="clone_discount_amount"><?php echo ($inv_discount_amount); ?></span>
                                                        INR</p>
                                                    <p style="margin-bottom:0px; font-size:18px;" id="main_final_igst" class="lead text-right mid_caption">Total IGST: <span id="clone_final_igst"><?php echo ($inv_cgst_amount + $inv_sgst_amount); ?></span>
                                                        INR</p>
                                                    <p style="margin-bottom:0px; font-size:18px;" id="main_final_cgst" class="lead text-right mid_caption">Total CGST: <span id="clone_final_cgst"><?php echo ($inv_cgst_amount); ?></span>
                                                        INR</p>
                                                    <p style="margin-bottom:0px; font-size:18px;" id="main_final_sgst" class="lead text-right mid_caption">Total SGST: <span id="clone_final_sgst"><?php echo ($inv_sgst_amount); ?></span>
                                                        INR</p>
                                                    <p style="margin-bottom:0px; font-size:18px;" class="lead text-right mid_caption">Total: <span id="clone_final_price"><?php echo ($inv_net_amount); ?></span>
                                                        INR</p>
                                                </div>
                                            </div>
                                    </div><!-- /.box-body -->
                                    <div class="box-footer">
                                        <input type="button" value="Cancel" class="btn btn-default leftbtn" id="btnResetPurchase" name="btnResetPurchase" onclick="window.location.href = '<?php echo $manage_url; ?>'" />
                                        <button type="button" class="ml5 btn btn-info pull-right leftbtn marginl0" id="btnAddPurchase" name="btnAddPurchase" onclick="validate_data_invoice();"><?php echo $caption; ?></button>
                                    </div><!-- /.box-footer -->



                            </form>
                        </div><!-- /.box -->
                        <!-- general form elements disabled -->
                    </div>
                </div>


                <?php
                if ($page_type == "Purchase") {
                    $remark_word = "return_product_qty_Purchase','delete_product_qty_Purchase";
                } else {
                    $remark_word = "return_product_qty_Sale','delete_product_qty_Sale";
                }

                $q_log = "SELECT log_id, log_message, DATE_FORMAT(log_date, '%d-%m-%Y') log_date_d FROM sm_log INNER JOIN $table_invoice_products ON (log_stu_id = invpro_inv_id ) INNER JOIN $table_invoice ON (invpro_inv_id = inv_id) WHERE log_action IN ('" . $remark_word . "') AND inv_id = " . $id . " GROUP BY log_id ORDER BY log_date ASC";


                $r_log = m_process("get_data", $q_log);
                if ($r_log["status"] == 'success' && $r_log["count"] > 0) {
                ?>
                    <div class="row" style="margin-top:5px;">
                        <div class="col-md-12">
                            <!-- Horizontal Form -->
                            <div class="box box-info">
                                <div class="box-header with-border">
                                    <h3 class="box-title">Return/Delete Log</h3>
                                </div>
                                <div class="box-body">
                                    <div class=" col-md-12">
                                        <?php
                                        foreach ($r_log["res"] as $arr_db) {
                                            echo $arr_db["log_message"] . " as on " . $arr_db["log_date_d"] . '<br>';
                                        }
                                        ?>
                                    </div> <!-- -->
                                </div> <!-- -->
                            </div> <!-- -->
                        </div> <!-- -->
                    </div> <!-- -->
                <?php
                }
                ?>


            </section>
        </div>


        <!--- START Student Add MOdal  -->
        <div class="modal" tabindex="-1" role="dialog" id="openAddStudentModal">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <!-- <div class="modal-header">
                    <h5 class="modal-title">Add Student</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div> -->
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                        <h4 class="modal-title">Add Student</h4>
                    </div>
                    <div class="modal-body">
                        <form name="addStudentForm" id="addStudentForm" enctype="multipart/form-data" method="post" class="form-horizontal">
                            <div class="box-body">
                                <div class=" row">
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">First Name</label>
                                        <div class="col-sm-9">
                                            <input required type="text" name="stu_first_name" id="stu_first_name" placeholder="First Name" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Middle Name</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_middle_name" id="stu_middle_name" placeholder="Middle Name" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Last Name</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_last_name" id="stu_last_name" placeholder="Last Name" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Mother Name</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_mother_name" id="stu_mother_name" placeholder="Mother Name" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Birth Date</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_birth_date" id="stu_birth_date" placeholder="Birth Date" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Home Address</label>
                                        <div class="col-sm-9">
                                            <textarea name="stu_home_address" id="stu_home_address" placeholder="Home Address" class="form-control"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Office Address</label>
                                        <div class="col-sm-9">
                                            <textarea name="stu_office_address" id="stu_office_address" placeholder="Office Address" class="form-control"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_email" id="stu_email" placeholder="Email" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Parent Mobile</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_parent_mobile_no" id="stu_parent_mobile_no" placeholder="Parent Mobile" value="" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">App. Mobile</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_phone" id="stu_phone" placeholder="App. Mobile" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Whatsapp No.</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_whatsappno" id="stu_whatsappno" placeholder="Whatsapp No." class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Aadhar No.</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_aadharno" id="stu_aadharno" placeholder="Aadhar No." class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group hide">
                                        <label class="col-sm-3 control-label">Admission Date</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="stu_admission_date" id="stu_admission_date" placeholder="Admission Date" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Batch Time</label>
                                        <div class="col-sm-9">
                                            <select required id="stu_batchtime" name="stu_batchtime" class="form-control">
                                                <?php
                                                $data_arr_input = array();
                                                $data_arr_input['select_field'] = 'bt_name ,bt_id';
                                                $data_arr_input['table'] = 'sm_batch_time';
                                                $data_arr_input['where'] = " bt_br_id = " . $tmp_admin_id . " AND bt_status  = 'A' ";
                                                $data_arr_input['key_id'] = 'bt_id';
                                                $data_arr_input['key_name'] = 'bt_name';
                                                $data_arr_input['current_selection_value'] = $stu_batchtime;
                                                $data_arr_input['order_by'] = 'bt_id';
                                                display_dd_options($data_arr_input);
                                                ?>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group " style="display:none;">
                                        <label class="col-sm-3 control-label">User I.</label>
                                        <div class="col-sm-9">
                                            <select required id="stu_user_type" name="stu_user_type" class="form-control">
                                                <option value="E">Existing</option>
                                                <option value="N">New</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Add Course to Student</h3>
                                        <i style="margin-left:10px;">[select student current course]</i>
                                    </div>
                                    </br>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Batch Type</label>
                                        <div class="col-sm-9">
                                            <select required id="sc_brt_id" name="sc_brt_id" class="form-control">
                                                <option value="0">--Please select--</option>
                                                <?php
                                                $data_arr_input = array();
                                                $data_arr_input['select_field'] = 'brt_name ,brt_id';
                                                $data_arr_input['table'] = 'sm_branch_type';
                                                $data_arr_input['where'] = " brt_br_id = " . $tmp_admin_id . " AND brt_status  = 'A' ";
                                                $data_arr_input['key_id'] = 'brt_id';
                                                $data_arr_input['key_name'] = 'brt_name';
                                                $data_arr_input['current_selection_value'] = $sc_brt_id;
                                                display_dd_options($data_arr_input);
                                                ?>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Course</label>
                                        <div class="col-sm-9">
                                            <select onchange="get_belt_details_from_course('sc_co_id','sc_be_id');" required id="sc_co_id" name="sc_co_id" class="form-control">
                                                <option value="0">--Please select--</option>
                                                <?php
                                                $data_arr_input = array();
                                                $data_arr_input['select_field'] = 'co_name ,co_id';
                                                $data_arr_input['table'] = 'sm_course';
                                                $data_arr_input['where'] = " co_status  = 'A' ";
                                                $data_arr_input['key_id'] = 'co_id';
                                                $data_arr_input['key_name'] = 'co_name';
                                                display_dd_options($data_arr_input);
                                                ?>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Belt</label>
                                        <div class="col-sm-9">
                                            <select required id="sc_be_id" name="sc_be_id" class="form-control">
                                                <option value="0">--Please select--</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Joined Date</label>
                                        <div class="col-sm-9">
                                            <input type="text" readonly name="sc_joined_date" id="sc_joined_date" placeholder="Joining Date" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Half Course</label>
                                        <div class="col-sm-9">
                                            <input type="checkbox" name="sc_half_course" id="sc_half_course" value="1" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Payment Terms</label>
                                        <div class="col-sm-9">
                                            <select name="sc_course_type" id="sc_course_type" class="form-control">
                                                <option value="1 month">1 month</option>
                                                <option value="3 months">3 months</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Photo</label>
                                        <div class="col-sm-9">
                                            <input type="file" id="stu_photo" name="stu_photo" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="box-footer">
                                <button type="submit" class="btn btn-info pull-right" id="" name="">Save</button>
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            </div>
                            <br />
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <!---END Student Add MOdal  -->

        <!--- START Customer Add Modal  -->
        <div class="modal" tabindex="-1" role="dialog" id="openAddCustomerModal">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                        <h4 class="modal-title">Add <?=($page_type == 'Purchase') ? "Dealer" : "Customer" ?></h4>
                    </div>
                    <div class="modal-body">
                        <form name="addCustomerForm" id="addCustomerForm" enctype="multipart/form-data" method="post" class="form-horizontal">
                            <div class="box-body">
                                <div class="row">
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">First Name</label>
                                        <div class="col-sm-9">
                                            <input required type="text" name="del_first_name" id="del_first_name" placeholder="First Name" class="form-control" required/>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Last Name</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="del_last_name" id="del_last_name" placeholder="Last Name" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Company Name</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="del_company_name" id="del_company_name" placeholder="Company Name" class="form-control" required />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Office Address</label>
                                        <div class="col-sm-9">
                                            <textarea name="del_office_address" id="del_office_address" placeholder="Office Address" class="form-control"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="del_email" id="del_email" placeholder="Email" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Contact</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="del_phone" id="del_phone" placeholder="Contact" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Contact 2</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="del_phone_2" id="del_phone_2" placeholder="Contact 2" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">GST No</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="del_gstno" id="del_gstno" placeholder="GST No" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">PAN No</label>
                                        <div class="col-sm-9">
                                            <input type="text" name="del_panno" id="del_panno" placeholder="PAN No" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">IGST</label>
                                        <div class="col-sm-9">
                                            <select name="del_igst" id="del_igst" class="form-control">
                                                <option value="Y">Yes</option>
                                                <option value="N">No</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.box -->
                            <div class="box-footer">
                                <button type="submit" class="btn btn-info pull-right" id="" name="">Save</button>
                            </div>
                            </br>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <!---END Customer Add MOdal  -->


        <?php include("includes/footer.php"); ?>
        <?php include("includes/add_product.php"); ?>
        <?php include("includes/add_size.php"); ?>
        <?php include("includes/add_color.php"); ?>
        <?php include("includes/return_product.php"); ?>
        <?php include("includes/add_product_option.php"); ?>
        <script type="text/javascript">
            // function product_return_process()
            // {
            //     alert("MAYUR");
            // }
            $("#main_final_igst").hide();
            $("#main_final_cgst").hide();
            $("#main_final_sgst").hide();
            <?php
            if ($bln_dealear_igst == true) {
            ?>
                $("#main_final_igst").show();
            <?php
            } else {
            ?>
                $("#main_final_cgst").show();
                $("#main_final_sgst").show();
            <?php
            } ?>
            $(".inv_pro_price, .inv_product_option, .inv_qty").change(function() {
                update_price($(this).closest(".parent_class").find(".inv_product"));
                update_gst(this);
            });

            $(".pro_net_price, #inv_additional_amount, #inv_discount_amount").change(function() {
                update_invoice_total();
                if ($("#inv_additional_amount").val() != '' && !Number.isNaN($("#inv_additional_amount").val()) &&
                    $("#inv_additional_amount").val() > 0) {
                    $("#clone_additional_amount").text($("#inv_additional_amount").val());
                } else {
                    $("#clone_additional_amount").text(0);
                }
                if ($("#inv_discount_amount").val() != '' && !Number.isNaN($("#inv_discount_amount").val()) && $(
                        "#inv_discount_amount").val() > 0) {
                    $("#clone_discount_amount").text($("#inv_discount_amount").val());
                } else {
                    $("#clone_discount_amount").text(0);
                }
                update_gst(this);
            });

            $(".inv_product").change(function() {
                update_gst(this);
                update_price($(this).closest(".parent_class").find(".inv_product"));
                update_gst($(this).closest(".parent_class").find(".inv_product"));
                update_invoice_total();
            });

            $(".inv_gst").change(function() {
                update_invoice_total();
            });

            $("#inv_generate_date").datepicker({
                format: 'dd-mm-yyyy',
                autoclose: true,
            });

            $("#inv_purchase_del_id").select2({
                "language": {
                    "noResults": function() {
                        var noFound = $.parseHTML(`
                        <div>
                            <div>No results found</div>
                            <a type="button" class="btn btn-info ma-select2-addbtn" title="Add Record" onclick="openAddModal()">+
                            Add Record</a>
                        </div>
                    `)
                        return noFound;
                    }
                },
                dropdownCssClass: "ma-select2-dropdown"
            });
            $("#inv_purchase_del_id_other").select2({
                "language": {
                    "noResults": function() {
                        var noFound = $.parseHTML(`
                        <div>
                            <div>No results found</div>
                            <a type="button" class="btn btn-info ma-select2-addbtn" title="Add Record" onclick="openAddModal()">+
                            Add Record</a>
                        </div>
                    `)
                        return noFound;
                    }
                },
                dropdownCssClass: "ma-select2-dropdown"
            });

            $(document).ready(function() {
                console.log($("#page_type").val() + ' - - ' + $("#id").val());

            });
            if ($("#page_type").val() == 'Sale' && $("#id").val() == 0) {
                $("#inv_purchase_del_id_other").hide();
                $('#inv_purchase_del_id_other').next(".select2-container").hide();
            }

            // function show_hide_student_customer() {
            //     if ($("#inv_sale_type").val() == 'S') {
            //         $("#inv_purchase_del_id_other").hide();
            //         $('#inv_purchase_del_id_other').next(".select2-container").hide();
            //         $("#inv_purchase_del_id").show();
            //         $('#inv_purchase_del_id').next(".select2-container").show();
            //     } else {
            //         $("#inv_purchase_del_id_other").show();
            //         $('#inv_purchase_del_id_other').next(".select2-container").show();
            //         $("#inv_purchase_del_id").hide();
            //         $('#inv_purchase_del_id').next(".select2-container").hide();
            //     }
            // }
            // show_hide_student_customer();


            // function openAddModal() {
            //     if($("#inv_sale_type").val()=="S") {
            //         $("#addStudentForm")[0].reset();
            //         $("#openAddStudentModal").modal("show");
            //     }
            //     else {
            //         $("#addCustomerForm")[0].reset();
            //         $("#openAddCustomerModal").modal("show");
            //     }
            // }   

            function openAddModal() {
                $("#addCustomerForm")[0].reset();
                $("#openAddCustomerModal").modal("show");
            }

            $("#addStudentForm").submit(function() {
                if ($("#sc_brt_id").val() == 0) {
                    alert("Please select Batch Type");
                    $("#sc_brt_id").focus();
                    return false;
                } else if ($("#sc_co_id").val() == 0) {
                    alert("Please select Course");
                    $("#sc_co_id").focus();
                    return false;
                } else if ($("#sc_be_id").val() == 0) {
                    alert("Please select Belt");
                    $("#sc_be_id").focus();
                    return false;
                }
                const form = new FormData(document.getElementById("addStudentForm"));
                $.ajax({
                    url: "add_student_ajax.php",
                    data: form,
                    type: "POST",
                    cache: false,
                    processData: false,
                    contentType: false,
                    success: function(response) {
                        const data = JSON.parse(response);
                        if (data.success) {
                            alert(data.successmsg);
                            console.log(data.data.data);
                            $("#inv_purchase_del_id").html(data.data.data);
                            $("#openAddStudentModal").modal("hide");
                        } else {
                            alert(data.successmsg);
                        }
                    },
                    error: function(error) {
                        alert("Internal server error");
                    }
                })
                return false;
            });
            $("#addCustomerForm").submit(function() {
                const form = new FormData(document.getElementById("addCustomerForm"));
                let ajaxUrl = ""
                if ($("#page_type").val() == 'Sale') {
                    ajaxUrl = "add_customer_ajax.php"
                } else {
                    ajaxUrl = "add_dealer_ajax.php"
                }

                $.ajax({
                    url: ajaxUrl,
                    data: form,
                    type: "POST",
                    cache: false,
                    processData: false,
                    contentType: false,
                    success: function(response) {
                        const data = JSON.parse(response);
                        if (data.success) {
                            alert(data.successmsg);
                            console.log(data.data.data);
                            $("#inv_purchase_del_id").html(data.data.data);
                            $("#openAddCustomerModal").modal("hide");
                        } else {
                            alert(data.successmsg);
                        }
                    },
                    error: function(error) {
                        alert("Internal server error");
                    }
                })
                return false;
            });
        </script>
    </div>
</body>

</html>