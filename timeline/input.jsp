<%-- 
    Document   : input
    Created on : Mar 15, 2020, 12:59:16 PM
    Author     : Nazmus Sakib
--%>

            
   <div class="modal fade" id="modalForm" role="dialog">
       <div class="modal-dialog" style="width: 400px;">
      
        <div class="modal-content">
            <!-- Modal Header -->
            <button type="button" class="btn btn-primary" data-dismiss="modal"  onclick="javascript:window.location.reload()">Close</button>
                <h4 class="modal-title" id="myModalLabel">&nbsp;&nbsp;Query Form</h4>
                 
            
            
            <!-- Modal Body -->
            <div class="modal-body"> 
                <p class="statusMsg"></p>
                <form role="form">
                    <input type="hidden" name="dataid" id="qfid" value=""/>
                     <input type="hidden" name="catAll" id="catAll" value="">
                    <input type="hidden" name="cat" id="qcategory" value="">
                    <input type="hidden" name="catId" id="catId" value="">
                     <input type="hidden" name="tonameall" id="tonameall" value="">
                    <input type="hidden" name="toname" id="toname" value="">
                    <input type="hidden" name="toid" id="toid" value="">
                    <div class="form-group">
                        
                         <select class="form-control input-sm" name="receiverAllx" id="receiverAllx" data-toggle="tooltip" title="Receiver" onchange="return setSendQueryDseVal();">
                                               <option value="">Select Query To</option>
                                               <c:forEach items="${dsedept}" var="person" varStatus="itr"> 
                                                    <option value="${person}">
                                                         <c:set var = "zz" value = "${fn:substringAfter(person, '=')}" />
                                                    ${zz}
                                                    </option>
                                                </c:forEach>
                         </select>
                    </div>
                    <div class="form-group">
                        
                         <select class="form-control input-sm" name="queryAllx" id="queryAllx" data-toggle="tooltip" title="Sector" onchange="return setSendQueryVal();">
                                               <option value="">Select Query Category</option>
                                               <c:forEach items="${querycat}" var="person" varStatus="itr"> 
                                                    <option value="${person}">
                                                         <c:set var = "zz" value = "${fn:substringAfter(person, '=')}" />
                                                    ${zz}
                                                    </option>
                                                </c:forEach>
                                  </select>
                    </div>
                 
               
                    
                       
                        <input type="subject" class="form-control" id="subject" placeholder="Enter Subject"/>
                        <!--input type="email" class="form-control" id="inputEmail" placeholder="Enter email"/-->
                    
            <div class="form-group">
                         
                        <textarea class="form-control" id="inputMessage"  rows="3"  placeholder="Enter your message body"></textarea>
                    </div>
                        
                       <button type="button" class="btn btn-primary submitBtn" onclick="submitSendDseQuery()">SUBMIT</button> 
            </div>
                    
                </form>
                
                <div class="modal-footer">
                <!--button type="button" class="btn btn-primary" data-dismiss="modal">Close</button-->
                
            </div>
                                                    
                                                    
            </div>
            
            <!-- Modal Footer -->
            
        </div>
    </div>
