<?php
include("includes/application_top.php");
//echo '<pre>';
//print_r($_REQUEST);
//set Page Title
$page_title = "Manage User";
$errormsg = get_rdata('errormsg', '');
$id = get_rdata("id", 0);
$act = get_rdata("act");

// Set success message based on msg ID
$msg = get_rdata('msg', '');
if (isset($msg) && $msg == 1) {
    $successmsg = "User has been deleted successfully";
} else if (isset($msg) && $msg == 2) {
    $successmsg = "User has been added successfully";
} else if (isset($msg) && $msg == 3) {
    $successmsg = "User has been updated successfully";
} else {
    $successmsg = '';
}


$total_rows = '';
$page = get_rdata("page", 1);
$per_page = get_rdata('per_page', PER_PAGE);
$order_by = get_rdata('order_by', 'user_id');
$order = get_rdata('order', 'asc');
$client_arrow = $user_fname_arrow = $user_lname_arrow = 'glyphicon glyphicon-chevron-down';
if ($order == 'asc') {
    $order = 'desc';
    if ($order_by == 'user_fname') {
        $user_fname_arrow = 'glyphicon glyphicon-chevron-up';
    } else if ($order_by == 'user_lname') {
        $user_lname_arrow = 'glyphicon glyphicon-chevron-up';
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

$user_fname = get_rdata('user_fname');
$user_lname = get_rdata('user_lname');
$user_email = get_rdata('user_email');
$user_name = get_rdata('user_name');

// step 3: make new object of user class
// delete user code
if ($act == 'delete' && $id != 0) {
    $user = new user();
    $user->action = 'delete';
    $user->process_id = $id;
    $result = $user->process();
    if ($result['status'] == 'failure') {
        $errormsg = $result['errormsg'];
    } else {
        $successmsg = "User has been deleted successfully";
    }
}


//searching and pagination
$condition = '1';
if ($user_fname != '') {
    $condition.=" and user_fname LIKE '%" . $user_fname . "%'";
}
if ($user_lname != '') {
    $condition.=" and user_lname LIKE '%" . $user_lname . "%'";
}
if ($user_email != '') {
    $condition.=" and user_email  LIKE '%" . $user_email . "%'";
}
$condition.=" order by " . $order_by . ' ' . $order;
$table = "user";
$pageObj = new PS_Pagination($table, '*', "$condition", $per_page, 10, "per_page=" . $per_page . "&user_fname=" . $user_fname . "&user_lname=" . $user_lname . "&order by=" . $order_by . "&order=" . $order);
$userData = $pageObj->paginate();

//get total records from project table
$user = new user();
$user->cquery = "select * from $table WHERE $condition";
$user->action = 'get';
$result = $user->process();
if ($result['status'] == 'failure') {
    $errormsg = $result['errormsg'];
} else {
    if ($result['count'] > 0) {
        $total_rows = $result['count'];
    }
}
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
                        Manage User
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li class="active">Manage User</li>
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
                                <form class="form-horizontal" name="form1" id="form1" method="get">
                                    <input type="hidden" name="act" id="act">
                 		<input type="hidden" value="0" name="id" id="id">
                                    <div class="box-body">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">First Name</label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="user_fname" id="user_fname"  placeholder="Enter First Name" value="<?php echo $user_fname; ?>" class="form-control" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Last Name</label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="user_lname" id="user_lname"  placeholder="Enter Last Name"  title="Enter Last Name" value="<?php echo $user_lname; ?>"  class="form-control"/>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Email</label>
                                                <div class="col-sm-9">
                                                    <input type="text" name="user_email" id="user_email"  placeholder="Enter Email"  title="Enter Email" value="<?php echo $user_email; ?>"  class="form-control"/>                                            
                                                </div>
                                            </div>
                                        </div>                                                                             
                                    </div><!-- /.box-body -->
                                    <div class="box-footer">                                        
                                        <button type="submit" class="btn btn-info">Search</button>
                                        <button type="button" class="btn btn-default" onclick="window.location.href = 'manage_user.php'">Cancel</button>
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
                                                <th align="center">Sr.No</th>
                                                <th align="center"><a href="manage_user.php?page=<?php echo $page; ?>&per_page=<?php echo $per_page; ?>&order_by=user_fname&order=<?php echo $order; ?>">First Name <span class="<?php echo $user_fname_arrow; ?>"></span></a></th>
                                                <th align="center"><a href="manage_user.php?page=<?php echo $page; ?>&per_page=<?php echo $per_page; ?>&order_by=user_lname&order=<?php echo $order; ?>">Last Name <i class="<?php echo $user_lname_arrow; ?>"></i></a></th>
                                                <th align="center">Email</th>
                                                <th align="center">User Name</th>
                                                <th align="center">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <?php
                                            $class = '';
                                            if ($userData) {
                                                for ($i = 1; $userrow = $userData->fetch(); $i++) {
                                                    $srNo++;
                                                    if ($i % 2 == 0) {
                                                        $class = 'even';
                                                    } else {
                                                        $class = 'odd';
                                                    }

                                                    $user_fname = $userrow['user_fname'];
                                                    $user_lname = $userrow['user_lname'];
                                                    $user_email = $userrow['user_email'];
                                                    $user_name = $userrow['user_name'];
                                                    ?>
                                                    <tr class="<?php echo $class; ?>">
                                                        <td><center><?php echo $srNo; ?></center></td>
                                                        <td style="padding-left:10px;"><?php echo $user_fname; ?></td>
                                                        <td><?php echo $user_lname; ?></td>
                                                        <td><?php echo $user_email; ?></td>
                                                        <td><?php echo $user_name; ?></td>
                                                        <td><center><a href="add_edit_user.php?id=<?php echo $userrow['user_id']; ?>&per_page=<?php echo $per_page; ?>" class="edit" onclick="update_project()">Edit</a>&nbsp;<a href="javascript:void(0);" class="delete" onclick="delete_user(<?php echo $userrow['user_id']; ?>)">Delete</a></center></td>
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
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"> 
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
