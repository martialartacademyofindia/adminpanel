<?php
include("includes/application_top.php");


unset($_SESSION["is_student_missing_details"]);
//set Page Title
$page_title = "Student Missing Details";
$errormsg = get_rdata('errormsg', '');

$id = get_rdata("id", 0);
$act = get_rdata("act");

// Set success message based on msg ID
$msg = get_rdata('msg', '');
if (isset($msg) && $msg == 1) {
    $successmsg = "Student Has Been Updated Successfully";
} else {
    $successmsg = '';
}

$total_rows = '';
$page = get_rdata("page", 1);
$per_page = get_rdata('per_page', 200000);
$order_by = get_rdata('order_by', 'book_id');
$order = get_rdata('order', 'asc');
$client_arrow = $book_title_arrow = $book_title_arrow = 'glyphicon glyphicon-chevron-down';
if ($order == 'asc') {
    $order = 'desc';
    if ($order_by == 'book_title') {
        $sc_name_arrow = 'glyphicon glyphicon-chevron-up';
    } else {
        $client_arrow = 'glyphicon glyphicon-chevron-up';
    }
} else {
    $order = 'asc';
}
if (isset($_GET['page'])) {
    $srNo = $per_page * ($_GET['page'] - 1);
} else {
    $srNo = 0;
}


$arr_branch_details = get_branch_details(session_get("id"));
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8" />
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalabel=no" name="viewport" />
    <title><?php echo $page_title; ?></title>
    <?php include("includes/include_files.php"); ?>
</head>

