<?php
include("includes/application_top.php");
include("../includes/class/account.php");

// Set the caption of button


$id= get_rdata("id",0);
$pt_stu_id= get_rdata("pt_stu_id",0);
$act = get_rdata("act");

$pt_sc_id = get_rdata('pt_sc_id',0);
$pt_type = get_rdata('pt_type','Debit');
$pt_tran_u_type = get_rdata('pt_tran_u_type','DealerP');


$pt_tran_mode_of_payent = get_rdata('pt_tran_mode_of_payent','Cash');
$pt_ac_id = get_rdata('pt_ac_id',0);
$pt_tran_date = get_rdata('pt_tran_date',$cur_date);
$pt_tran_no = get_rdata('pt_tran_no');
$pt_tran_bank = get_rdata('pt_tran_bank');
$pt_tran_amount = get_rdata('pt_tran_amount',0);
$pt_tran_remarks = get_rdata('pt_tran_remarks');
$pt_receipt_no = get_rdata('pt_receipt_no',0);
$pt_br_id = get_rdata('pt_br_id',$tmp_admin_id);

$pt_create_date = $cur_date;
$pt_create_by_id = $tmp_admin_id ;
$pt_update_date =$cur_date;
$pt_update_by_id = $tmp_admin_id;

$caption = "Add Dealer Payment";
$btn_caption = "Add Dealer Payment";
if ($id != 0) {
    $caption = "Edit Dealer Payment";
    $btn_caption = "Edit Dealer Payment";
}
// Set Page Title
$page_title = $caption;
$successmsg = get_rdata('successmsg', '');
$errormsg = get_rdata('errormsg', '');

// Get the data from form.
$per_page = get_rdata('per_page', PER_PAGE);



// Get the data from database
if ($act == '' && $id != 0) {
    $payment_q = "SELECT * FROM sm_payment_transaction WHERE pt_id = $id";
    

    $payment_r = m_process("get_data", $payment_q);
    if ($payment_r['status'] == 'failure') {
        $errormsg = $payment_r['errormsg'];
     } else {
        if ($payment_r['count'] > 0) {
            foreach ($payment_r['res'] as $db_row) {
              $pt_tran_u_type = $db_row['pt_tran_u_type'];
              $pt_type = $db_row['pt_type'];
              $pt_tran_bank = $db_row['pt_tran_bank'];
              $pt_tran_mode_of_payent = $db_row['pt_tran_mode_of_payent'];
              $pt_ac_id = $db_row['pt_ac_id'];
              $pt_tran_no = $db_row['pt_tran_no'];
              $pt_tran_amount = $db_row['pt_tran_amount'];
              $pt_receipt_no = $db_row['pt_receipt_no'];
              $pt_stu_id = $db_row['pt_stu_id'];
              $pt_tran_date = DBtoDisp($db_row['pt_tran_date']);
              $pt_tran_remarks = $db_row['pt_tran_remarks'];
              $pt_sc_id = $db_row['pt_sc_id'];
              $pt_br_id = $db_row['pt_br_id'];
            }
        }
    }
}

// Add user entry
if ($act == 'add') {

    $data= array();
    $data["pt_type"] = $pt_type;
    $data["pt_tran_u_type"] = $pt_tran_u_type;
    $data["pt_tran_bank"] = $pt_tran_bank;
    $data["pt_tran_mode_of_payent"] = $pt_tran_mode_of_payent;
    $data["pt_ac_id"] = $pt_ac_id;
    $data["pt_tran_no"] = $pt_tran_no;
    $data["pt_tran_amount"] = $pt_tran_amount;
    $data["pt_receipt_no"] = 0;
    $data["pt_receipt_no_dealer"] = get_receipt_no($tmp_admin_id,'DealerP');
    $data["pt_stu_id"] = 0;
    $data["pt_discount_amount"] = 0;
    $data["pt_tran_date"] = disptoDB($pt_tran_date);
    $data["pt_tran_remarks"] =  $pt_tran_remarks;
    $data["pt_sc_id"] = $pt_sc_id;
    $data["pt_br_id"] = $pt_br_id;
    $data["pt_create_date"] = $cur_date;
    $data["pt_create_by_id"] = $tmp_admin_id;

    $data["pt_update_date"] = $cur_date;
    $data["pt_update_by_id"] = $tmp_admin_id;

    $add_fees_result = db_perform("sm_payment_transaction", $data, 'insert', '', '', '');

    if ($add_fees_result["errormsg"] != '') 
    {
        $errormsg = $add_fees_result["errormsg"];
    }
    else
    {
        header('Location:manage_dealer_payment.php?msg=2&page=1&per_page=' . $per_page);
        exit(0);
    }
   
}

