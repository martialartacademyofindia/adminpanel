<?php
include("includes/application_top.php");
include("../includes/class/exam.php");

// Set the caption of button
$id= get_rdata("id",0);
$act = get_rdata("act");

$ex_name = get_rdata('ex_name',date("Ymdhmis"));
$eca_exc_id = get_rdata('eca_exc_id');
$eca_total_marks  = get_rdata('eca_total_marks');
$eca_obtain_marks = get_rdata('eca_obtain_marks');
$ex_date = get_rdata('ex_date', DBtoDisp($cur_date));
$ex_description = get_rdata('ex_description');
$ex_br_id = get_rdata('ex_br_id',$tmp_admin_id);
$ex_status = get_rdata('ex_status','A');
$ex_create_date = $cur_date;
$ex_create_by_id = $tmp_admin_id ;
$ex_update_date =$cur_date;
$ex_update_by_id = $tmp_admin_id;

$caption = "Add Exam";
$btn_caption = "Add Exam";
if ($id != 0) {
    $caption = "Edit Exam";
    $btn_caption = "Edit Exam";
}
// Set Page Title
$page_title = $caption;
$successmsg = get_rdata('successmsg', '');
$errormsg = get_rdata('errormsg', '');

// Get the data from form.
$per_page = get_rdata('per_page', PER_PAGE);



// Get the data from database
if ($act == '' && $id != 0) {
    $exam_master = new exam();
    $exam_master->data["*"] = "";
    $exam_master->action = 'get';
    $exam_master->process_id = $id;
    $result = $exam_master ->process();
    if ($result['status'] == 'failure') {
        $errormsg = $result['errormsg'];
    } else {
        if ($result['count'] > 0) {
            foreach ($result['res'] as $db_row) {
              $ex_name = $db_row['ex_name'];
$ex_date = DBtoDisp($db_row['ex_date']);
$ex_description = $db_row['ex_description'];
$ex_br_id = $db_row['ex_br_id'];
$ex_status = $db_row['ex_status'];


            }
        }
    }
}

// Add user entry
if ($act == 'add') {

   $duplicate_q = "SELECT 1 FROM sm_exam WHERE ex_name = '".$ex_name."' AND ex_date = '".disptoDB($ex_date)."' AND ex_br_id = ".$tmp_admin_id;
   $duplicate_r = m_process("get_data",$duplicate_q);
   if ($duplicate_r["status"] == 'error')
  {
      $errormsg = $duplicate_r['error_message'];
   }
   else if ($duplicate_r["count"] > 0)
   {
      $errormsg = "Duplicate entry for exam name and exam date";
   }
  // validation or exploding data for exam categories.
  if (!isset($eca_exc_id))
  {
      $errormsg = "Please select exam categories I.";
  }
  else if (count($eca_exc_id) == 0)
  {
      $errormsg = "Please select exam categories II.";
  }
    if ($errormsg == '') {
        $exam_master  = new exam();
        $exam_master->data["ex_name"] = $ex_name;
        $exam_master->data["ex_date"] = disptoDB($ex_date);
        $exam_master->data["ex_description"] = $ex_description;
        $exam_master->data["ex_br_id"] = $ex_br_id;
        $exam_master->data["ex_status"] = $ex_status;
        $exam_master->data["ex_create_date"] = $ex_create_date;
        $exam_master->data["ex_create_by_id"] = $ex_create_by_id;
        $exam_master->data["ex_update_date"] = $ex_update_date;
        $exam_master->data["ex_update_by_id"] = $ex_update_by_id;

        $exam_master ->action = 'insert';

        $result = $exam_master->process();
        if ($result['status'] == 'failure') {
            $errormsg = $result['errormsg'];
        } else {
              $exam_id = $result['id'];
              for ($i=0; $i<count($eca_exc_id); $i++ )
          {
            $data = $datao =  array();
            $datao["eca_create_date"] = $ex_create_date;
            $datao["eca_create_by_id"] = $ex_update_by_id;
            $datao["eca_update_date"] = $ex_create_date;
            $datao["eca_update_by_id"] = $ex_update_by_id;

            $data["eca_exc_id"] = $eca_exc_id[$i];
            $data["eca_total_marks"] = get_rdata("eca_total_marks_".$eca_exc_id[$i]);
            $data["eca_obtain_marks"] = get_rdata("eca_obtain_marks_".$eca_exc_id[$i]);

            $res_allocation_deallocation =  allocation_deallocation_exam_categories('add', $exam_id, $ex_br_id, $data,$datao);
            if ($res_allocation_deallocation["errormsg"] != '')
            {
              $errormsg = $res_allocation_deallocation["errormsg"];
              break;
            }
        }

              if ($errormsg == '')
              {
                header('Location:manage_exam.php?msg=2&page=1&per_page=' . $per_page);
                exit(0);
                }
        }
    }
}

