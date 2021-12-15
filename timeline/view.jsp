<%-- 
    Document   : newjsp
    Created on : Mar 24, 2020, 11:16:26 PM
    Author     : Nazmus sakib
--%>
  
      <%@ include  file="../common/topCdn.jsp"%>
      
      <%@ include  file="../common/dataTableCdn.jsp"%>
    <script type="text/javascript">
         
            $(document).ready(function(){
                
                  $(document).ajaxStart(function(){
                    $("#wait").css("display", "block");
                  });
                  
                   $(document).ajaxComplete(function(){
                    $("#wait").css("display", "none");
                  });
                 
                // table load grid
                 // AJAX request
             // on load data grid
                <%@ include  file="../js/dashboard.js"%>
             // on load data grid
                 
                // table load grid
            
          
  
   $(document).on('click','.notes4',function(){
    

            var userid = $(this).data('id');
      
              $.ajax({
                url:"${pageContext.request.contextPath}/ComAgm/newsView?${_csrf.parameterName}=${_csrf.token}",
               type: 'post',
               data: {userid: userid},
               success: function(response){ 
                 $('.modal-body2').html(response);
                 $('#notesModal').modal('show'); 
    }
  });
 });

});  // document.ready function end
 
 

  
     <%@ include  file="../js/queryx.js"%>
     <%@ include  file="../js/common.js"%>
         
         
</script>          

 
</head>
<body>
<div class="wrapper d-flex align-items-stretch">
		   
            <sec:authorize access="isFullyAuthenticated()">
	
                <%@ include  file="../menu/comLeftMenu.jsp"%>				 
	      
            </sec:authorize>   	

        <!-- Page Content  -->
      <div id="content" class="p-4 p-md-5">

        <sec:authorize access="isFullyAuthenticated()">
	
                <%@ include  file="../menu/comTopMenu.jsp"%>				 
	      
            </sec:authorize>   

                
    <!-- Modal view details-->
          
   <div class="modal fade" id="notesModal" role="dialog">
    <div class="modal-dialog modal-800"> 
        <!-- Modal content-->
       
        <div class="modal-content"> <div id="div1">
            
            <div class="modal-body2"> </div>
              <div class="row"> &nbsp; </div>    
              
            <div class="modal-footer">
                  
                <button type="button" class="btn btn-dark" data-dismiss="modal">Close</button>
            </div>
         </div>
        </div>
    </div>
</div>
          <!-- Modal view details-->
    
                 
    <!--Input modal-->  
    
    <sec:authorize access="isFullyAuthenticated()">
	
      <%@ include  file="input.jsp"%>				 
	      
  </sec:authorize>   
    
    <!--Input modal-->  
 
           
    <!--update modal-->  
    
    <sec:authorize access="isFullyAuthenticated()">
	
      <%@ include  file="update.jsp"%>				 
	      
  </sec:authorize>   
    
    <!--update modal-->  
    
    
    <!--send query modal-->  
    
    <sec:authorize access="isFullyAuthenticated()">
	
      <%@ include  file="../common/send_query.jsp"%>				 
	      
  </sec:authorize>   
    
    <!--send query modal-->  
    
      <!--send query modal-->  
    
    <sec:authorize access="isFullyAuthenticated()">
	
      <%@ include  file="../common/upload.jsp"%>				 
	      
  </sec:authorize>   
    
    <!--send query modal-->  
             
    
    <sec:authorize access="isFullyAuthenticated()">
	
      <%@ include  file="datagrid.jsp"%>				 
	      
  </sec:authorize> 
   
      </div>
      
    
      
</div>

    
     <script src="<c:url value='/static/bpm/js/main.js' />"></script>
      <%@ include  file="../common/menu_bottom.jsp"%>	
                 
     
  </body>
  
</html>