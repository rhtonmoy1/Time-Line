<%-- 
    Document   : update
    Created on : Mar 15, 2020, 1:00:35 PM
    Author     : Nazmus Sakib
--%>

    <div class="modal fade" id="modalFormupd" role="dialog" style="overflow: auto">
          
       <div class="modal-dialog" style="width: 400px;">
        <div class="modal-content">
            <!-- Modal Header -->
            <button type="button" class="btn btn-primary" data-dismiss="modal"  onclick="javascript:window.location.reload()">Close</button>
                <h4 class="modal-title" id="myModalLabel">&nbsp; Calender Update Form</h4>
                 
            
            
            <!-- Modal Body -->
            <div class="modal-body"> 
                <p class="statusMsg"></p>
                <form role="form">
                     <input type="hidden" name="dataid" id="qfid1" value=""/>
                     <input type="hidden" name="mstatid" id="mstatid1" value="">
                    <input type="hidden" name="mstatdtail" id="mstatdetails1" value="">
                    <input type="hidden" name="mstatall" id="mstatall1" value="">
                    <div class="form-group">
                          
                        <input type="date" class="form-control" id="cdate1" placeholder="Enter Date"/>
                      
                    </div>
                 
                    <div class="form-group">
                         
                         <select class="form-control input-sm" name="calenderAll" id="calenderAllx1" data-toggle="tooltip" title="Status" onchange="return setCalenderValUpd();">
                                               <option value="">Market Status</option>
                                               <option value="1#Close">Close</option>
                                               <option value="2#Open">Open</option>
                                               <option value="0#Inactive">Inactive</option>
                                               
                         </select>
                    </div>
                 
                
                    
            <div class="form-group">
                        <textarea class="form-control" id="details1"  rows="3" data-toggle="tooltip" title="Details Information" placeholder="Enter your details"></textarea>
              </div>
            </div>
                    
                </form>
                
                <div class="modal-footer">
                <!--button type="button" class="btn btn-primary" data-dismiss="modal">Close</button-->
                <button type="button" class="btn btn-primary submitBtn" onclick="cCalUpd()">SUBMIT</button>
            </div>
            </div>
            
            <!-- Modal Footer -->
            
        </div>
    </div>

    