// Update user entry
if ($act == 'update') {


  $duplicate_q = "SELECT 1 FROM sm_exam WHERE ex_name = '".$ex_name."' AND ex_date = '".disptoDB($ex_date)."' AND ex_br_id = ".$tmp_admin_id ." AND ex_id != ".$id;
  $duplicate_r = m_process("get_data",$duplicate_q);
  if ($duplicate_r["status"] == 'error')
 {
     $errormsg = $duplicate_r['error_message'];
  }
  else if ($duplicate_r["count"] > 0)
  {
     $errormsg = "Duplicate entry for exam name and exam date";
  }

  if ($errormsg == '') {
        $exam_master  = new exam();
        $exam_master->data["ex_name"] = $ex_name;
        $exam_master->data["ex_date"] = disptoDB($ex_date);
        $exam_master->data["ex_description"] = $ex_description;
  $exam_master->data["ex_br_id"] = $ex_br_id;
  $exam_master->data["ex_status"] = $ex_status;
  $exam_master->data["ex_create_date"] = $ex_create_date;
  $exam_master->data["ex_create_by_id"] = $ex_create_by_id;
  $exam_master->data["ex_update_date"] = $ex_update_date;
  $exam_master->data["ex_update_by_id"] = $ex_update_by_id;

        $exam_master ->action = 'update';
        $exam_master ->process_id = $id;
        $result = $exam_master ->process();
        if ($result['status'] == 'failure') {
            $errormsg = $result['errormsg'];
        } else {
          $exam_id = $id;
          $none_removal_ids = "";
          for ($i=0; $i<count($eca_exc_id); $i++ )
        {
        $data = $datao =  array();
        $datao["eca_create_date"] = $ex_create_date;
        $datao["eca_create_by_id"] = $ex_update_by_id;
        $datao["eca_update_date"] = $ex_create_date;
        $datao["eca_update_by_id"] = $ex_update_by_id;

        $data["eca_exc_id"] = $eca_exc_id[$i];
        $data["eca_total_marks"] = get_rdata("eca_total_marks_".$eca_exc_id[$i]);
        $data["eca_obtain_marks"] = get_rdata("eca_obtain_marks_".$eca_exc_id[$i]);

        $res_allocation_deallocation =  allocation_deallocation_exam_categories('update', $exam_id, $ex_br_id, $data,$datao);
        if ($res_allocation_deallocation["errormsg"] != '')
        {
          $errormsg = $res_allocation_deallocation["errormsg"];
          break;
        }
        else {
          $none_removal_ids .= $res_allocation_deallocation["id"].",";
        }
        }
        if ($none_removal_ids !='')
        {
            $none_removal_ids_res =  remove_deallocation_exam_categories($none_removal_ids,$exam_id);
            if ($none_removal_ids_res!='')
            {
            $errormsg =   $none_removal_ids_res;
            }
        }
        if ($errormsg == "")
        {  header('Location:manage_exam.php?msg=3&page=1&per_page=' . $per_page);
          exit(0);
        }
      }
    }
}
if ($id ==0)
{
   $categories_q = "SELECT ec.exc_id , ec.exc_name, ec.exc_status, ec.exc_parent_id , ec.exc_status, ec.exc_id, ecp.exc_name exc_name_p, 0 as eca_total_marks, 0 as eca_obtain_marks  FROM sm_exam_categories ec LEFT JOIN sm_exam_categories ecp ON (ec.exc_parent_id =  ecp.exc_id) ORDER BY ec.exc_parent_id , ec.exc_id";
}
else {
  $categories_q = 'SELECT ec.exc_id , ec.exc_name, ec.exc_status, ec.exc_parent_id , ec.exc_status, ec.exc_id, ecp.exc_name exc_name_p , eca.eca_total_marks, eca.eca_obtain_marks
  FROM sm_exam_categories ec
  LEFT JOIN sm_exam_categories ecp ON (ec.exc_parent_id =  ecp.exc_id)
  LEFT JOIN sm_exam_categories_allocation eca ON (eca.eca_exc_id = ec.exc_id AND eca.eca_ex_id  = '.$id.') WHERE ec.exc_br_id = '.$tmp_admin_id.' ORDER BY ec.exc_parent_id , ec.exc_id';
 }
//

