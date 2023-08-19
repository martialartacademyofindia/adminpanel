<aside class="main-sidebar 2121">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <!-- start of dashboard menu -->
            <li class="treeview <?php
            if ($c_file == 'index.php') {
                echo "active";
            }
            ?>">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>Home</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
            </li>
            <!-- end of dashboard menu -->

            <!-- START of dashboard menu -->
            <?php 
            if ($tmp_type == 'admin') { 
                include("menu/branch.php");
            }
            include("menu/income_expance.php");
            include("menu/dealer_payment.php");
            ?>
            <!-- end of branch menu -->
            <?php if ($tmp_type == 'branch') {  ?>
            <!-- start of master menu -->
            <li class="treeview <?php
            if ( in_array($c_file,$arr_master_open)) {
                echo "active";
            }
            ?>">
                <a href="#">
                    <i class="fa fa-fw fa-server"></i> <span>Master</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
<?php                
if ($tmp_admin_id == 1) 
{
    include("menu/course.php");
    include("menu/belt.php");
    include("menu/course_belt.php");
}
?>    
               <?php include("menu/category.php"); ?>
               <?php include("menu/products.php"); ?>

                    </ul>
            </li>
<!-- end  of master menu -->
<?php include("menu/faculty.php"); ?>
 <?php include("menu/library.php"); ?>
 
            <li class="treeview <?php
            if ( in_array($c_file,$arr_purchase_sale_open)) {
                echo "active";
            }
            ?>">
                <a href="#">
                    <i class="fa fa-fw fa-server"></i> <span>Purchase Sale</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
               <ul class="treeview-menu">
               <?php include("menu/purchase_sale.php"); ?>
                    </ul>
            </li>

            <!-- start of branch menu -->
            <?php 
            
            include("menu/contact.php");          
include("menu/batchtype.php");
include("menu/batchtime.php");
    include("menu/exam.php");
    include("menu/student.php");
?>
<li class="treeview <?php
            if ( in_array($c_file,$arr_event_sale_open)) {
                echo "active";
            }
            ?>">
                <a href="#">
                    <i class="fa fa-fw fa-server"></i> <span>Event</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
               <ul class="treeview-menu">
               <?php include("menu/event.php"); ?>
                    </ul>
            </li>
          <?php  include("menu/reports.php"); ?>
          <?php  include("menu/others.php"); ?>

        <?php }  ?>
        </ul>
    </section>
</aside>