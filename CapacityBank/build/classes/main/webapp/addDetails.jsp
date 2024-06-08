<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Details</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<style>
* {
    font-family: 'Poppins', sans-serif;
}
.nav{
    height:750px;
    background-color:blue;
}
.h2 {
    color: #007aff;
    font-size: 25px;
}
.heading{
    width:100%;
    height:60px;
    background-color:#ffffff;
}
.head{
    padding:0px;
    background-color:#f5f6fa;
}
.card-header{
    padding:5px;
    background-color:#007aff;
}
.kv{
    display:none;
}
.EHT{
	display:none;
}
.yes{
	display:none;
}
.review{
	display:none;
}
.date{
	display:none;
}
</style>
</head>
<body>

<div class="container-fluid">
    <div class="row">
        <div class="col-12 head">
            <div class="px-2 d-flex justify-content-between">
                <h2 class="mt-3 h2">Capacitor Bank</h2>
                <h6 class="mt-3 pt-2 "><span style="color:#007aff">Capacitor Bank</span> <span style="color:#8f9298"> / Add Details</span></h6>
            </div>
            <div class="p-3">
                <div class="card">
                    <div class="card-header"><h6 class="ml-3 mt-2 text-white">Add Capacitor Bank Details</h6></div>
                    <div class="card-body">
                    <form>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="circle" style="color:#007aff; font-weight:bold">Circle</label>
                                <select class="custom-select" id="circle">
                                    <option selected>Select</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>

                             <div class="form-group col-md-6">
                                <label for="div" style="color:#007aff; font-weight:bold">Division</label>
                                <select class="custom-select" id="div">
                                    <option selected>Select</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6">
                                <label for="subdiv" style="color:#007aff; font-weight:bold">Sub Division</label>
                                <select class="custom-select" id="subdiv">
                                    <option selected>Select</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6">
                                <label for="sec" style="color:#007aff; font-weight:bold">Section</label>
                                <select class="custom-select" id="sec">
                                    <option selected>Select</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-grop col-md-12">
                                <label for="kv" class="d-block" style="color:#007aff; font-weight:bold">Substation Type</label>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="33kv">
                                  <label class="form-check-label font-weight-bold" for="inlineRadio1">33KV</label>
                                </div>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="EHT">
                                  <label class="form-check-label font-weight-bold" for="inlineRadio2">EHT</label>
                                </div>
                            </div>
                            <div class="form-group col-md-6 kv" id="">
                                <label for="" style="color:#007aff; font-weight:bold">33/11 Sub Station</label>
                                <select class="custom-select" id="">
                                    <option selected></option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6 kv">
                                <label for="" style="color:#007aff; font-weight:bold">Name Of KV Feeder For Which SS Connected</label>
                                <select class="custom-select" id="">
                                    <option selected></option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6 EHT" id="">
                                <label for="" style="color:#007aff; font-weight:bold">Name Of EHT SS From Which 33KV Feeder Emanated</label>
                                <select class="custom-select" id="">
                                    <option selected></option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6 EHT">
                                <label for="" style="color:#007aff; font-weight:bold">Name Of EHT Feeders</label>
                                <select class="custom-select" id="">
                                    <option selected></option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-group col-md-12">
                                <label for="sec" style="color:#007aff; font-weight:bold">Circle-Name Of The Section Office, Where EHT SS Geographically Located</label>
                            </div>
                            <div class="form-group col-md-12">
                                <select class="custom-select my-1 mr-sm-2 col-md-2" id="inlineFormCustomSelectPref">
                                    <option selected>Select</option>
                                    <option value="1">Tirupati</option>
                                    <option value="2">Nellor</option>
                                    <option value="3">kadapa</option>
                                 </select>
                                 <select class="custom-select my-1 mr-sm-2 col-md-4" id="inlineFormCustomSelectPref">
                                    <option selected></option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                 </select>
                            </div>
                             <div class="form-grop col-md-6">
                                <label for="aval" class="d-block" style="color:#007aff; font-weight:bold">Capacitor Bank Available</label>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="yesOrno" id="inlineRadio1" value="yes">
                                  <label class="form-check-label font-weight-bold" for="aval">Yes</label>
                                </div>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="yesOrno" id="inlineRadio2" value="no">
                                  <label class="form-check-label font-weight-bold" for="inlineRadio2">No</label>
                                </div>
                            </div>
                            <div class="form-grop col-md-6 yes">
                                <label for="kv" class="d-block" style="color:#007aff; font-weight:bold">Capacitor Bank Type</label>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="inlineRadioOption" id="inlineRadio1" value="11kv" checked>
                                  <label class="form-check-label font-weight-bold" for="kv">11KV</label>
                                </div>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="inlineRadioOption" id="inlineRadio2" value="33kv">
                                  <label class="form-check-label font-weight-bold" for="kv">33KV</label>
                                </div>
                            </div>
                            <div class="form-group col-md-6 yes">
                                <label for="capbank" style="color:#007aff; font-weight:bold">Capacitor Bank Make</label>
                                <input type="text" class="form-control" id="capbank" placeholder="Capacitor Bank Make">
                            </div>
                            <div class="form-group col-md-6 yes">
                                <label for="fullRate" style="color:#007aff; font-weight:bold">Full Rated Capacitor Bank Capacity(MVAR)</label>
                                <input type="text" class="form-control" id="fullRate" placeholder="Rated Capacitor Bank Capacity">
                            </div>
                             <div class="form-group col-md-6 yes">
                                <label for="" style="color:#007aff; font-weight:bold">Cell Rated Value</label>
                                <select class="custom-select" id="">
                                    <option selected>Select</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6 yes">
                                <label for="nocells" style="color:#007aff; font-weight:bold">No.of Cells Existing</label>
                                <input type="text" class="form-control" id="nocells" placeholder="No.of Cells Existing">
                            </div>
                             <div class="form-grop col-md-11 yes">
                                <label for="" class="d-block" style="color:#007aff; font-weight:bold">Work Status</label>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="workstatus" id="inlineRadio1" value="wwfc">
                                  <label class="form-check-label font-weight-bold" for="">Working With Full Capacity</label>
                                </div>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="workstatus" id="inlineRadio2" value="wwdc">
                                  <label class="form-check-label font-weight-bold" for="">Working With Derated Capacity W.R.T Loaded</label>
                                </div>
                                <div class="form-check form-check-inline"><label for="" class="d-block" style="color:#007aff; font-weight:bold">Defective</label></div>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="workstatus" id="inlineRadio3" value="notwork">
                                  <label class="form-check-label font-weight-bold" for="">Not Working</label>
                                </div>
    							<div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="workstatus" id="inlineRadio4" value="lowcap">
                                  <label class="form-check-label font-weight-bold" for="">Working With Low Capacity</label>
                                </div>
                               	<div class="form-check form-check-inline">
                                  <input class="form-check-input" type="radio" name="workstatus" id="inlineRadio5" value="notopr">
                                  <label class="form-check-label font-weight-bold" for="">Not In Operation(IDLE)</label>
                                </div>
                            </div>
                            <div class="form-group col-md-6 date">
                            	<label for="fdate" style="color:#007aff; font-weight:bold">From Date</label>
                            	<input type="date" class="form-control">
                            </div>
                            <div class="form-group col-md-6 date">
                            	<label for="todate" style="color:#007aff; font-weight:bold">To Date</label>
                            	<input type="date" class="form-control">
                            </div>
                            <div class="form-group col-md-12 review">
                                <label for="remark" style="color:#007aff; font-weight:bold">Remark</label>
                                <input type="text" class="form-control" id="remark" placeholder="Remark">
                            </div>
                            <div class="form-group col-md-12 review">
                                <label for="cells" style="color:#007aff; font-weight:bold">No.of cells</label>
                                <input type="text" class="form-control" id="cells" placeholder="0">
                            </div>
                            
                        </div>
                        <div class="form-group row text-center">
                           <div class="col">
                               <button type="button" class="btn btn-primary">Save</button>
                               <button type="button" class="btn btn-success">Reset</button>
                           </div>
                        </div>
                     </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function(){
    $('input[name="inlineRadioOptions"]').change(function(){
        var val = $('input[name="inlineRadioOptions"]:checked').val();
    
        if(val == "33kv"){
            $(".kv").show();
            $(".EHT").hide(); 
        } else if(val == "EHT"){
            $(".EHT").show();
            $(".kv").hide();
        } else {
            $(".kv").hide();
            $(".EHT").hide();
        }
    });
    $('input[name="yesOrno"]').change(function(){
        var val = $('input[name="yesOrno"]:checked').val();
        if(val == "yes"){
            $(".yes").show();
        }  else {
            $(".yes").hide();
        }
    });
    $('input[name="workstatus"]').change(function(){
        var val = $('input[name="workstatus"]:checked').val();
        if(val == "wwdc" || val == "notwork" || val == "lowcap"){
            $(".review").show();
            $(".date").hide();
        }  else if(val == "notopr"){
        	$(".review").show();
        	$(".date").show();
        }else {
            $(".review").hide();
            $(".date").hide();
        }
    });
});
</script>
</body>
</html>