$categories_r = m_process("get_data",$categories_q);
$show_categories = false;
if ($categories_r["status"] == "error")
{
   $errormsg = $categories_r["errormsg"];
}
else if($categories_r["count"] ==0)
{
  $errormsg = "no categories found to process";
}
else {
  $show_categories = true;
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
                                <form name="form1" id="form1" method="post" class="form-horizontal" >
                                    <input type="hidden" id="act" name="act" />
                                    <input type="hidden" id="id" name="id" value="<?php echo $id; ?>" />
                                    <input type="hidden" id="ex_br_id" name="ex_br_id" value="<?php echo $ex_br_id; ?>" />
                                    <div class="box-body">
                                        <div class=" col-md-6">
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Name</label>
                                            <div class="col-sm-9">
                                                <input required type="text" name="ex_name" id="ex_name"  placeholder="Name" value="<?php echo $ex_name; ?>" class="form-control" />
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Date</label>
                                            <div class="col-sm-9">
                                                <input required type="text" name="ex_date" id="ex_date"  placeholder="Date" value="<?php echo $ex_date; ?>" class="form-control" />
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Description</label>
                                            <div class="col-sm-9">
                                              <textarea name="ex_description" id="ex_description"  placeholder="Description" class="form-control"><?php echo $ex_name; ?></textarea>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Status</label>
                                            <div class="col-sm-9">
                                                <input type="radio" name="ex_status" id="ex_status_a" <?php
                                                if ($ex_status == 'A') {
                                                    echo 'checked="checked"';
                                                };
                                                ?>  value="A" /><label for="ex_status_a">Active</label> <input type="radio" name="ex_status" id="ex_status_i" value="I" <?php if ($ex_status == 'I') echo 'checked="checked"'; ?> /><label for="ex_status_i">InActive</label>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Categories</label>
                                            <div class="col-sm-9">

                                              <?php
                                              if ($show_categories == true)
                                              {

                                                echo '<table class="table table-bordered" style="width:100%">
                <tbody><tr>
                  <th  style="width:200px">Category</th>
                  <th style="width:100px">Total M</th>
                  <th style="width:100px">Passing M</th>
                </tr>';
                                                foreach($categories_r["res"] as $arr_db_c )
                                                {

                                                  echo '<tr>
                 <td><label style="font-weight:normal;"><input '.(($arr_db_c["eca_total_marks"]!='' && $arr_db_c["eca_total_marks"]!=0) ?'checked':'').' class="exam_categories" type="checkbox" name="eca_exc_id[]" value="'.$arr_db_c["exc_id"].'" > '.($arr_db_c["exc_name_p"]!=""?$arr_db_c["exc_name_p"]."-":"").$arr_db_c["exc_name"].'</label></td>
                  <td>
                  <input type="text" name="eca_total_marks_'.$arr_db_c["exc_id"].'" id="ex_name"  placeholder="Total" value="'.(isset($_POST["eca_total_marks_".$arr_db_c["exc_id"]])?$_POST["eca_total_marks_".$arr_db_c["exc_id"]]:$arr_db_c["eca_total_marks"]).'" class="form-control" />
                  </td>
                  <td>
                  <input type="text" name="eca_obtain_marks_'.$arr_db_c["exc_id"].'" id="ex_name"  placeholder="Passing" value="'.(isset($_POST["eca_obtain_marks_".$arr_db_c["exc_id"]])?$_POST["eca_obtain_marks_".$arr_db_c["exc_id"]]:$arr_db_c["eca_obtain_marks"]).'" class="form-control" />
                  </td>
                  </tr> ';
                                                  }
                                              }
                                              echo '</tbody></table>';
                                              ?>
                                            </div>
                                        </div>



<!--                                <div class="form-group">
                                     <label class="col-sm-3 control-label">More Images</label>
                                     <div class="col-sm-9">
                                         <input type="file" name="circular_details_pic_0" />
                                         <input type="button" value="Add More" class="btn btn-success" onclick="add_files();" id="add_more" name="add_more" />
                                           </div>

                                     </div>-->
                                        <!-- /.box-body -->

                                </div>
                            </div><!-- /.box -->
                            <div class="box-footer">
                                  <?php if ($id==0) { ?>           <input type="reset" value="Reset" class="btn btn-default" id="btnReset" name="btnReset" /> <?php } ?>
                                            <button type="button" class="btn btn-info pull-right" onclick="validate_exam();" id="btnAddUser" name="btnAddUser">Save</button>
                                        </div><!-- /.box-footer -->
                            </form>
                            <!-- general form elements disabled -->
                            <div>
                        </div>
                    </div>

                </section>
            </div>
            <script>
            $("#ex_date").datepicker({
                                            format: 'dd-mm-yyyy',
                                            autoclose: true, });
            </script>

            <!-- end of our page-->
<?php include("includes/footer.php"); ?>
        </div>
    </body>
</html>
