<?php
include("includes/application_top.php");
include("../includes/class/coursedetails.php");


$page_title = "Manage Course Details";
$errormsg = get_rdata('errormsg', '');

$id = get_rdata("id", 0);
$act = get_rdata("act");
$cd_name = get_rdata('cd_name');

// Set success message based on msg ID
$msg = get_rdata('msg', '');
if (isset($msg) && $msg == 1) {
    $successmsg = "Course Details Has Been Deleted Successfully";
} else if (isset($msg) && $msg == 2) {
    $successmsg = "Course Details Has Been Added Successfully";
} else if (isset($msg) && $msg == 3) {
    $successmsg = "Course Details Has Been Updated Successfully";
} else {
    $successmsg = '';
}


$total_rows = '';
$page = get_rdata("page", 1);
$per_page = get_rdata('per_page', PER_PAGE);
$order_by = get_rdata('order_by', 'scd.cd_name');
$order = get_rdata('order', 'asc');
$client_arrow = $cd_name_arrow = $cd_name_arrow = 'glyphicon glyphicon-chevron-down';
if ($order == 'asc') {
    $order = 'desc';
    if ($order_by == 'cd_name') {
        $cd_name_arrow = 'glyphicon glyphicon-chevron-up';
    } else {
        $cd_name_arrow = 'glyphicon glyphicon-chevron-up';
    }



} else {
    $order = 'asc';
}
if (isset($_GET['page'])) {
    $srNo = $per_page * ($_GET['page'] - 1);
} else {
    $srNo = 0;
}

// step 3: make new object of user class
// delete user code
if ($act == 'delete' && $id != 0) {

    $arr_check_delete = validate_before_delete("sm_student_course", "sc_cd_id = " . $id);
    if ($arr_check_delete["error_message"] != '') {
        $errormsg = $arr_check_delete["error_message"];
    } else if ($arr_check_delete["found_reference"] == true) {
        $errormsg = "Delete process can not be completed because of found Course Details is already associated with student";
    }

    /*
    if ($errormsg == '') {
        $arr_check_delete = validate_before_delete("sm_attendance", "att_br_id = " . $id);
        if ($arr_check_delete["error_message"] != '') {
            $errormsg = $arr_check_delete["error_message"];
        } else if ($arr_check_delete["found_reference"] == true) {
            $errormsg = "Delete process can not be completed because of found Course Details reference with attendance";
        }
    }
    */
    /*
    if ($errormsg == '') {
        $arr_check_delete = validate_before_delete("sm_faculty_standard", "facs_br_id = " . $id);
        if ($arr_check_delete["error_message"] != '') {
            $errormsg = $arr_check_delete["error_message"];
        } else if ($arr_check_delete["found_reference"] == true) {
            $errormsg = "Delete process can not be completed because of found standard reference with faculty";
        }
    }

    if ($errormsg == '') {
        $arr_check_delete = validate_before_delete("sm_result", "res_br_id = " . $id);
        if ($arr_check_delete["error_message"] != '') {
            $errormsg = $arr_check_delete["error_message"];
        } else if ($arr_check_delete["found_reference"] == true) {
            $errormsg = "Delete process can not be completed because of found standard reference with result";
        }
    }
*/
    /*
    if ($errormsg == '') {
        $arr_check_delete = validate_before_delete("sm_school_standard_subject", "sss_br_id = " . $id);
        if ($arr_check_delete["error_message"] != '') {
            $errormsg = $arr_check_delete["error_message"];
        } else if ($arr_check_delete["found_reference"] == true) {
            $errormsg = "Delete process can not be completed because of found standard reference with school standard subject";
        }
    }
    */
  /*
     if ($errormsg == '') {
        $arr_check_delete = validate_before_delete("sm_timetable", "tt_br_id = " . $id);
        if ($arr_check_delete["error_message"] != '') {
            $errormsg = $arr_check_delete["error_message"];
        } else if ($arr_check_delete["found_reference"] == true) {
            $errormsg = "Delete process can not be completed because of found standard reference with timetable";
        }
    }
*/

    if ($errormsg == '') {
        $sm_coursedetails = new coursedetails();
        $sm_coursedetails->action = 'delete';
        $del_where = "cd_id = " . $id;

        $sm_coursedetails->where = $del_where;

        $result = $sm_coursedetails->process();
        if ($result['status'] == 'failure') {
            $errormsg = $result['errormsg'];
        } else {
            $successmsg = "Course Details Has Been Deleted Successfully";
        }
    }
}


