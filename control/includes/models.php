<!-- START - called in list of student page for enrollment of course details to student -->
<?php if ($c_file == 'manage_student.php') { ?>
<div class="modal" id="course_details">
    <div class="modal-dialog" style="width:800px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Select New Course Details</h4>
            </div>
            <div class="modal-body">
                <!-- start of showing details -->
                <div class="box">
                    <div class="box-body">
                        <table id="example2" class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th align="center" width="70px">Sr.No</th>
                                    <th align="center">J. Date</th>
                                    <th align="center">B. Type</th>
                                    <th align="center">Couse</th>
                                    <th align="center">Belt</th>
                                    <th align="center">Current?</th>
                                    <th align="center">Total</th>
                                    <th align="center">Paid</th>
                                    <th align="center">Remarks</th>
                                    <th align="center">Type</th>
                                    <th align="center" style="width:10px;" class="t_align_center">Action</th>
                                </tr>
                            </thead>
                            <tbody id="course_tbody">
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- end of showing details -->
                <!-- start of code -->
                <div class="box box-info">
                    <div class="box-body">
                        <div class=" col-md-12">
                            <div class="model-course-help">
                                <input type="hidden" id="a_stu_id" name="a_stu_id" />
                                <label class="col-sm-3 control-label">Batch Type</label>
                                <div class="col-sm-9">
                                    <select required id="a_sc_brt_id" name="a_sc_brt_id" class="form-control">
                                        <option value="0">--Please select--</option>
                                        <?php
                                            $data_arr_input = array();
                                            $data_arr_input['select_field'] = 'brt_name ,brt_id';
                                            $data_arr_input['table'] = 'sm_branch_type';
                                            $data_arr_input['where'] = " brt_br_id = " . $tmp_admin_id . " AND brt_status  = 'A' ";
                                            $data_arr_input['key_id'] = 'brt_id';
                                            $data_arr_input['key_name'] = 'brt_name';
                                            $data_arr_input['current_selection_value'] = 0;
                                            display_dd_options($data_arr_input);
                                            ?>
                                    </select>
                                </div>
                            </div>
                            <div class="model-course-help">
                                <label class="col-sm-3 control-label">Course</label>
                                <div class="col-sm-9">
                                    <select onchange="get_belt_details_from_course('a_sc_co_id','a_sc_be_id');" required
                                        id="a_sc_co_id" name="a_sc_co_id" class="form-control">
                                        <option value="0">--Please select--</option>
                                        <?php
                                            $data_arr_input = array();
                                            $data_arr_input['select_field'] = 'co_name ,co_id';
                                            $data_arr_input['table'] = 'sm_course';
                                            $data_arr_input['where'] = " co_status  = 'A' ";
                                            $data_arr_input['key_id'] = 'co_id';
                                            $data_arr_input['key_name'] = 'co_name';
                                            $data_arr_input['current_selection_value'] = 0;
                                            display_dd_options($data_arr_input);
                                            ?>
                                    </select>
                                </div>
                            </div>
                            <div class="model-course-help">
                                <label class="col-sm-3 control-label">Belt</label>
                                <div class="col-sm-9">
                                    <select required id="a_sc_be_id" name="a_sc_be_id" class="form-control">
                                        <option value="0">--Please select--</option>

                                    </select>
                                </div>
                            </div>
                            <div class="model-course-help">
                                <label class="col-sm-3 control-label">Joined Date</label>
                                <div class="col-sm-9">
                                    <input type="text" readonly name="a_sc_joined_date" id="a_sc_joined_date"
                                        placeholder="Joining Date" value="<?php echo DBtoDisp($cur_date); ?>"
                                        class="form-control" />
                                </div>
                            </div>
                            <div class="model-course-help">
                                <label class="col-sm-3 control-label">Half Course</label>
                                <div class="col-sm-9">
                                    <input type="checkbox" name="sc_half_course" value="1" id="sc_half_course" />
                                </div>
                            </div>

                            <div class="model-course-help">
                                <label class="col-sm-3 control-label">Payment Terms</label>
                                <div class="col-sm-9">
                                    <select name="sc_course_type" id="sc_course_type" class="form-control">
                                        <option value="Monthly">Monthly</option>
                                        <option selected="selected" value="Quarterly">Quarterly</option>
                                        <option value="Half Yearly">Half Yearly</option>
                                        <option value="Yearly">Yearly</option>
                                    </select>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>

                <!-- end of code -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                <button type="button" onclick="add_course_to_student_ajax();" class="btn btn-primary confirm-class">Add
                    Course</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<script type="text/javascript" lang="javascript">
// this function will delete course from student if fees is not paid.
function delete_student_course(in_sc_id) {
    // $('#a_process_'+ei_id).remove();
    var ans = confirm("Are you sure, you would like to remove the course?");
    if (ans == true) {
        $.ajax({
            type: "POST",
            url: "ajax.php",
            data: {
                action: "remove-student-existing-course-details",
                sc_id: in_sc_id
            },
            success: function(result) {
                result = $.trim(result);

                var objResponse = jQuery.parseJSON(result);
                console.log(objResponse);
                if (objResponse.status == 'success') {
                    alert(objResponse.data);
                    //    $('#course_details').modal('hide');
                    $('#form1').submit();
                } else {
                    alert(objResponse.errormsg);
                }
            }
        });
    }
}
// this function will get student course details
function get_student_coures_data(stu_id) {

    // $('#a_process_'+ei_id).remove();
    $.ajax({
        type: "POST",
        url: "ajax.php",
        data: {
            action: "get-student-existing-course-details",
            stu_id: stu_id
        },
        success: function(result) {
            result = $.trim(result);

            var objResponse = jQuery.parseJSON(result);
            console.log(objResponse);
            if (objResponse.status == 'success') {
                // now bidning data to the table.
                $("#course_tbody").html(objResponse.data);
                //    $('#course_details').modal('hide');
                //    $('#form1').submit();
            } else {
                alert(objResponse.errormsg);
            }
        }
    });
}

function show_add_course(stu_id) {

    get_student_coures_data(stu_id);
    $("#a_stu_id").val(stu_id);
    $("#a_sc_be_id").val(0);
    $("#a_sc_co_id").val(0);
    $("#a_sc_brt_id").val(0);
    $('#course_details').modal('show');
    // $("#course_details").find(".modal-title").html("Delete " + option);
    // $("#course_details").find(".modal-body").html("<p>Please wait</p>");
    // $(".confirm-class").attr("onclick", "delete_data(" + id + ")");
}

function add_course_to_student_ajax() {

    // $('#a_process_'+ei_id).remove();
    if ($("#a_sc_be_id").val() == 0 || $("#a_sc_co_id").val() == 0 || $("#a_sc_brt_id").val() == 0 || $("#a_stu_id")
        .val() == 0) {
        alert("Please select required details to process");
        return false;
    }

    var ans_v = confirm("Are you sure you would like to process?");
    if (ans_v == true) {
        var a_sc_half_course = 0;
        //     alert($("#sc_half_course"). prop("checked")); return false;
        if ($("#sc_half_course").prop("checked") == true) {
            a_sc_half_course = 1;
            // alert("called inside");
        }

        $.ajax({
            type: "POST",
            url: "ajax.php",
            data: {
                action: "add_course_to_student_ajax",
                a_sc_be_id: $("#a_sc_be_id").val(),
                a_sc_co_id: $("#a_sc_co_id").val(),
                a_sc_brt_id: $("#a_sc_brt_id").val(),
                a_stu_id: $("#a_stu_id").val(),
                a_sc_joined_date: $("#a_sc_joined_date").val(),
                sc_course_type: $("#sc_course_type").val(),
                a_sc_half_course: a_sc_half_course
            },
            success: function(result) {
                result = $.trim(result);

                var objResponse = jQuery.parseJSON(result);
                if (objResponse.status == 'success') {
                    alert("Student - Course selection has been done successfully.");
                    $('#course_details').modal('hide');
                    $('#form1').submit();
                } else {
                    alert(objResponse.errormsg);
                }
            }
        });
    }
}

$("#a_sc_joined_date").datepicker({
    format: 'dd-mm-yyyy',
    autoclose: true,
});
</script>
<!-- END - called in list of student page for enrollment of course details to student -->
<?php } else if ($c_file == 'student_fees.php') {
    ?>

<!-- START - called in list of student page for enrollment of course details to student -->
<div class="modal" id="pay_fee_student">
    <input type="hidden" id="d_stu_id" name="d_stu_id" />
    <input type="hidden" id="d_sc_id" name="d_sc_id" />
    <input type="hidden" id="d_sc_br_id" name="d_sc_br_id" />
    <input type="hidden" id="d_sc_brt_id" name="d_sc_brt_id" />
    <input type="hidden" id="d_sc_co_id" name="d_sc_co_id" />
    <input type="hidden" id="d_sc_be_id" name="d_sc_be_id" />
    <input type="hidden" id="d_max_pending_pay" name="d_max_pending_pay" />
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Pay Fees [<span id="d_student_name"></span>] <a href="javascript:void(0);"
                        onclick="fresh_receipt();">New</a></h4>
            </div>
            <div class="modal-body">
                <!-- start of showing details -->
                <div class="box">
                    <div class="box-body">
                        <table id="example2" class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th align="center" width="70px">Receipt</th>
                                    <th align="center">Mode</th>
                                    <th align="center">Bank</th>
                                    <th align="center">T. No.</th>
                                    <th align="center">Amount</th>
                                    <th align="center">Discount</th>
                                    <th align="center">Date</th>
                                    <th align="center">Remarks</th>
                                    <th align="center" class="t_align_center" width="120px">Action</th>
                                </tr>
                            </thead>
                            <tbody id="course_tbody">
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- end of showing details -->
                <!-- start of code -->
                <div class="box box-info">
                    <div class="box-body">
                        <div class=" col-md-12">
                            <div class="model-course-help">

                                <label class="col-sm-3 control-label">Total Fee</label>
                                <div class="col-sm-9">
                                    <span id="v_amt_topay"></span>
                                </div>
                            </div>
                            <div class="model-course-help">

                                <label class="col-sm-3 control-label">Paid Fee</label>
                                <div class="col-sm-9">
                                    <span id="v_amt_paid"></span>
                                </div>
                            </div>
                            <div class="model-course-help">

                                <label class="col-sm-3 control-label">Discount </label>
                                <div class="col-sm-9">
                                    <span id="v_amt_discount"></span>
                                </div>
                            </div>
                            <div class="model-course-help">

                                <label class="col-sm-3 control-label">Pending Fee </label>
                                <div class="col-sm-9">
                                    <span id="v_amt_topending"></span>
                                </div>
                            </div>
                            <div class="model-course-help hide">
                                <label class="col-sm-3 control-label">Receipt No.</label>
                                <div class="col-sm-9">
                                    <input type="text" name="pt_receipt_no" id="pt_receipt_no" placeholder="Receipt No."
                                        value="" class="form-control" />
                                </div>
                            </div>
                            <div class="model-course-help">

                                <label class="col-sm-3 control-label">Account</label>
                                <div class="col-sm-9">
                                    <select required id="pt_ac_id" name="pt_ac_id" class="form-control">
                                        <option value="0">--Please select--</option>
                                        <?php
                                          $data_arr_input = array();
                                          $data_arr_input['select_field'] = 'ac_name ,ac_id';
                                          $data_arr_input['table'] = 'sm_account';
                                          $data_arr_input['where'] = " ac_status  = 'A' and ac_br_id= $tmp_admin_id";
                                          $data_arr_input['key_id'] = 'ac_id';
                                          $data_arr_input['key_name'] = 'ac_name';
                                          $data_arr_input['current_selection_value'] = 0;
                                          display_dd_options($data_arr_input);
                                          ?>
                                    </select>
                                </div>
                                </div>
                                <div class="model-course-help">

                                    <label class="col-sm-3 control-label">Payment Mode</label>
                                    <div class="col-sm-9">
                                        <input type="hidden" id="pt_id" name="pt_id" />
                                        <select required id="pt_tran_mode_of_payent" onchange="change_payment_mode();"
                                            name="pt_tran_mode_of_payent" class="form-control">
                                            <option value="">--Please select--</option>
                                            <option value="Cash">Cash</option>
                                            <option value="Cheque">Cheque</option>
                                            <option value="Net Banking">Net Banking</option>
                                            <option value="DD">DD</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="model-course-help">
                                    <label class="col-sm-3 control-label">Tran. Date</label>
                                    <div class="col-sm-9">
                                        <input type="text" readonly name="pt_tran_date" id="pt_tran_date"
                                            placeholder="Payment Date" value="<?php echo DBtoDisp($cur_date); ?>"
                                            class="form-control" />
                                    </div>
                                </div>
                                <div id="transaction_no" style="display:none;">
                                    <div class="model-course-help">
                                        <label class="col-sm-3 control-label">Txn. No</label>
                                        <div class="col-sm-9">
                                            <input type="text" required id="pt_tran_no" name="pt_tran_no"
                                                class="form-control" />
                                        </div>
                                    </div>
                                </div>
                                <div id="tran_bank" style="display:none;">
                                    <div class="model-course-help">
                                        <label class="col-sm-3 control-label">Bank</label>
                                        <div class="col-sm-9">
                                            <input type="text" required id="pt_tran_bank" name="pt_tran_bank"
                                                class="form-control" />
                                        </div>
                                    </div>
                                </div>
                                <div class="model-course-help">
                                    <label class="col-sm-3 control-label">Amount</label>
                                    <div class="col-sm-9">
                                        <input type="text" required id="pt_tran_amount" name="pt_tran_amount"
                                            class="form-control" />
                                    </div>
                                </div>
                                <div class="model-course-help">
                                    <label class="col-sm-3 control-label">Discount</label>
                                    <div class="col-sm-9">
                                        <input type="text" required id="pt_discount_amount" name="pt_discount_amount"
                                            class="form-control" />
                                    </div>
                                </div>
                                <div class="model-course-help">
                                    <label class="col-sm-3 control-label">Remarks</label>
                                    <div class="col-sm-9">
                                        <textarea id="pt_tran_remarks" name="pt_tran_remarks"
                                            class="form-control"></textarea>
                                    </div>
                                </div>


                            </div>
                        </div>
                    </div>

                    <!-- end of code -->
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                    <button type="button" onclick="pay_fee_student_ajax();" class="btn btn-primary confirm-class">Pay
                        Fee</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
    <script type="text/javascript" lang="javascript">
    function fresh_receipt() {
        $("#pt_id").val(0);
        $("#pt_tran_mode_of_payent").val("0");
        $("#pt_ac_id").val("");
        $("#pt_tran_amount").val("");
        $("#pt_tran_remarks").val("");
        $("#pt_tran_bank").val("");
        $("#pt_tran_no").val("");
        $("#pt_tran_date").val("<?php echo $cur_date_only; ?>");
    }
    // this function will delete fees from student course.
    function delete_student_fee(in_pt_id, in_pt_sc_id) {
        var ans = confirm("Are you sure, you would like to delete the fee?");
        if (ans == true) {
            $.ajax({
                type: "POST",
                url: "ajax.php",
                data: {
                    action: "remove-student-existing-fees-details",
                    pt_id: in_pt_id,
                    pt_sc_id: in_pt_sc_id
                },
                success: function(result) {
                    result = $.trim(result);

                    var objResponse = jQuery.parseJSON(result);
                    console.log(objResponse);
                    if (objResponse.status == 'success') {
                        alert(objResponse.data);
                        //    $('#course_details').modal('hide');
                        $('#form1').submit();
                    } else {
                        alert(objResponse.errormsg);
                    }
                }
            });
        }
    }
    // this function will get student course fees details
    function get_student_fees_payment_details(in_sc_id) {

        // $('#a_process_'+ei_id).remove();
        $.ajax({
            type: "POST",
            url: "ajax.php",
            data: {
                action: "get-student-fees-payment-details",
                sc_id: in_sc_id
            },
            success: function(result) {
                result = $.trim(result);

                var objResponse = jQuery.parseJSON(result);
                console.log(objResponse);
                if (objResponse.status == 'success') {
                    // now bidning data to the table.
                    $("#course_tbody").html(objResponse.data);
                    //    $('#course_details').modal('hide');
                    //    $('#form1').submit();
                } else {
                    alert(objResponse.errormsg);
                }
            }
        });
    }

    // this function will get student course fees details
    function get_student_fees_payment_details_for_edit(in_type, in_pt_id, in_pt_sc_id) {
        $.ajax({
            type: "POST",
            url: "ajax.php",
            data: {
                action: "get-student-fees-payment-details-for-edit",
                pt_id: in_pt_id,
                pt_sc_id: in_pt_sc_id,
                type: in_type
            },
            success: function(result) {
                result = $.trim(result);

                var objResponse = jQuery.parseJSON(result);
                console.log(objResponse);
                if (objResponse.status == 'success') {
                    // $("#pt_ac_id").val(objResponse.data.pt_ac_id);
                    $("#pt_tran_mode_of_payent").val(objResponse.data.pt_tran_mode_of_payent);
                    $("#pt_ac_id").val(objResponse.data.pt_ac_id);
                    $("#pt_tran_amount").val(objResponse.data.pt_tran_amount);
                    $("#pt_tran_date").val(objResponse.data.pt_tran_date);
                    $("#pt_tran_remarks").val(objResponse.data.pt_tran_remarks);
                    $("#pt_tran_no").val(objResponse.data.pt_tran_no);
                    $("#pt_tran_bank").val(objResponse.data.pt_tran_bank);
                    $("#pt_id").val(objResponse.data.pt_id);
                    $("#pt_discount_amount").val(objResponse.data.pt_discount_amount);
                    if (objResponse.data.pt_tran_mode_of_payent != 'Cash') {
                        $("#transaction_no").show();
                        $("#tran_bank").show();
                    } else {
                        $("#transaction_no").hide();
                        $("#tran_bank").hide();
                    }

                    // if found then we need to show and hide respective section.
                } else {
                    alert(objResponse.errormsg);
                }
            }
        });
    }

    $("#pt_tran_date").datepicker({
        format: 'dd-mm-yyyy',
        autoclose: true,
    });

    function change_payment_mode() {
        if ($("#pt_tran_mode_of_payent").val() != 'Cash') {
            $("#transaction_no").show();
            $("#pt_tran_no").val('');
            $("#tran_bank").show();
            $("#pt_tran_bank").val('');
        } else {
            $("#transaction_no").hide();
            $("#tran_bank").hide();
        }
    }

    function pay_fee_student(d_stu_id, d_sc_id, d_sc_br_id, d_sc_brt_id, d_sc_co_id, d_sc_be_id, d_title, amt_topay,
        amt_paid, d_student_name, d_amt_discount) {
        get_student_fees_payment_details(d_sc_id);
        $('#d_student_name').text(d_student_name);
        $('#v_amt_topay').text(amt_topay + ' INR');
        $('#v_amt_paid').text(amt_paid + ' INR');
        $('#v_amt_discount').text(d_amt_discount + ' INR');
        $('#v_amt_topending').text((amt_topay - amt_paid - d_amt_discount) + ' INR');
        $("#d_max_pending_pay").val(amt_topay - amt_paid - d_amt_discount);
        $('#pt_tran_amount').val(amt_topay - amt_paid - d_amt_discount);
        $('#pay_fee_student').modal('show');

        $("#transaction_no").hide();
        $("#tran_bank").hide();
        $("#pt_tran_no").val('');
        $("#pt_tran_bank").val('');

        $('#d_stu_id').val(d_stu_id);
        $('#d_sc_id').val(d_sc_id);
        $('#d_sc_br_id').val(d_sc_br_id);
        $('#d_sc_brt_id').val(d_sc_brt_id);
        $('#d_sc_co_id').val(d_sc_co_id);
        $('#d_sc_be_id').val(d_sc_be_id);


        // $("#course_details").find(".modal-title").html("Delete " + option);
        // $("#course_details").find(".modal-body").html("<p>Please wait</p>");
        // $(".confirm-class").attr("onclick", "delete_data(" + id + ")");
    }

    function pay_fee_student_ajax() {

        var d_max_pending_pay = parseInt($("#d_max_pending_pay").val());
        console.log("--" + $("#pt_tran_amount").val() + "--" + d_max_pending_pay + '--');
        //             else if ( ($("#pt_id").val() != '' || $("#pt_id").val()>=0) && ( parseInt($("#pt_tran_amount").val()) > (d_max_pending_pay-parseInt($("#pt_tran_amount").val())-parseInt($("#pt_discount_amount").val()) ) )

        if (($("#pt_id").val() == '' || $("#pt_id").val() == 0) && parseInt($("#pt_tran_amount").val()) >
            d_max_pending_pay) {
            console.log('payable amount 0');
            alert("maximum payable amoun is " + d_max_pending_pay + " INR");
            return false;
        }

        if (($("#pt_id").val() == '' || $("#pt_id").val() == 0) && d_max_pending_pay == 0) {
            alert("payment amount should be more than zero");
            return false;
        }
        if ((parseInt($("#pt_tran_amount").val()) + parseInt($("#pt_discount_amount").val())) <= 0) {
            alert("Invalid Transaction amount.");
            return false;
        }

        if ($("#pt_tran_date").val() == '') {
            alert("Please select transaction date");
            return false;
        }


        if ($("#pt_tran_mode_of_payent").val() == '') {
            alert("Please select payment option");
            return false;
        }
        if ($("#pt_tran_mode_of_payent").val() != 'Cash' && ($("#pt_tran_no").val() == '' || $("#pt_tran_bank").val() ==
                '')) {
            alert("Please fill missing details like as bank, tranction no");
            return false;
        }

        var ans_v = confirm("Are you sure you would like to process?");
        if (ans_v == true) {
            $.ajax({
                type: "POST",
                url: "ajax.php",
                data: {
                    action: "pay_fee_student_ajax",
                    pt_id: $("#pt_id").val(),
                    pt_receipt_no: $("#pt_receipt_no").val(),
                    pt_tran_bank: $("#pt_tran_bank").val(),
                    pt_tran_no: $("#pt_tran_no").val(),
                    pt_tran_mode_of_payent: $("#pt_tran_mode_of_payent").val(),
                    pt_tran_bank: $("#pt_tran_bank").val(),
                    pt_tran_amount: $("#pt_tran_amount").val(),
                    pt_tran_date: $("#pt_tran_date").val(),
                    pt_tran_remarks: $("#pt_tran_remarks").val(),
                    d_stu_id: $("#d_stu_id").val(),
                    d_sc_id: $("#d_sc_id").val(),
                    d_sc_br_id: $("#d_sc_br_id").val(),
                    d_sc_brt_id: $("#d_sc_brt_id").val(),
                    d_sc_co_id: $("#d_sc_co_id").val(),
                    d_sc_be_id: $("#d_sc_be_id").val(),
                    pt_ac_id: $("#pt_ac_id").val(),
                    pt_discount_amount: $("#pt_discount_amount").val()
                },
                success: function(result) {
                    result = $.trim(result);

                    var objResponse = jQuery.parseJSON(result);
                    if (objResponse.status == 'success') {
                        alert("Fees has been paid successfully.");
                        $('#pay_fee_student').modal('hide');

                        $('#pay_button_' + $("#d_sc_id").val()).remove();
                        $('#form1').submit();
                    } else {
                        alert(objResponse.errormsg);
                    }
                }
            });
        }
    }
    </script>
    <style>
    #pay_fee_student .modal-dialog {
        width: 700px;
    }
    </style>
    <!-- END - called in list of student page for enrollment of course details to student -->
    <?php } else if ($c_file == 'exam_student_entrolled.php' && isset($pay_fee) && $pay_fee ==1) { ?>
    <div class="modal" id="pay_fee_student">
        <input type="hidden" id="d_stu_id" name="d_stu_id" />
        <input type="hidden" id="d_exs_id" name="d_exs_id" />
        <input type="hidden" id="d_stu_br_id" name="d_stu_br_id" />
        <input type="hidden" id="d_exs_fee" name="d_exs_fee" />
        <input type="hidden" id="d_exs_paid" name="d_exs_paid" />
        <input type="hidden" id="d_max_pending_pay" name="d_max_pending_pay" />
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Pay Fees [<span id="d_student_name"></span>]</h4>
                </div>
                <div class="modal-body">
                    <!-- start of showing details -->
                    <div class="box">
                        <div class="box-body">
                            <table id="example2" class="table table-bordered table-hover">
                                <thead>
                                    <tr>
                                        <th align="center">Receipt No.</th>
                                        <th align="center">Mode</th>
                                        <th align="center">Bank</th>
                                        <th align="center">T. No.</th>
                                        <th align="center">Amount</th>
                                        <th align="center">Date</th>
                                        <th align="center">Remarks</th>
                                        <th align="center" class="t_align_center" width="120px">Action</th>
                                    </tr>
                                </thead>
                                <tbody id="course_tbody">
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- end of showing details -->
                    <!-- start of code -->
                    <div class="box box-info">
                        <div class="box-body">
                            <div class=" col-md-12">
                                <div class="model-course-help">

                                    <label class="col-sm-3 control-label">Total Fee</label>
                                    <div class="col-sm-9">
                                        <span id="v_amt_topay"></span>
                                    </div>
                                </div>
                                <div class="model-course-help">

                                    <label class="col-sm-3 control-label">Paid Fee</label>
                                    <div class="col-sm-9">
                                        <span id="v_amt_paid"></span>
                                    </div>
                                </div>
                                <div class="model-course-help">

                                    <label class="col-sm-3 control-label">Pending Fee </label>
                                    <div class="col-sm-9">
                                        <span id="v_amt_topending"></span>
                                    </div>
                                </div>
                                <div class="model-course-help hide">
                                    <label class="col-sm-3 control-label">Receipt No.</label>
                                    <div class="col-sm-9">
                                        <input type="text" name="pt_receipt_no" id="pt_receipt_no"
                                            placeholder="Receipt No." value="" class="form-control" />
                                    </div>
                                </div>
                                <div class="model-course-help">

                                    <label class="col-sm-3 control-label">Account</label>
                                    <div class="col-sm-9">
                                        <select required id="pt_ac_id" name="pt_ac_id" class="form-control">
                                            <option value="0">--Please select--</option>
                                            <?php
                                          $data_arr_input = array();
                                          $data_arr_input['select_field'] = 'ac_name ,ac_id';
                                          $data_arr_input['table'] = 'sm_account';
                                          $data_arr_input['where'] = " ac_status  = 'A' and ac_br_id= $tmp_admin_id";
                                          $data_arr_input['key_id'] = 'ac_id';
                                          $data_arr_input['key_name'] = 'ac_name';
                                          $data_arr_input['current_selection_value'] = 0;
                                          display_dd_options($data_arr_input);
                                          ?>
                                        </select>
                                    </div> </div>
                                    <div class="model-course-help">

                                        <label class="col-sm-3 control-label">Payment Mode</label>
                                        <div class="col-sm-9">
                                            <select required id="pt_tran_mode_of_payent"
                                                onchange="change_payment_mode();" name="pt_tran_mode_of_payent"
                                                class="form-control">
                                                <option value="">--Please select--</option>
                                                <option value="Cash">Cash</option>
                                                <option value="Cheque">Cheque</option>
                                                <option value="Net Banking">Net Banking</option>
                                                <option value="DD">DD</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="model-course-help">
                                        <label class="col-sm-3 control-label">Tran. Date</label>
                                        <div class="col-sm-9">
                                            <input type="text" readonly name="pt_tran_date" id="pt_tran_date"
                                                placeholder="Payment Date" value="<?php echo DBtoDisp($cur_date); ?>"
                                                class="form-control" />
                                        </div>
                                    </div>
                                    <div id="transaction_no" style="display:none;">
                                        <div class="model-course-help">
                                            <label class="col-sm-3 control-label">Txn. No</label>
                                            <div class="col-sm-9">
                                                <input type="text" required id="pt_tran_no" name="pt_tran_no"
                                                    class="form-control" />
                                            </div>
                                        </div>
                                    </div>
                                    <div id="tran_bank" style="display:none;">
                                        <div class="model-course-help">
                                            <label class="col-sm-3 control-label">Bank</label>
                                            <div class="col-sm-9">
                                                <input type="text" required id="pt_tran_bank" name="pt_tran_bank"
                                                    class="form-control" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="model-course-help" style="display: none;">
                                        <label class="col-sm-3 control-label">Amount</label>
                                        <div class="col-sm-9">
                                            <input type="text" readonly id="pt_tran_amount" name="pt_tran_amount"
                                                class="form-control" />
                                        </div>
                                    </div>
                                    <div class="model-course-help">
                                        <label class="col-sm-3 control-label">Remarks</label>
                                        <div class="col-sm-9">
                                            <textarea id="pt_tran_remarks" name="pt_tran_remarks"
                                                class="form-control"></textarea>
                                        </div>
                                    </div>


                                </div>
                            </div>
                        </div>

                        <!-- end of code -->
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                        <button type="button" onclick="pay_fee_student_exam_ajax();"
                            class="btn btn-primary confirm-class">Pay Exam Fee</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
        <script type="text/javascript" lang="javascript">
        $("#pt_tran_date").datepicker({
            format: 'dd-mm-yyyy',
            autoclose: true,
        });

        function change_payment_mode() {
            if ($("#pt_tran_mode_of_payent").val() != 'Cash') {
                $("#transaction_no").show();
                $("#pt_tran_no").val('');
                $("#tran_bank").show();
                $("#pt_tran_bank").val('');
            } else {
                $("#transaction_no").hide();
                $("#tran_bank").hide();
            }
        }

        function pay_fee_student_exam(d_stu_id, d_exs_id, d_stu_br_id, d_exs_fee, d_exs_paid, d_title, d_student_name) {
            $('#d_student_name').text(d_student_name);
            $('#v_amt_topay').text(d_exs_fee + ' INR');
            var amt_paid = 0;
            if (d_exs_paid == 1) {
                amt_paid = d_exs_fee;
            }

            $('#v_amt_paid').text(amt_paid + ' INR');
            $('#v_amt_topending').text((d_exs_fee - amt_paid) + ' INR');
            $("#d_max_pending_pay").val(d_exs_fee - amt_paid);
            $('#pt_tran_amount').val(d_exs_fee - amt_paid);
            $('#pay_fee_student').modal('show');

            $("#transaction_no").hide();
            $("#tran_bank").hide();
            $("#pt_tran_no").val('');
            $("#pt_tran_bank").val('');

            $('#d_stu_id').val(d_stu_id);
            $('#d_exs_id').val(d_exs_id);
            $('#d_stu_br_id').val(d_stu_br_id);
            $('#d_exs_fee').val(d_exs_fee);
            $('#d_exs_paid').val(d_exs_paid);
        }

        function pay_fee_student_exam_ajax() {

            var d_max_pending_pay = parseInt($("#d_max_pending_pay").val());
            console.log("--" + $("#pt_tran_amount").val() + "--" + d_max_pending_pay + '--');
            // else if ( ($("#pt_id").val() != '' || $("#pt_id").val()>=0) && ( parseInt($("#pt_tran_amount").val()) > (d_max_pending_pay-parseInt($("#pt_tran_amount").val())-parseInt($("#pt_discount_amount").val()) ) )

            if (($("#pt_id").val() == '' || $("#pt_id").val() == 0) && (parseInt($("#pt_tran_amount").val()) >
                    d_max_pending_pay)) {
                alert("maximum payable amoun is " + d_max_pending_pay + " INR");
                console.log('payable amount 00');
                return false;
            }


            if (($("#pt_id").val() == '' || $("#pt_id").val() == 0) && d_max_pending_pay == 0) {
                alert("payment amount should be more than zero");
                return false;
            }
            if ((parseInt($("#pt_tran_amount").val()) + parseInt($("#pt_discount_amount").val())) <= 0) {
                alert("Invalid Transaction amount.");
                return false;
            }
            if ($("#pt_tran_date").val() == '') {
                alert("Please select transaction date");
                return false;
            }


            if ($("#pt_tran_mode_of_payent").val() == '') {
                alert("Please select paymente option");
                return false;
            }
            if ($("#pt_tran_mode_of_payent").val() != 'Cash' && ($("#pt_tran_no").val() == '' || $("#pt_tran_bank")
                .val() == '')) {
                alert("Please fill missing details like as bank, tranction no");
                return false;
            }
            var ans_v = confirm("Are you sure you would like to process?");
            if (ans_v == true) {

                $.ajax({
                    type: "POST",
                    url: "ajax.php",
                    data: {
                        action: "pay_fee_student_exam_ajax",
                        pt_receipt_no: $("#pt_receipt_no").val(),
                        pt_tran_bank: $("#pt_tran_bank").val(),
                        pt_tran_no: $("#pt_tran_no").val(),
                        pt_tran_mode_of_payent: $("#pt_tran_mode_of_payent").val(),
                        pt_tran_bank: $("#pt_tran_bank").val(),
                        pt_tran_amount: $("#pt_tran_amount").val(),
                        pt_tran_date: $("#pt_tran_date").val(),
                        pt_tran_remarks: $("#pt_tran_remarks").val(),
                        d_stu_id: $("#d_stu_id").val(),
                        d_exs_id: $("#d_exs_id").val(),
                        d_stu_br_id: $("#d_stu_br_id").val(),
                        pt_ac_id: $("#pt_ac_id").val()
                    },
                    success: function(result) {
                        result = $.trim(result);

                        var objResponse = jQuery.parseJSON(result);
                        if (objResponse.status == 'success') {
                            alert("Fees has been paid successfully.");
                            $('#pay_fee_student').modal('hide');
                            $("#act").val("act");
                            $("#pay_fee").val(1);
                            $('#form_enrollment').submit();
                        } else {
                            alert(objResponse.errormsg);
                        }
                    }
                });
            }
        }
        </script>
        <?php } else if ($c_file == 'exam_student_entrolled.php' && isset($addresult) && $addresult ==1) {
include("add_student_exam_result.html");
 }  ?>