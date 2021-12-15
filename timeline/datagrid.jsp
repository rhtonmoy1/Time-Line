<link id="bootstrap-style" href="<c:url value='/static/dash/css/bootstrap.min.css' />" rel="stylesheet"> 
<link  href="<c:url value='/static/dash/css/bootstrap-responsive.min.css' />" rel="stylesheet"> 
<link id="base-style" href="<c:url value='/static/dash/css/style.css' />" rel="stylesheet"> 

<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'>	



<%-- 
    Document   : datagrid
    Created on : Mar 15, 2020, 1:11:31 PM
    Author     : Nazmus Sakib
--%>

<table align="center" class="form-style-9" width="100%">
    <tr>
        <td width="98%">&nbsp;


            <div id="wait" style="display:none;width:69px;height:89px;border:1px solid black;position:absolute;top:50%;left:50%;padding:2px;z-index: 1000;">
                <img src='${pageContext.request.contextPath}/static/images/loading.gif' width="64" height="64" /><br>Loading..


            </div>

            <div id="demo"  hidden ></div>


            <div id="allnewscount" onload="onSelectDash()">
               
             
                <div class="span5 noMarginLeft">
					
					<div class="dark">
					
					<h1>Timeline</h1>
					
					<div class="timeline">
						
					    <div class="timeslot">
					    	
							<div class="task">
					    		<span>
									<span class="type">appointment</span>
									<span class="details">
										Dennis Ji at Bootstrap Metro Dashboard HQ
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span> 
								</span>
								<div class="arrow"></div>
							</div>							
							<div class="icon">
								<i class="icon-map-marker"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="clearfix"></div>
						
						<div class="timeslot alt">
					    	
							<div class="task">
					    		<span>
									<span class="type">phone call</span>
									<span class="details">
										Dennis Ji
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span>
								</span>
								<div class="arrow"></div>
							</div>
							<div class="icon">
								<i class="icon-phone"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="timeslot">
					    	
							<div class="task">
					    		<span>
									<span class="type">mail</span>
									<span class="details">
										Dennis Ji
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span> 
								</span>
								<div class="arrow"></div>
							</div>
							<div class="icon">
								<i class="icon-envelope"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="timeslot alt">
					    	
							<div class="task">
					    		<span>
									<span class="type">deadline</span>
									<span class="details">
										Fixed bugs
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span> 
								</span>
								<div class="arrow"></div>
							</div>
							<div class="icon">
								<i class="icon-calendar"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="timeslot">
					    	
							<div class="task">
					    		<span>
									<span class="type">appointment</span>
									<span class="details">
										Dennis Ji at Bootstrap Metro Dashboard HQ
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span> 
								</span>
								<div class="arrow"></div>
							</div>							
							<div class="icon">
								<i class="icon-map-marker"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="clearfix"></div>
						
						<div class="timeslot alt">
					    	
							<div class="task">
					    		<span>
									<span class="type">skype call</span>
									<span class="details">
										Dennis Ji
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span>
								</span>
								<div class="arrow"></div>
							</div>
							<div class="icon">
								<i class="icon-phone"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="timeslot">
					    	
							<div class="task">
					    		<span>
									<span class="type">mail</span>
									<span class="details">
										Dennis Ji
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span> 
								</span>
								<div class="arrow"></div>
							</div>
							<div class="icon">
								<i class="icon-envelope"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="timeslot alt">
					    	
							<div class="task">
					    		<span>
									<span class="type">project deadline</span>
									<span class="details">
										Fixed bugs
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span> 
								</span>
								<div class="arrow"></div>
							</div>
							<div class="icon">
								<i class="icon-calendar"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					
						<div class="timeslot">
					    	
							<div class="task">
					    		<span>
									<span class="type">mail</span>
									<span class="details">
										Dennis Ji
									</span>
									<span>
										remaining time
										<span class="remaining">
											3h 38m 15s
										</span>	
									</span> 
								</span>
								<div class="arrow"></div>
							</div>
							<div class="icon">
								<i class="icon-envelope"></i>
							</div>
							<div class="time">
								3:43 PM
							</div>	
								
					    </div>
					    
					</div>
				</div>
				
				</div>
                
                
                
                
                
                
                
                
                
                
                
            </div>
            <%--<%@ include  file="../js/dashcustoms.js"%>--%>
            <script type="text/javascript">
                var link = '${pageContext.request.contextPath}';
                const checkValue = 'Abdul Halim';
//                console.log(checkValue);
            </script>
            <script src="<c:url value='/static/dash/js/dashcustoms.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery-1.9.1.min.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery-migrate-1.0.0.min.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery-ui-1.10.0.custom.min.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.ui.touch-punch.js' />"></script>
            <script src="<c:url value='/static/dash/js/modernizr.js' />"></script>
            <script src="<c:url value='/static/dash/js/bootstrap.min.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.cookie.js' />"></script>
            <script src="<c:url value='/static/dash/js/fullcalendar.min.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.dataTables.min.js' />"></script>
            <script src="<c:url value='/static/dash/js/excanvas.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.flot.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.flot.pie.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.flot.stack.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.flot.resize.min.js' />"></script>
            <script src="<c:url value='/static/dash/js/jquery.chosen.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.uniform.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.cleditor.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.noty.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.elfinder.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.raty.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.iphone.toggle.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.uploadify-3.1.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.gritter.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.imagesloaded.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.masonry.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.knob.modified.js' />"></script>

            <script src="<c:url value='/static/dash/js/jquery.sparkline.min.js' />"></script>

            <script src="<c:url value='/static/dash/js/counter.js' />"></script>

            <script src="<c:url value='/static/dash/js/retina.js' />"></script>

            <script src="<c:url value='/static/dash/js/custom.js' />"></script>


        </td>
    </tr>
</table>