//searching and pagination
// $condition = '1';
$condition = " scd.cd_br_id  = ".$tmp_admin_id;
if ($cd_name != '') {
    $condition.=" and scd.cd_name LIKE '%" . $cd_name . "%'";
}

/*
if (session_get('admin_login_type') == 'school') {
    $condition.=" and sc_id= " . session_get('admin_sc_id');
}
*/

/*



 */

$select_c = " be.be_name, scd.cd_id, scd.cd_name, scd.cd_name,br.br_name , brt.brt_name, scd.cd_status, co.co_name ";
$condition.=" order by " . $order_by . ' ' . $order;
$table = " sm_course_details scd INNER JOIN sm_branch br ON (scd.cd_br_id = br.br_id) INNER JOIN sm_branch_type brt ON (scd.cd_brt_id = brt.brt_id) INNER JOIN sm_course co ON (scd.cd_co_id = co.co_id) INNER JOIN sm_belt be ON (be.be_id = scd.cd_be_id)  ";
// echo "SELECT ".$select_c." FROM ".$table. " WHERE " .$condition;
$pageObj = new PS_Pagination($table, $select_c, "$condition", $per_page, 10, "per_page=" . $per_page . "&scd.cd_name=" . $cd_name . "&order by=" . $order_by . "&order=" . $order);
$objData = $pageObj->paginate();
$total_rows = $pageObj->totRows();

//get total records from project table
// $sm_coursedetails = new standard();
//$sm_coursedetails->cquery = "select * from $table WHERE $condition";
//$sm_coursedetails->action = 'get';
//$result = $sm_coursedetails->process();
//if ($result['status'] == 'failure') {
//    $errormsg = $result['errormsg'];
//} else {
//    if ($result['count'] > 0) {
//        $total_rows = $result['count'];
//    }
//}
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

            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Manage Course Details
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li class="active">Manage Course Details</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
<?php include("includes/messages.php"); ?>
                    <!-- Small boxes (Stat box) -->
                    <div class="row">
                        <div class="col-lg-12 col-xs-12">
                            <div class="box box-info">
                                <div class="box-header with-border">
                                    <h3 class="box-title">Search</h3>
                                </div>
                                <!-- /.box-header -->
                                <!-- form start -->
                                <form class="form-horizontal" name="form1" id="form1" method="post" onsubmit="return validate_add_edit_form();">
                                    <input type="hidden" name="act" id="act">
                                        <input type="hidden" value="0" name="id" id="id">
                                            <div class="box-body">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label class="col-sm-3 control-label">Course Details Name</label>
                                                        <div class="col-sm-9">
                                                            <input type="text" name="cd_name" id="cd_name"  placeholder="Enter Course Details Name" value="<?php echo $cd_name; ?>" class="form-control" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div><!-- /.box-body -->
                                            <div class="box-footer">
                                                <button type="submit" class="btn btn-info">Search</button>
                                                <button type="button" class="btn btn-default" onclick="window.location.href = 'manage_coursedetails.php'">Cancel</button>
                                            </div><!-- /.box-footer -->
                                            </form>
                                            </div>

                                            </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <div class="box">
                                                        <div class="box-body">
                                                            <table id="example2" class="table table-bordered table-hover">
                                                                <thead>
                                                                    <tr>
                                                                        <th align="center" width="70px">Sr.No</th>
                                                                        <th align="center"><a href="manage_coursedetails.php?page=<?php echo $page; ?>&per_page=<?php echo $per_page; ?>&order_by=csd.cd_name&order=<?php echo $order; ?>">Name <span class="<?php echo $cd_name_arrow; ?>"></span></a></th>
                                                                        <th align="center"><a href="manage_coursedetails.php?page=<?php echo $page; ?>&per_page=<?php echo $per_page; ?>">Branch</a></th>
                                                                        <th align="center"><a href="manage_coursedetails.php?page=<?php echo $page; ?>&per_page=<?php echo $per_page; ?>">Branch Type</a></th>
                                                                        <th align="center"><a href="manage_coursedetails.php?page=<?php echo $page; ?>&per_page=<?php echo $per_page; ?>">Course</a></th>
                                                                        <th align="center"><a href="manage_coursedetails.php?page=<?php echo $page; ?>&per_page=<?php echo $per_page; ?>">Belt</a></th>
                                                                        <th align="center" width="80px">Status</th>
                                                                        <th align="center" class="t_align_center"  width="100px">Action</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