// Update user entry
if ($act == 'update') {

    $data= array();
    $data["pt_type"] = $pt_type;
    $data["pt_tran_u_type"] = $pt_tran_u_type;
    $data["pt_tran_bank"] = $pt_tran_bank;
    $data["pt_tran_mode_of_payent"] = $pt_tran_mode_of_payent;
    $data["pt_ac_id"] = $pt_ac_id;
    $data["pt_tran_no"] = $pt_tran_no;
    $data["pt_tran_amount"] = $pt_tran_amount;
   // $data["pt_receipt_no"] = $pt_receipt_no;
    $data["pt_stu_id"] = 0;
    $data["pt_discount_amount"] = 0;
    $data["pt_tran_date"] = disptoDB($pt_tran_date);
    $data["pt_tran_remarks"] =  $pt_tran_remarks;
    $data["pt_sc_id"] = $pt_sc_id;
    $data["pt_br_id"] = $pt_br_id;
    $data["pt_create_date"] = $cur_date;
    $data["pt_create_by_id"] = $tmp_admin_id;

    $data["pt_update_date"] = $cur_date;
    $data["pt_update_by_id"] = $tmp_admin_id;

    $add_fees_result = db_perform("sm_payment_transaction", $data, 'update', "pt_id=$id", '', '');

    if ($add_fees_result["errormsg"] != '') 
    {
        $errormsg = $add_fees_result["errormsg"];
    }
    else
    {
        header('Location:manage_dealer_payment.php?msg=3&page=1&per_page=' . $per_page);
        exit(0);
    }
}
// echo 'error'.$errormsg.'end of error';
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="UTF-8" />
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalabel=no" name="viewport"/>
        <title><?php echo $page_title; ?></title>
