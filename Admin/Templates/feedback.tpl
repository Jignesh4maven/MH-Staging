<!DOCTYPE html>
<!--
BeyondAdmin - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.6
Version: 1.5.0
Purchase: https://wrapbootstrap.com/theme/beyondadmin-adminapp-angularjs-mvc-WB06R48S4
-->
<style>
.customer-label{
   width:100px;
}
.customer-feedback{
   padding-bottom:7px; 
}
</style>

			<div class="col-lg-12 col-md-12">
               <div class="well">
                 <div class="well-body">
				  <div class="row">
			        <div class="col-lg-12 col-md-12">
					 <div class="row">
					<div class="col-lg-8 col-md-8">
					
					 <form role="form" class="form-inline ">
						<div class="row customer-feedback">
						   <div class="col-lg-5 col-md-5">
							  <div class="form-group">
								 <label for="customer_name" class="customer-label">Name</label>
								 <input type="text" id="customer_name" name="customer_name" class="form-control ajx-control">
							  </div>
						   </div>
						   <div class="col-lg-7 col-md-7">
						      <div class="form-group">
								 <label for="policy_no" class="customer-label">Policy No</label>
								 <input type="text" placeholder="Enter Policy No" id="policy_no" name="policy_no" class="form-control ajx-control">
								 <button class="btn btn-primary btn-flat margin-top" type="submit">Search</button>
								 <button type="button" class="btn btn-primary btn-flat margin-top">Show All</button>
							  </div>
						   </div>
						 
						</div>
						<div class="row customer-feedback">
						   <div class="col-lg-5 col-md-5"> 
							  <div class="form-group">
								 <label for="status_select" class="customer-label">Happy</label>
								 <div class="radio">
								 <input type="radio" checked="checked" id="happy" name="happy" value="yes" class="form-control ajx-control"> 
								 <span class="text">Yes</span>
								 <input type="radio"  id="happy" name="happy" value="no" class="form-control ajx-control">
								 <span class="text">No</span>
								 </div>
							  </div>
						   </div>
						   <div class="col-lg-7 col-md-7">
							  <div class="form-group">
									<label for="contact_no"  class="customer-label">Contact No</label>
									<input type="text" placeholder="Enter Contact No" id="contact_no" name="contact_no" class="form-control ajx-control">
									<button class="btn btn-default" type="submit">Show All</button>
							  </div>
						   </div>
						</div>
						
						<div class="row customer-feedback">
						   <div class="col-lg-5 col-md-5"> 
							  <div class="form-group">
									<label for="customer_dob"  class="customer-label" >Date of Birth</label>
									<input type="text"  id="customer_dob" name="customer_dob" class="form-control ajx-control">
							  </div>
						   </div>
						   <div class="col-lg-7 col-md-7"> 
							  <div class="form-group">
									<label for="customer_email"  class="customer-label" >Email</label>
									<input type="text"  id="customer_email" name="customer_email" class="form-control ajx-control">
							  </div>
						   </div>
						</div>
						
					 </form>
			         </div>
					<div class="col-lg-4 col-md-4">
					<div class="pull-right">
						<!--<a class="btn btn-blue shiny" href="#" data-toggle="modal" data-target=".bs-example-modal-lg">Add New Item</a>-->
						
					<!--	<a href="javascript:void(0);" class="btn btn-default btn-lg shiny icon-only blue" data-toggle="modal" data-target=".bs-example-modal-lg"><i class="fa fa-plus"></i></a>-->
						
					</div>
					</div>
					</div>
				  </div>
				    </div>
				<div class="clearfix"></div>	
				<hr class="wide">
                <div class="flip-scroll">
                  <table class="table table-bordered table-striped table-condensed flip-content">
                    <thead class="flip-content bordered-palegreen">
                        
                     <tr>
                        <th> Name </th>
						<th> Is Happy </th>
						<th> Policy No </th>
                        <th> Contact no</th>
                        <th> Email </th>
                        <th> Created On </th>
                        <th colspan="2" class="col-center"> Action </th>
                      </tr>
                      
                   
                    </thead>
                    
                    <tbody>
                      <tr>
                        <td> AAC </td>
                        <td> AUSTRALIAN AGRICULTURAL COMPANY LIMITED. </td>
                        <td class="numeric"> $1.38 </td>
                        <td class="numeric"> -0.01 </td>
                        <td class="numeric"> -0.36% </td>
                        <td class="numeric"> $1.39 </td>
                        <td class="col-center">
						   <a class="btn btn-info btn-xs edit" href="#"><i class="fa fa-edit"></i> Edit</a>
						
						   <a class="btn btn-danger btn-xs delete" href="#"><i class="fa fa-trash-o"></i> Delete</a>
						</td>
						
                       </tr>
                    
                    </tbody>
                  </table>
				  <hr class="wide">
				  {include file="$T_PAGER"}
					<div class="clearfix"></div>

                </div>
			  </div>
            </div>
          </div>
        

<!--LArge Modal Templates-->
<!--<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">

			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title" id="myLargeModalLabel">Partner</h4>
			</div>
			<div class="modal-body">
				
			<form role="form" id="partnerform" name="partnerform" action="{$ADMIN_PATH}/partners" enctype="multipart/form-data">
				
			   <div class="form-title">
					Partner
			   </div>
			   <div class="row">
					<div class="col-sm-6">
						<div class="form-group">
						   <label for="title_input">Title</label>
						   <input type="text" id="partners_title" name="partners_title" placeholder="Enter Title" class="form-control ajx-control">
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
						   <label for="image_upload">Image</label>
						   <input type="file" id="partners_image" name="partners_image" class="ajx-control">
						</div>
					</div>
			   </div>
			   <div class="row">
					<div class="col-sm-6">
						<div class="form-group">
						   <label for="short_description">Short Description</label>
						   <textarea name="partners_short_description" id="partners_short_description" class="form-control ajx-control"></textarea>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
						   <label for="status_input">Status</label>
						   <input type="text" id="partners_status" name="partners_status" placeholder="status" class="form-control ajx-control">
						</div>
					</div>
			   </div>
			   
			  
			   <button class="btn btn-blue" type="submit">Update</button>
			   </form>
			</div>
		</div>
	</div>
</div>
-->