<?php
$class = '';
if ($objData) {
    for ($i = 1; $db_row = $objData->fetch(); $i++) {
        $srNo++;
        if ($i % 2 == 0) {
            $class = 'even';
        } else {
            $class = 'odd';
        }
        ?>
                                                                            <tr class="<?php echo $class; ?>">
                                                                                <td><center><?php echo $srNo; ?></center></td>
                                                                                <td style="padding-left:10px;"><?php echo $db_row['cd_name']; ?></td>
                                                                                <td style="padding-left:10px;"><?php echo $db_row['br_name']; ?></td>
                                                                                <td style="padding-left:10px;"><?php echo $db_row['brt_name']; ?></td>
                                                                                <td style="padding-left:10px;"><?php echo $db_row['co_name']; ?></td>
                                                                                <td style="padding-left:10px;"><?php echo $db_row['be_name']; ?></td>
                                                                                <td style="padding-left:10px;"><?php echo ($db_row['cd_status']=='A'?'Active':'Inactive'); ?></td>
                                                                                <td><center>
                                                                                        <a href="add_edit_coursedetails.php?id=<?php echo $db_row['cd_id']; ?>&per_page=<?php echo $per_page; ?>" class="text-success glyphicon glyphicon-pencil" ></a>&nbsp;
                                                                                        <a href="javascript:void(0);" class="text-danger glyphicon glyphicon-remove" data-toggle="modal" data-target="#ConfirmDelete" onclick="delete_record(<?php echo $db_row['cd_id']; ?>, 'Course Details')"></a></center></td>
                                                                            </tr>
                                                                            <?php
                                                                        }
                                                                    } else {
                                                                        echo '<tr class="gradeA"><td class="center" style="text-align:center;" colspan="11">No records found or you have not permission to access these records.</td></tr>';
                                                                    }
                                                                    ?>
                                                                </tbody>
                                                            </table>
                                                            <?php if ($objData) { ?>
                                                            <div class="row">
                                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 mt20 mb20">
                                                                    <?php
                                                                    $page = 1;
                                                                    if (isset($_GET['page'])) {
                                                                        $page = $_GET['page'];
                                                                    }
                                                                    if ($page > 0 && ($page > ceil($total_rows / $per_page))) {
                                                                        $f_line = 1;
                                                                        $page = 1;
                                                                    } else {
                                                                        $f_line = ($page - 1) * $per_page + 1;
                                                                    }
                                                                    ?>
                                                                    <?php $l_line = $page * $per_page; ?>
                                                                    Showing
                                                                    <?php
                                                                    if ($f_line < $total_rows) {
                                                                        echo ($page - 1) * $per_page + 1;
                                                                    } else {
                                                                        echo $total_rows;
                                                                    }
                                                                    ?>
                                                                    to
                                                                    <?php
                                                                    if ($l_line < $total_rows) {
                                                                        echo $page * $per_page;
                                                                    } else {
                                                                        echo $total_rows;
                                                                    }
                                                                    ?>
                                                                    of <?php echo $total_rows ?> entries
                                                                </div>
                                                                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                                                                    <div class="pull-right">
                                                                        <ul class="pagination">
                                                                    <?php echo $pageObj->renderFullNav(); ?>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <?php } ?>
                                                        </div>
                                                    </div>
                                                </div>
                                                </section>
                                            </div>
<?php include("includes/footer.php"); ?>
                                            </div>
                                            </body>
                                            </html>