<?php include("includes/include_files.php"); ?>
    </head>
    <body class="skin-green sidebar-mini">
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
                    <!-- Small boxes (Stat box) -->
                    <div class="row">
                        <div class="col-md-12">
                            <!-- Horizontal Form -->
                            <div class="box box-info">
                                <div class="box-header with-border">
                                    <h3 class="box-title"><?php echo $caption; ?></h3>
                                </div><!-- /.box-header -->
                                <!-- form start -->
                                <form name="form1" id="form1" enctype="multipart/form-data" method="post" class="form-horizontal" onsubmit="return validate_add_edit_circular();">
                                    <input type="hidden" id="act" name="act" />
                                    <input type="hidden" id="id" name="id" value="<?php echo $id; ?>" />
                                    <input type="hidden" id="pt_stu_id" name="pt_stu_id" value="<?php echo $pt_stu_id; ?>" />
                                    <input type="hidden" id="pt_br_id" name="pt_br_id" value="<?php echo $pt_br_id; ?>" />
                                    <input type="hidden" id="pt_receipt_no" name="pt_receipt_no" value="<?php echo $pt_receipt_no; ?>" />
                                    <input type="hidden" id="pt_type" name="pt_type" value="<?php echo $pt_type;?>" />
                                    <input type="hidden" id="pt_tran_u_type" name="pt_tran_u_type" value="<?php echo $pt_tran_u_type;?>" />
                                    <div class="box-body">
                                        <div class=" col-md-6">
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Dealer Name</label>
                                            <div class="col-sm-9">
                                            <select  required id="pt_sc_id" name="pt_sc_id" class="form-control">
                                          <option value="">--Please select--</option>
                                          <?php
                                          $data_arr_input = array();
                                          $data_arr_input['select_field'] = 'del_company_name ,del_id';
                                          $data_arr_input['table'] = 'sm_dealer';
                                          $data_arr_input['where'] = " del_status = 'A' and del_br_id= $tmp_admin_id";
                                          $data_arr_input['key_id'] = 'del_id';
                                          $data_arr_input['key_name'] = 'del_company_name';
                                          $data_arr_input['current_selection_value'] = $pt_sc_id;
                                          display_dd_options($data_arr_input);
                                          ?>
                                      </select>
                                                
                                            </div>


                                        </div>

                                        
                                        <div class="form-group">
                                  <label class="col-sm-3 control-label">Account</label>
                                  <div class="col-sm-9">
                                  <select  required id="pt_ac_id" name="pt_ac_id" class="form-control">
                                          <option value="">--Please select--</option>
                                          <?php
                                          $data_arr_input = array();
                                          $data_arr_input['select_field'] = 'ac_name ,ac_id';
                                          $data_arr_input['table'] = 'sm_account';
                                          $data_arr_input['where'] = " ac_status  = 'A' and ac_br_id= $tmp_admin_id";
                                          $data_arr_input['key_id'] = 'ac_id';
                                          $data_arr_input['key_name'] = 'ac_name';
                                          $data_arr_input['current_selection_value'] = $pt_ac_id;
                                          display_dd_options($data_arr_input);
                                          ?>
                                      </select>
                                  </div>
                              </div>

                                        <div class="form-group">
                                  <label class="col-sm-3 control-label">Payment Mode</label>
                                  <div class="col-sm-9">
                                      <select required id="pt_tran_mode_of_payent" onchange="change_payment_mode();" name="pt_tran_mode_of_payent" class="form-control">
                                            <option value="">--Please select--</option>
                                            <option <?php if($pt_tran_mode_of_payent == 'Cash') echo ' selected="selected" '; ?> value="Cash">Cash</option>
                                            <option <?php if($pt_tran_mode_of_payent == 'Cheque') echo ' selected="selected" '; ?> value="Cheque">Cheque</option>
                                            <option <?php if($pt_tran_mode_of_payent == 'Net Banking') echo ' selected="selected" '; ?> value="Net Banking">Net Banking</option>
                                            <option <?php if($pt_tran_mode_of_payent == 'DD') echo ' selected="selected" '; ?> value="DD" >DD</option>
                                        </select>
                                  </div>
                              </div>

                              <div class="form-group">
                                  <label class="col-sm-3 control-label">Tran. Date</label>
                                  <div class="col-sm-9">
                                  <input type="text" readonly name="pt_tran_date" id="pt_tran_date"  placeholder="Payment Date" value="<?php echo DBtoDisp($pt_tran_date); ?>" class="form-control" />
                                  </div>
                              </div>


                              <div class="form-group" id="transaction_no" style="display:none;">
                                  <label class="col-sm-3 control-label">Txn. No</label>
                                  <div class="col-sm-9">
                                  <input type="text"  id="pt_tran_no" name="pt_tran_no" value="<?php echo $pt_tran_no; ?>" class="form-control" />
                                  </div>
                              </div>


                              <div class="form-group" id="tran_bank" style="display:none;">
                                  <label class="col-sm-3 control-label">Bank</label>
                                  <div class="col-sm-9">
                                  <input type="text"  id="pt_tran_bank" name="pt_tran_bank" value="<?php echo $pt_tran_bank; ?>" class="form-control" />
                                  </div>
                              </div>


                              <div class="form-group">
                                  <label class="col-sm-3 control-label">Amount</label>
                                  <div class="col-sm-9">
                                  <input type="text" required id="pt_tran_amount" name="pt_tran_amount" value="<?php echo $pt_tran_amount; ?>" class="form-control" />
                                  </div>
                              </div>


                              <div class="form-group">
                                  <label class="col-sm-3 control-label">Remarks</label>
                                  <div class="col-sm-9">
                                        <textarea id="pt_tran_remarks" name="pt_tran_remarks" class="form-control" ><?php echo $pt_tran_remarks; ?></textarea>
                                  </div>
                              </div>
                                </div>
                            </div><!-- /.box -->
                            <div class="box-footer">
                                  <?php if ($id==0) { ?>           <input type="reset" value="Reset" class="btn btn-default" id="btnReset" name="btnReset" /> <?php } ?>
                                            <button type="submit" class="btn btn-info pull-right" id="btnAddUser" name="btnAddUser">Save</button>
                                        </div><!-- /.box-footer -->
                            </form>
                            <!-- general form elements disabled -->
                            <div>
                        </div>
                    </div>

                </section>
            </div>

            <!-- end of our page-->
<?php include("includes/footer.php"); ?>
        </div>
                    <script type="text/javascript" language="javascript">
$("#pt_tran_date").datepicker({
            format: 'dd-mm-yyyy',
            autoclose: true, });

            function change_payment_mode()
{
  if ($("#pt_tran_mode_of_payent").val() != 'Cash')
  {
    $("#transaction_no").show();
    $("#pt_tran_no").val('');
    $("#tran_bank").show();
    $("#pt_tran_bank").val('');
  }
  else
  {
    $("#transaction_no").hide();
    $("#tran_bank").hide();
  }
}
                        </script>
    </body>
</html>
