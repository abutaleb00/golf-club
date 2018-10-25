<html> 
	<head>  
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
		<style>.tableClass th{border:1px solid black;}.tableClass td{border:1px solid black;}.tableClass tr{border:1px solid black;}</style>  
		<link rel="stylesheet" href="/resources/static/css/formoid-default.css" type="text/css" />
		<link rel="stylesheet" href="/resources/static/css/customcss.css" type="text/css" />
		<link rel="stylesheet" href="/resources/static/css/bootstrap.min.css" />
	</head>
	<body> 
			<div class="container" id ="titleb" align="center">
			<div class="element-text" id="TitleofThePage"><label style="font-size:1.5em" class="title" >Personal Information Joint-Applicant</label></div>
			</div> 
		<div class="container" id="b" oninput="">
			<script> $('#b .ui-draggable').draggable();$('#b .ui-draggable').hover(function () {
					$(this).css("background-color", "yellow");
				}, function () {
					$(this).css("background-color", "transparent");
				});
			</script> 
			<script> $('#b .ui-draggable').draggable();$('#b .ui-draggable').hover(function () {
					$(this).css("background-color", "yellow");
				}, function () {
					$(this).css("background-color", "transparent");
				});
			</script> 
			<script> $('#b .ui-draggable').draggable();
				$('#b .ui-draggable').hover(function () {
					$(this).css("background-color", "yellow");
				}, function () {
					$(this).css("background-color", "transparent");
				});
			</script>
			<div class="row">
            <div style="" class="row-level element-image element-imageUploader draggableelement isResizable ui-draggable" id="5"> 
                <label style="display:inline;" class="image-title">Photograph</label> 
                <a href="#" onclick="RemoveParent(5);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="20px" height="20px" style="float:right;" title="Click image to close this window"></a> 
                <input style="display:inline;" type="file" id="fileInput5" class="image-title" name="Image Name5" onchange="var div = this.parentNode.id; if (this.files[0]) {
             var reader = new FileReader();reader.onload = function (e) {
                 document.getElementById('Image5').src = e.target.result;
             };
             reader.readAsDataURL(this.files[0]);
         }"> 
                <img id="Image5" src="#" alt="your image" class="ui-draggable" style="position: relative; height: 100px; background-color: transparent;"> 
            </div>
			</div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="6"> 
                <label style="display:inline;" class="title">Applicant's Name</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(6);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Applicant's Name" value="" style="display:inline;"> 
            </div>
			</div>
			<div class="row">			
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="7"> 
                <label style="display:inline;" class="title">Account Number</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(7);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Account Number" value=""> 
            </div> 
            </div>
			<div class="row">
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="8"> 
                <label style="display:inline;" class="title">TIN Number</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(8);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="TIN Number" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-text  isResizable ui-draggable" id="9"> 
                <a href="#" onclick="RemoveParent(9);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold;">Previous Loan From Southeast Bank Ltd.</label> 
            </div> 
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="10"> 
                <label style="display:inline;" class="title">Type</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(10);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Type" value="" style="display:inline;"> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="11"> 
                <label style="display:inline;" class="title">Amount</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(11);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Amount" value="" onchange="this.value = this.value.replace(/\D\./g, '').replace(/\B(?=(\d{3})+(?!\d))/g, ',')"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-text  isResizable ui-draggable" id="12"> 
                <a href="#" onclick="RemoveParent(12);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold;">Credit Card From Southeast Bank Ltd.</label> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="13"> 
                <label style="display:inline;" class="title">Credit Card</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(13);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Credit Card" value="" maxlength="undefined"> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="14"> 
                <label style="display:inline;" class="title">Limit</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(14);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Limit" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-radio draggableelement isResizable ui-draggable" id="15"> 
                <label style="display:inline;" class="title" id="Radio15">Relationship with Applicant</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(15);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><br><input type="radio" name="Radio15" value="Spouse"><span>Spouse</span><input type="radio" name="Radio15" value="Father"><span>Father</span><input type="radio" name="Radio15" value="Mother"><span>Mother</span><input type="radio" name="Radio15" value="Son"><span>Son</span><input type="radio" name="Radio15" value="Daughter"><span>Daughter</span><input type="radio" name="Radio15" value="Brother"><span>Brother</span></p> 
                <span class="clearfix"></span> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="16"> 
                <label style="display:inline;" class="title">Father's Name</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(16);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Father's Name" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="17"> 
                <label style="display:inline;" class="title">Mother's Name</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(17);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Mother's Name" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="18"> 
                <label style="display:inline;" class="title">Date of Birth</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(18);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input class="datetype hasDatepicker" type="date" name="Date of Birth" id="dp1474704022776"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-radio draggableelement isResizable ui-draggable" id="19"> 
                <label style="display:inline;" class="title" id="Radio19">Marital Status</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(19);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><br><input type="radio" name="Radio19" value="Single"><span>Single</span><input type="radio" name="Radio19" value="Married"><span>Married</span><input type="radio" name="Radio19" value="Separated"><span>Separated</span></p> 
                <span class="clearfix"></span> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-select draggableelement isResizable ui-draggable" id="20"> 
                <label style="display:inline;" class="title">Gender</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(20);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <select name="Gender"> <option value="">select Gender</option><option value="Male">Male</option><option value="Female">Female</option></select> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-radio draggableelement isResizable ui-draggable" id="21"> 
                <label style="display:inline;" class="title" id="Radio21">Nationality Bangladeshi?</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(21);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><br><input type="radio" name="Radio21" value="Yes"><span>Yes</span><input type="radio" name="Radio21" value="No"><span>No</span></p> 
                <span class="clearfix"></span> 
            </div>			
            <div style="" class="row-level element-radio draggableelement isResizable ui-draggable" id="22"> 
                <label style="display:inline;" class="title" id="Radio22">Status</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(22);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><br><input type="radio" name="Radio22" value="Residence"><span>Residence</span><input type="radio" name="Radio22" value="Non-Residence"><span>Non-Residence</span></p> 
                <span class="clearfix"></span> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="23"> 
                <label style="display:inline;" class="title">Passport No/Voter ID (if available)</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(23);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Passport No/Voter ID (if available)" value="" style="display:inline;"> 
            </div> 
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="24"> 
                <label style="display:inline;" class="title">Passport Expiry</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(24);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input class="datetype hasDatepicker" type="date" name="Passport Expiry" id="dp1474711067744"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-select draggableelement isResizable ui-draggable" id="25"> 
                <label style="display:inline;" class="title">Highest Educational Level</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(25);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <select name="Highest Educational Level"> <option value="">select Highest Educational Level</option><option value="SSC">SSC</option><option value="HSC">HSC</option><option value="Graduate">Graduate</option><option value="Post-Graduate">Post-Graduate</option><option value="Others">Others</option></select> 
            </div> 
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="26"> 
                <label style="display:inline;" class="title">If Others, please mention detail:</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(26);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="If Others, please mention detail:" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-checkbox draggableelement isResizable ui-draggable" id="27"> 
                <label style="display:inline;" class="title">Em</label> 
                <a href="#" onclick="RemoveParent(27);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><label><input type="checkbox" name="CheckBoxSalaried" value="Salaried"><span>Salaried</span><label></label></label><label><input type="checkbox" name="CheckBoxSelf Employed" value="Self Employed"><span>Self Employed</span><label></label></label><label><input type="checkbox" name="CheckBoxBusiness" value="Business"><span>Business</span><label></label></label><label><input type="checkbox" name="CheckBoxOthers (Please Specify)" value="Others (Please Specify)"><span>Others (Please Specify)</span><label></label></label></p> 
                <span class="clearfix"></span> 
            </div>  
            <div style="" class="row-level textBoxWL  draggableelement  isResizable ui-draggable" id="28"> 
                <a href="#" onclick="RemoveParent(28);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label style="display:none;" class="required">*</label> 
                <input type="text" name="Only Input28" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="29"> 
                <label style="display:inline;" class="title">Residence Address</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(29);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Residence Address" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-text  isResizable ui-draggable" id="30"> 
                <a href="#" onclick="RemoveParent(30);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold;">Applicantâââââ€š¬Å¡¬ââââ€š¬Å¾¢s Contact Number</label> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="31"> 
                <label style="display:inline;" class="title">Office</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(31);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Office" value=""> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="32"> 
                <label style="display:inline;" class="title">Res.</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(32);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Res." value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="33"> 
                <label style="display:inline;" class="title">Mobile</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(33);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Mobile" value=""> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="34"> 
                <label style="display:inline;" class="title">E-mail</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(34);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="E-mail" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-text  isResizable ui-draggable" id="35"> 
                <a href="#" onclick="RemoveParent(35);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold;">Years in Current Address</label> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="36"> 
                <label style="display:inline;" class="title">Year</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(36);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Year" value=""> 
            </div> 
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="37"> 
                <label style="display:inline;" class="title">Month</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(37);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Month" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-image element-imageUploader draggableelement isResizable ui-draggable" id="38"> 
                <label style="display:inline;" class="image-title">Signature (1st Applicant)</label> 
                <a href="#" onclick="RemoveParent(38);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="20px" height="20px" style="float:right;" title="Click image to close this window"></a> 
                <input style="display:inline;" type="file" id="fileInput38" class="image-title" name="Image Name38" onchange="var div = this.parentNode.id; if (this.files[0]) {
             var reader = new FileReader();reader.onload = function (e) {
                 document.getElementById('Image38').src = e.target.result;};reader.readAsDataURL(this.files[0]);
         }"> 
                <img id="Image38" src="#" alt="your image" class="ui-draggable" style="position: relative; left: 1px; top: -14.2361px; width: 100px; height: 100px; background-color: transparent;"> 
            </div> 
            <div style="" class="row-level element-image element-imageUploader draggableelement isResizable ui-draggable" id="39"> 
                <label style="display:inline;" class="image-title">Signature (2nd Applicant)</label> 
                <a href="#" onclick="RemoveParent(39);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="20px" height="20px" style="float:right;" title="Click image to close this window"></a> 
                <input style="display:inline;" type="file" id="fileInput39" class="image-title" name="Image Name39" onchange="var div = this.parentNode.id; if (this.files[0]) {
             var reader = new FileReader();reader.onload = function (e) {
                 document.getElementById('Image39').src = e.target.result;};reader.readAsDataURL(this.files[0]);}"> 
                <img id="Image39" src="#" alt="your image" class="ui-draggable" style="position: relative; height: 100px; left: 0px; top: -14.4444px; background-color: transparent;"> 
            </div>
			<div class="row">			
            <script> $('#b .ui-draggable').draggable();
    $('#b .ui-draggable').hover(function () {
        $(this).css("background-color", "yellow");}, function () {
        $(this).css("background-color", "transparent");});</script>
			<div class="row">		
            <div style="" class="row-level element-checkbox draggableelement isResizable ui-draggable" id="40"> 
                <label style="display:inline;" class="title">Home Ownership</label> 
                <a href="#" onclick="RemoveParent(40);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><label><input type="checkbox" name="CheckBoxOwn" value="Own"><span>Own</span><label></label></label><label><input type="checkbox" name="CheckBoxRented" value="Rented"><span>Rented</span><label></label></label><label><input type="checkbox" name="CheckBoxFamily Owned" value="Family Owned"><span>Family Owned</span><label></label></label><label><input type="checkbox" name="CheckBoxCompany Provided" value="Company Provided"><span>Company Provided</span><label></label></label><label><input type="checkbox" name="CheckBoxOther" value="Other"><span>Other</span><label></label></label></p> 
                <span class="clearfix"></span> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="41"> 
                <label style="display:inline;" class="title">If Rented. Rent per month</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(41);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="If Rented. Rent per month" value="" onchange="this.value = this.value.replace(/\D\./g, '').replace(/\B(?=(\d{3})+(?!\d))/g, ',')"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="42"> 
                <label style="display:inline;" class="title">Permanent Address</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(42);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Permanent Address" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-radio draggableelement isResizable ui-draggable" id="43"> 
                <label style="display:inline;" class="title" id="Radio3">Directorship of any Private Bank</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(43);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><br><input type="radio" name="Radio3" value="Yes"><span>Yes</span><input type="radio" name="Radio3" value="No"><span>No</span></p> 
                <span class="clearfix"></span> 
            </div> 
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="44"> 
                <label style="display:inline;" class="title">If yes, Bank name:</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(44);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="If yes, Bank name:" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="45"> 
                <label style="display:inline;" class="title">Mailing Address</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(45);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Mailing Address" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="46"> 
                <label style="display:inline;" class="title">Spouse Name</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(46);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Spouse Name" value="" style="display:inline;"> 
            </div> 
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="47"> 
                <label style="display:inline;" class="title">Profession</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(47);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Profession" value="" style="display:inline;"> 
            </div>
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="48"> 
                <label style="display:inline;" class="title">Spouse Working Address (if any)</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(48);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Spouse Working Address (if any)" value="" style="display:inline;"> 
            </div>
            </div>
			<div class="row">			
            <div style="" class="row-level element-text  isResizable ui-draggable" id="49"> 
                <a href="#" onclick="RemoveParent(49);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold;">Spouse Contact Number</label> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="50"> 
                <label style="display:inline;" class="title">Office</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(50);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Office" value=""> 
            </div> 
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="51"> 
                <label style="display:inline;" class="title">Mobile</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(51);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Mobile" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-text  isResizable ui-draggable" id="52"> 
                <a href="#" onclick="RemoveParent(52);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold; font-size: 20px;">Professional Information (For Service Holder)</label> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="53"> 
                <label style="display: inline; font-weight: bold;" class="title">Employment Status</label> 
                <label style="display: none; font-weight: bold;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(53);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Employment Status" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="54"> 
                <label style="display:inline;" class="title">Name of the Company</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(54);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Name of the Company" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="55"> 
                <label style="display:inline;" class="title">Office Address</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(55);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Office Address" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level digitBox draggableelement isResizable ui-draggable" id="56"> 
                <label style="display:inline;" class="title">Fax</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(56);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Fax" value=""> 
            </div> 
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="57"> 
                <label style="display:inline;" class="title">Office E-mail</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(57);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="email" pattern="[^@]+@[^@]+.[a-zA-Z]{2,}" name="Office E-mail" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="" class="row-level element-input draggableelement isResizable ui-draggable" id="58"> 
                <label style="display:inline;" class="title">Designation</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(58);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Designation" value="" style="display:inline;"> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-image element-imageUploader draggableelement isResizable ui-draggable" id="59"> 
                <label style="display:inline;" class="image-title">Please attach business card</label> 
                <a href="#" onclick="RemoveParent(59);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="20px" height="20px" style="float:right;" title="Click image to close this window"></a> 
                <input style="display:inline;" type="file" id="fileInput19" class="image-title" name="Image Name19" onchange="var div = this.parentNode.id; if (this.files[0]) {
             var reader = new FileReader();reader.onload = function (e) {
                 document.getElementById('Image19').src = e.target.result;};reader.readAsDataURL(this.files[0]);}"> 
                <img id="Image19" src="#" alt="your image" class="ui-draggable" style="position: relative; ; width:100px ; height:100px"> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="digitBox draggableelement isResizable ui-draggable" id="60"> 
                <label style="display:inline;" class="title">Months in Current job</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(60);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Months in Current job" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 750px;" class="element-input draggableelement isResizable ui-draggable" id="61"> 
                <label style="display:inline;" class="title">Previous Employer</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(61);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Previous Employer" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="62"> 
                <label style="display:inline;" class="title">Designation</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(62);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Designation" value="" style="display:inline;"> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="digitBox draggableelement isResizable ui-draggable" id="63"> 
                <label style="display:inline;" class="title">Years with Previous Employer</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(63);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Years with Previous Employer" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="digitBox draggableelement isResizable ui-draggable" id="64"> 
                <label style="display:inline;" class="title">Years of Total Service Experience</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(64);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Years of Total Service Experience" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 750px;" class="element-text  isResizable ui-draggable" id="65"> 
                <a href="#" onclick="RemoveParent(65);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold; font-size: 20px;">Professional Information (For Business Person/ Self employed/Others)</label> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="66"> 
                <label style="display:inline;" class="title">Nature of Business</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(66);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Nature of Business" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="67"> 
                <label style="display:inline;" class="title">Name of the Company</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(67);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Name of the Company" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; left: -0.097229px; top: 0px; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="68"> 
                <label style="display:inline;" class="title">Office Address</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(68);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Office Address" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="69"> 
                <label style="display:inline;" class="title">Fax</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(69);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Fax" value="" style="display:inline;"> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="70"> 
                <label style="display:inline;" class="title">Office E-mail</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(70);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="email" pattern="[^@]+@[^@]+.[a-zA-Z]{2,}" name="Office E-mail" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="71"> 
                <label style="display:inline;" class="title">Designation</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(71);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Designation" value="" style="display:inline;"> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="72"> 
                <label style="display:inline;" class="title">Business Establishment date</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(72);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input class="datetype hasDatepicker" type="date" name="Business Establishment date" id="dp1474780525737"> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="73"> 
                <label style="display:inline;" class="title">Previous Occupation/Business</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(73);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Previous Occupation/Business" value="" style="display:inline;"> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="digitBox draggableelement isResizable ui-draggable" id="74"> 
                <label style="display:inline;" class="title">No. of Years</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(74);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="No. of Years" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; left: -0.097229px; top: 0px; border: none; width: 7500px;" class="element-text  isResizable ui-draggable" id="75"> 
                <a href="#" onclick="RemoveParent(75);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-size: 20px; font-weight: bold;">Business Information (For Businessman)</label> 
            </div> 
            </div>
			<div class="row">			
            <div style="width: 200px; background-color: transparent; position: relative; border: none;" class="element-checkbox draggableelement isResizable ui-draggable" id="76"> 
                <label style="display:inline;" class="title">Office Premises</label> 
                <a href="#" onclick="RemoveParent(76);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><label><input type="checkbox" name="CheckBoxOwn" value="Own"><span>Own</span><label></label></label><label><input type="checkbox" name="CheckBoxRented" value="Rented"><span>Rented</span><label></label></label></p> 
                <span class="clearfix"></span> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 750px;" class="element-input draggableelement isResizable ui-draggable" id="77"> 
                <label style="display:inline;" class="title">Factory Address (if any)</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(77);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Factory Address (if any)" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="width: 200px; background-color: transparent; position: relative; border: none;" class="element-text  isResizable ui-draggable" id="78"> 
                <a href="#" onclick="RemoveParent(78);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <label class="title" style="font-weight: bold;">No. of Employee(s)</label> 
            </div> 
            <div style="width: 200px; background-color: transparent; position: relative; border: none;" class="digitBox draggableelement isResizable ui-draggable" id="79"> 
                <label style="display:inline;" class="title">Professional</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(79);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Professional" value=""> 
            </div> 
            <div style="width: 200px; background-color: transparent; position: relative; border: none;" class="digitBox draggableelement isResizable ui-draggable" id="80"> 
                <label style="display:inline;" class="title">Officer</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(80);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Officer" value=""> 
            </div> 
            <div style="width: 200px; background-color: transparent; position: relative; border: none;" class="digitBox draggableelement isResizable ui-draggable" id="81"> 
                <label style="display:inline;" class="title">Staff</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(81);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Staff" value=""> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 750px;" class="element-radio draggableelement isResizable ui-draggable" id="82"> 
                <label style="display:inline;" class="title" id="Radio42">Type of Business</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(82);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><br><input type="radio" name="Radio42" value="Proprietorship"><span>Proprietorship</span><input type="radio" name="Radio42" value="Partnership"><span>Partnership</span><input type="radio" name="Radio42" value="Private Ltd."><span>Private Ltd.</span><input type="radio" name="Radio42" value="Public Ltd."><span>Public Ltd.</span></p> 
                <span class="clearfix"></span> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="digitBox draggableelement isResizable ui-draggable" id="83"> 
                <label style="display:inline;" class="title">Applicant's Equity/Share(%)</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(83);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this part"></a> 
                <input type="text" pattern="[-+]?([0-9]*.[0-9]+|[0-9]+)" name="Applicant's Equity/Share(%)" value=""> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="84"> 
                <label style="display:inline;" class="title">Main Product</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(84);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Main Product" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="85"> 
                <label style="display:inline;" class="title">Main Client/ Purchaser</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(85);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Main Client/ Purchaser" value="" style="display:inline;"> 
            </div> 
            <div style="background-color: transparent; position: relative; border: none; width: 360px;" class="element-input draggableelement isResizable ui-draggable" id="86"> 
                <label style="display:inline;" class="title">Main Supplier/ Principal</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(86);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Main Supplier/ Principal" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="width: 200px; background-color: transparent; position: relative; border: none;" class="element-checkbox draggableelement isResizable ui-draggable" id="87"> 
                <label style="display:inline;" class="title">Selling Terms</label> 
                <a href="#" onclick="RemoveParent(87);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <p><label><input type="checkbox" name="CheckBoxCash" value="Cash"><span>Cash</span><label></label></label><label><input type="checkbox" name="CheckBoxCredit" value="Credit"><span>Credit</span><label></label></label><label><input type="checkbox" name="CheckBoxLetter of Credit" value="Letter of Credit"><span>Letter of Credit</span><label></label></label></p> 
                <span class="clearfix"></span> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; width: 750px;" class="element-input draggableelement isResizable ui-draggable" id="88"> 
                <label style="display:inline;" class="title">Banking with</label> 
                <label style="display:none;" class="required">*</label> 
                <a href="#" onclick="RemoveParent(88);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <input type="text" name="Banking with" value="" style="display:inline;"> 
            </div> 
            </div>
			<div class="row">			
            <div style="overflow: auto; background-color: transparent; position: relative; border: none; left: 0px; top: -2px; width: 750px;" class="tableClass draggableelement isResizableTable ui-draggable" id="89"> 
                <label id="l89" style="display: none;" class="tableLabel title">Table89</label> 
                <a href="#" onclick="RemoveParent(89);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <table class="isResizableTable" style="width:650px ; width:747px" id="t89" border="1"> 
                    <tbody> 
                        <tr> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t89l1v1" class="tableCell"><label id="t89thl1v1" class="title tcproperties" name="t89thl1v1">Yearly Turnover (Last Three years)</label> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t89l1v2" class="tableCell"><input width="40px" id="t89tbl1v2" type="text" name="t89tbl1v2" class="tcproperties" value=""> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t89l1v3" class="tableCell"><input width="40px" id="t89tbl1v3" type="text" name="t89tbl1v3" class="tcproperties" value=""> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t89l1v4" class="tableCell"><input width="40px" id="t89tbl1v4" type="text" name="t89tbl1v4" class="tcproperties" value=""> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                        </tr> 
                    </tbody> 
                </table> 
                <input type="button" value="Add Row" class="addRow" style="display:none;" onclick="if (document.getElementById('hidden_add_row_count')) {
             document.getElementById('hidden_add_row_count').value += 't' + this.parentNode.id + '-';}var table = document.getElementById('t' + this.parentNode.id);var rowCount = table.rows.length;var rowsinsert = 0;var cellCount = 0;for (var a = rowCount - 1; a >= 0; a--) {
             cellCount = table.rows[a].cells.length;
             if (cellCount == 0) {
                 rowsinsert++;
             } else {
                 break;
             }
         }
         rowCount = table.rows.length;
         var row = table.insertRow(rowCount);
         row.innerHTML = table.rows[rowCount - rowsinsert - 1].innerHTML;
         for (var i = 0; i < cellCount; i++) {
             var cell = row.cells[i];
             var cellID = cell.id;
             var arrayID = cellID.split('v');
             var beforeV = arrayID[0];
             var afterV = 'v' + arrayID[1];
             var arrayRowID = beforeV.split('l');
             var rowNum = parseInt(arrayRowID[1]) + 1;
             cell.id = arrayRowID[0] + 'l' + rowNum + afterV;
             var newCellID = cell.id;
             var splitCellIDArray = newCellID.split('l');
             var childCount = cell.childNodes.length;
             for (var j = 0; j < childCount; j++) {
                 if (cell.childNodes[j].id) {
                     var id = cell.childNodes[j].id;
                     var childIDArray = id.split('l');
                     cell.childNodes[j].id = childIDArray[0] + 'l' + splitCellIDArray[1];
                     var newId = cell.childNodes[j].id;
                     if ((cell.childNodes[j].id).indexOf('t' + this.parentNode.id + 'th') == 0) {
                         var input = document.createElement('input');
                         input.type = 'text';
                         input.className = 'tcproperties';
                         input.id = newId.replace('th', 'tb');
                         input.name = newId.replace('th', 'tb');
                         cell.replaceChild(input, cell.childNodes[j]);
                     } else if ((cell.childNodes[j].id).indexOf('t' + this.parentNode.id + 'tf') == 0) {
                         cell.childNodes[j].name = newId;
                         cell.childNodes[j].value = '';
                         cell.childNodes[j].style = '';
                         var ns;
                         while (ns = cell.childNodes[j].nextSibling) {
                             cell.childNodes[j].parentNode.removeChild(ns);
                         }
                     } else if ((cell.childNodes[j].id).indexOf('t' + this.parentNode.id + 'tk') == 0) {
                         cell.childNodes[j].name = newId;
                         cell.childNodes[j].value = newId;
                         cell.childNodes[j].style = ''
                     } else {
                         cell.childNodes[j].name = newId;
                         cell.childNodes[j].value = '';
                         cell.childNodes[j].style = ''
                     }
                 }
             }
         }
         for (var p = 0; p < rowsinsert; p++) {
             rowCount = table.rows.length;
             table.insertRow(rowCount);
         }"> 
            </div> 
            <div style="overflow: auto; background-color: transparent; position: relative; border: none; width: 750px;" class="tableClass draggableelement isResizableTable ui-draggable" id="90"> 
                <label id="l90" style="display: none;" class="tableLabel title">Table90</label> 
                <a href="#" onclick="RemoveParent(90);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="15px" height="15px" style="float:right;" title="Click image to close this window"></a> 
                <table class="isResizableTable" style="width:650px ; width:747px" id="t90" border="1"> 
                    <tbody> 
                        <tr> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t90l1v1" class="tableCell"><label id="t90thl1v1" class="title tcproperties" name="t90thl1v1">Net Profit (Last Three years)</label> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t90l1v2" class="tableCell"><input width="40px" id="t90tbl1v2" type="text" name="t90tbl1v2" class="tcproperties" value=""> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t90l1v3" class="tableCell"><input width="40px" id="t90tbl1v3" type="text" name="t90tbl1v3" class="tcproperties" value=""> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                            <td style="border=1px solidblack" colspan="1" rowspan="1" id="t90l1v4" class="tableCell"><input width="40px" id="t90tbl1v4" type="text" name="t90tbl1v4" class="tcproperties" value="" style="border: none;"> <a href="#" onclick="colsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/left_arrow.png" width="10px" height="10px" style="float:left;" title="Column Split"></a><a href="#" onclick="rowsplit(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/up_arrow.png" width="10px" height="10px" style="float:left;" title="Row Split"></a><a href="#" onclick="colmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/right_arrow.png" width="10px" height="10px" style="float:right;" title="Column Merge"></a><a href="#" onclick="rowmerge(this.parentNode.id)" class="cross-button" style="visibility:hidden"><img src="/resources/images/down_arrow.png" width="10px" height="10px" style="float:right;" title="Row Merge"></a></td> 
                        </tr> 
                    </tbody> 
                </table> 
                <input type="button" value="Add Row" class="addRow" style="display:none;" onclick="if (document.getElementById('hidden_add_row_count')) {
             document.getElementById('hidden_add_row_count').value += 't' + this.parentNode.id + '-';}var table = document.getElementById('t' + this.parentNode.id);var rowCount = table.rows.length;var rowsinsert = 0;var cellCount = 0;for (var a = rowCount - 1; a >= 0; a--) {
             cellCount = table.rows[a].cells.length;if (cellCount == 0) {
                 rowsinsert++;} else {
                 break;}}rowCount = table.rows.length;var row = table.insertRow(rowCount);row.innerHTML = table.rows[rowCount - rowsinsert - 1].innerHTML; for (var i = 0; i < cellCount; i++) {
             var cell = row.cells[i]; var cellID = cell.id;var arrayID = cellID.split('v');var beforeV = arrayID[0];var afterV = 'v' + arrayID[1];var arrayRowID = beforeV.split('l');var rowNum = parseInt(arrayRowID[1]) + 1;cell.id = arrayRowID[0] + 'l' + rowNum + afterV; var newCellID = cell.id;var splitCellIDArray = newCellID.split('l');var childCount = cell.childNodes.length; for (var j = 0; j < childCount; j++) {
                 if (cell.childNodes[j].id) {
                     var id = cell.childNodes[j].id; var childIDArray = id.split('l'); cell.childNodes[j].id = childIDArray[0] + 'l' + splitCellIDArray[1]; var newId = cell.childNodes[j].id; if ((cell.childNodes[j].id).indexOf('t' + this.parentNode.id + 'th') == 0) {
                         var input = document.createElement('input');input.type = 'text';input.className = 'tcproperties';input.id = newId.replace('th', 'tb');input.name = newId.replace('th', 'tb');cell.replaceChild(input, cell.childNodes[j]); } else if ((cell.childNodes[j].id).indexOf('t' + this.parentNode.id + 'tf') == 0) {
                         cell.childNodes[j].name = newId;cell.childNodes[j].value = ''; cell.childNodes[j].style = '';  var ns; while (ns = cell.childNodes[j].nextSibling) {
                             cell.childNodes[j].parentNode.removeChild(ns);
                         }
                     } else if ((cell.childNodes[j].id).indexOf('t' + this.parentNode.id + 'tk') == 0) {
                         cell.childNodes[j].name = newId;
                         cell.childNodes[j].value = newId;
                         cell.childNodes[j].style = ''
                     } else {
                         cell.childNodes[j].name = newId;
                         cell.childNodes[j].value = '';
                         cell.childNodes[j].style = ''
                     }
                 }
             }
         }
         for (var p = 0; p < rowsinsert; p++) {
             rowCount = table.rows.length;
             table.insertRow(rowCount);
         }"> 
            </div> 
            </div>
			<div class="row">			
            <div style="background-color: transparent; position: relative; border: none; left: 1px; top: 54px; width: 320px;" class="element-image element-imageUploader draggableelement isResizable ui-draggable" id="91"> 
                <label style="display:inline;" class="image-title">Signature (1st Applicant)</label> 
                <a href="#" onclick="RemoveParent(91);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="20px" height="20px" style="float:right;" title="Click image to close this window"></a> 
                <input style="display:inline;" type="file" id="fileInput51" class="image-title" name="Image Name51" onchange="var div = this.parentNode.id;
         if (this.files[0]) {
             var reader = new FileReader();
             reader.onload = function (e) {
                 document.getElementById('Image51').src = e.target.result;
             };
             reader.readAsDataURL(this.files[0]);
         }"> 
                <img id="Image51" src="#" alt="your image" class="ui-draggable" style="position: relative; height: 100px; background-color: transparent;"> 
            </div> 
            <div style="background-color: transparent; position: relative; left: 392px; top: -107px; border: none; width: 320px;" class="element-image element-imageUploader draggableelement isResizable ui-draggable" id="92"> 
                <label style="display:inline;" class="image-title">Signature (2nd Applicant)</label> 
                <a href="#" onclick="RemoveParent(92);" class="cross-button" style="visibility:hidden"><img src="/resources/images/cross_red.png" width="20px" height="20px" style="float:right;" title="Click image to close this window"></a> 
                <input style="display:inline;" type="file" id="fileInput52" class="image-title" name="Image Name52" onchange="var div = this.parentNode.id;
         if (this.files[0]) {
             var reader = new FileReader();
             reader.onload = function (e) {
                 document.getElementById('Image52').src = e.target.result;
             };
             reader.readAsDataURL(this.files[0]);
         }"> 
                <img id="Image52" src="#" alt="your image" class="ui-draggable" style="position: relative; height: 100px; background-color: transparent;"> 
            </div>
            </div>
		</div> 
			<input type="hidden" name="hidden_add_row_count" id="hidden_add_row_count"  value="" /> 
			<input type="hidden" name="hidden_formulas" id="hidden_formulas_id"  value="" />
			<input type="hidden" name="hidden_conditional_formulas" id="hidden_conditional_formulas_id"  value="" />
			<input type="hidden" name="hidden_ref" id="hidden_ref_id"  value="" />
			<input type="hidden" name="hidden_merged_forms" id="hidden_merged_forms_id"  value="" />
			<input type="hidden" name="hidden_referred_forms" id="hidden_referred_forms_id"  value="" />
			<input type="hidden" name="hidden_tag_list" id="hidden_tag_list_id"  value="" />
			<input type="hidden" name="hidden_unique_list" id="hidden_unique_list_id"  value="" />
			<input type="hidden" name="hidden" value="/htmls/Gulshan/PersonalInformationJoint-Applicant.jsp.v1.0" /> 
			<input type="hidden" name="hiddenid" value="" />

		<script src="/resources/static/js/bootstrap.min.js"></script>			
	</body>
</html>