<body class="skin-green sidebar-mini">
    <div class="wrapper">
        <?php include("includes/header.php"); ?>
        <?php include("includes/left_menu.php"); ?>

        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    <?php echo $page_title; ?>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                    <li class="active"><?php echo $page_title; ?></li>
                </ol>
            </section>

            <!-- Main content -->
            <section class="content">
                <?php include("includes/messages.php"); ?>
                <!-- Small boxes (Stat box) -->

                <div class="row" style="margin-right:5px;">
                    <div class="col-xs-12">
                        <div class="box">
                            <div class="box-body">
                                <p class="lead text-center mid_caption"> <a href="javascript:void(0);" onclick="print_attendance('print_me', '<?php echo $arr_branch_details["name"]; ?>', 'student_missing_details', '');" class="text-info fa fa-fw fa-print" style="float:right;"></a></p>
                                <table class="table table-bordered" id="print_me">
                                    <tr>
                                        <th style="width: 10px">#</th>
                                        <th>GR. No.<br>Name</th>
                                        <th>Contact</th>
                                        <th>Birth Date</th>
                                        <th>Adhar Card</th>
                                        <th>Photo</th>
                                        <th>Action</th>
                                    </tr>
                                    <?php
                                    // $bi_issue_date_valid = convert_db_to_disp_date(date('Y-m-d', strtotime($cur_date .BIRTHDAY_PERIOD)));
                                    $b_sql = "SELECT stu_photo, stu_gr_no,stu_first_name,stu_phone,stu_parent_mobile_no,stu_whatsappno,stu_email,stu_status,stu_id,stu_middle_name,stu_last_name,stu_birth_date,stu_aadharno
          FROM sm_student    
          WHERE  stu_remove_from_list = 'N' AND (stu_photo LIKE '%student-default-no-image.jpg%' OR stu_birth_date IS NULL OR stu_birth_date = '1970-01-01' OR stu_birth_date = '0000-00-00' OR  stu_aadharno = '' OR  	stu_aadharno IS NULL)   AND stu_br_id= " . $tmp_admin_id . " order by stu_gr_no ASC ";
                                    $b_result = m_process("get_data", $b_sql);

                                    if ($b_result['errormsg'] != '') {
                                        echo $b_result['errormsg'];
                                    } else {
                                        if ($b_result['count'] > 0) {
                                            $sr = 0;
                                            foreach ($b_result['res'] as $b_db_row) {
                                                $sr++;

                                                $stu_contact_no = "";
                                                if ($b_db_row['stu_phone'] != '') {
                                                    $stu_contact_no .= "S: " . $b_db_row['stu_phone'] . "<br>";
                                                }
                                                if ($b_db_row['stu_parent_mobile_no'] != '') {
                                                    $stu_contact_no .= "P: " . $b_db_row['stu_parent_mobile_no'] . "<br>";
                                                }
                                                if ($b_db_row['stu_whatsappno'] != '') {
                                                    $stu_contact_no .= "W: " . $b_db_row['stu_whatsappno'] . "<br>";
                                                }
                                                $contact_page_url = "add_edit_contact.php?con_name=" . $b_db_row['stu_first_name'] . " " . $b_db_row['stu_last_name'] . "-Document&con_email=" . $b_db_row['stu_email'] . "&con_phone=" . $b_db_row['stu_phone'] . "," . $b_db_row['stu_parent_mobile_no'] . "&con_followup_type=Document";
                                    ?>
                                                <tr>
                                                    <td><?php echo $sr; ?></td>
                                                    <td><?php echo $b_db_row["stu_gr_no"] . '<br>' . $b_db_row["stu_first_name"] . " " . $b_db_row["stu_last_name"]; ?></td>
                                                    <td><?php echo $stu_contact_no; ?></td>
                                                    <td><?php
                                                        if ($b_db_row["stu_birth_date"] != '' && $b_db_row["stu_birth_date"] != '1970-01-01') {
                                                            echo convert_db_to_disp_date($b_db_row["stu_birth_date"]);
                                                        } else {
                                                            echo "&nbsp;";
                                                        }
                                                        ?></td>
                                                    <td><?php echo $b_db_row['stu_aadharno']; ?></td>
                                                    <td>
                                                        <a href="<?php echo $b_db_row['stu_photo']; ?>" target="_blank"><img src="<?php echo $b_db_row['stu_photo']; ?>" height="120px" width="120px" /></a>
                                                    </td>
                                                    <!-- <td>          <a href="<?php echo $contact_page_url; ?>" target="_blank" >Set Reminder</a>&nbsp;&nbsp;&nbsp;<a href="javascript:void(0)" onclick="remove_student_notification(<?php echo $b_db_row['stu_id']; ?>);" >Remove</a></td> -->
                                                    <td> <a href="<?php echo $contact_page_url; ?>" target="_blank" class="fa fa-clock-o"></a>&nbsp;&nbsp;&nbsp;<a href="javascript:void(0)" onclick="remove_student_notification(<?php echo $b_db_row['stu_id']; ?>);" class="text-danger glyphicon glyphicon-remove"></a>&nbsp;&nbsp;&nbsp;

                                                        <a id="edit_button_<?php echo $b_db_row['stu_id']; ?>" href="javascript:void(0);" class="text-success glyphicon glyphicon-pencil" onclick="edit_student_event(<?php echo $b_db_row['stu_id']; ?>);">
                                                        </a>
                                                    </td>
                                                <?php
                                            }
                                        } else {
                                                ?>
                                                <tr>

                                                    <td colspan="6" class="text-center">No records found</td>

                                                </tr>
                                        <?php }
                                    }
                                        ?>
                                </table>
                            </div>
                        </div>

                    </div>



            </section>
        </div>
        <script>
            function remove_student_notification(stu_id) {
                $.ajax({
                    type: "POST",
                    url: "ajax.php",
                    data: {
                        "action": "remove_student_notification",
                        "stu_id": stu_id
                    },
                    cache: false,
                    async: false,
                    success: function(result) {
                        r_response = result;
                        result = $.trim(result);
                        var objResponse = jQuery.parseJSON(result);
                        if (objResponse.status == 'success') {
                            alert("Student has been removed from notification list.");
                            window.location.href = 'student_missing_details.php';
                        } else {
                            alert(objResponse.errormsg);
                        }
                    }
                });
            }
        </script>
        <?php include("includes/return-reissue-book.php"); ?>
        <?php include("includes/edit_student_missing_detail.php"); ?>
        <?php include("includes/footer.php"); ?>
    </div>
</body>

</html>