<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Post Resume</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<script src="css/respond.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<link rel="stylesheet" href="css/style.css">

</head>
<body>
	<header class="row">
	<div class="container-fluid">
		<nav class="navbar navbar-default navbar-fixed-top">
		<div class="navbar-header">
			<a class="navbar-brand" href="login.jsp">TalentTurbo</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><i class="fa fa-bell-o"></i><span
						class="badge">4</span></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-out"></span></a></li>
			</ul>
		</div>
		</nav>
	</div>
	</header>
	<div class="row">
		<div class="container-fluid">
			<div class="row">
				<div class="panel">
					<!-- Default panel contents -->
					<div class="panel-heading">
						<fieldset>
							<legend>
								<a href="#"><i class="fa fa-home"></i></a> <span
									class="fa fa-angle-right"></span> <span>Post Resume</span>
							</legend>
						</fieldset>
					</div>
					<div class="panel-body">
						<form class="form-horizontal">
							<div class="col-md-12">
								<div class="col-md-6">
									<div class="form-group">
										<label for="inputFirstName" class="col-md-2 control-label">First
											Name</label>
										<div class="col-md-4">
											<input class="form-control" id="inputFirstName"
												placeholder="First Name" type="text">
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12">
								<div class="col-md-6">
									<div class="form-group">
										<label for="inputLastName" class="col-md-2 control-label">Last
											Name</label>
										<div class="col-md-4">
											<input class="form-control" id="inputLastName"
												placeholder="Last Name" type="text">
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="col-md-6">
										<img style="float: left"
											src="<c:url value='images/user.png'/>"
											class="img-responsive img-circle img-thumbnail" alt="Photo"
											width="75" height="75">
										<nav aria-label="...">
										<ul class="pager">
											<li><a href="#">Upload photo</a></li>
										</ul>
										</nav>
									</div>
									<div class="col-md-6">
										<img style="float: left"
											src="<c:url value='images/resume.png'/>"
											class="img-responsive img-circle img-thumbnail" alt="Photo"
											width="75" height="75">
										<nav aria-label="...">
										<ul class="pager">
											<li><a href="#">Upload Resume</a></li>
										</ul>
										</nav>
									</div>
								</div>
							</div>
							<div class="col-md-12">
								<div class="col-md-6">
									<div class="form-group">
										<label for="inputEmailID" class="col-md-2 control-label">Email
											ID</label>
										<div class="col-md-4">
											<input class="form-control" id="inputEmailID"
												placeholder="Email ID" type="text">
										</div>
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="panel">
									<!-- Default panel contents -->
									<div class="panel-heading">
										<ul class="nav nav-tabs">
											<li class="active"><a href="#PersonalCommunication"
												data-toggle="tab">Personal & Communication</a></li>
											<li><a href="#Education" data-toggle="tab">Education</a></li>
											<li><a href="#messages" data-toggle="tab">Messages</a></li>
											<li><a href="#settings" data-toggle="tab">Settings</a></li>
										</ul>
									</div>
									<div class="panel-body">
										<!-- Tab panes  -->
										<div class="tab-content">
											<div class="tab-pane active" id="PersonalCommunication">
												<div class="row">

													<div class="col-md-12">
														<div class="col-md-4">
															<div class="form-group">
																<label for="genderRadios" class="col-md-4 control-label">Gender</label>
																<div class="col-md-8">
																	<div class="radio">
																		<div class="col-md-6">
																			<input type="radio" name="gender" id="genderRadios"
																				value="Male" checked="checked">Male
																		</div>
																		<div class="col-md-6">
																			<input type="radio" name="gender" id="genderRadios"
																				value="Female">Female
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="col-md-12">
													<div class="col-md-4">
														<div class="form-group">
															<label for="inputMobileNumber"
																class="col-md-4 control-label">Mobile Number</label>
															<div class="col-md-6">
																<input class="form-control" id="inputMobileNumber"
																	placeholder="Mobile Number" type="text">
															</div>
														</div>
													</div>
												</div>
												<div class="col-md-12">
													<div class="col-md-4">
														<div class="form-group">
															<label for="inputDataOfBirth"
																class="col-md-4 control-label">DataOf Birth</label>
															<div class="col-md-6">
																<input class="form-control" id="inputDataOfBirth"
																	placeholder="DD/MM/YYYY" type="text">
															</div>
														</div>
													</div>
												</div>
												<div class="col-md-12">
													<div class="col-md-4">
														<div class="form-group">
															<label for="inputAddress1" class="col-md-4 control-label">Address
																1</label>
															<div class="col-md-6">
																<input class="form-control" id="inputAddress1"
																	placeholder="Address 1" type="text">
															</div>
														</div>
													</div>
												</div>
												<div class="col-md-12">
													<div class="col-md-4">
														<div class="form-group">
															<label for="inputCountry" class="col-md-4 control-label">Country</label>
															<div class="col-md-6">
																<input class="form-control" id="inputCountry"
																	placeholder="Country" type="text">
															</div>
														</div>
													</div>
												</div>
												<div class="col-md-12">
													<div class="col-md-4">
														<div class="form-group">
															<label for="inputCity" class="col-md-4 control-label">City</label>
															<div class="col-md-6">
																<input class="form-control" id="inputCity"
																	placeholder="City" type="text">
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- Start of Education tab-pane -->
											<div class="tab-pane" id="Education">

												<!-- Grade 
													 University / Institute
													 Year -->

												<div class="form-group">
													<label for="select" class="col-lg-2 control-label">Qualification</label>
													<div class="col-lg-4">
														<select class="form-control" id="select">
															<option>Select</option>
															<option>CA</option>
															<option>cs</option>
															<option>icwa</option>
															<option>M.A</option>
															<option>MCA</option>
															<option>M.Ed</option>
														</select> <br> <label for="select2"
															class="col-lg-2 control-label">Specialization</label>
														<div class="col-lg-4">
															<select multiple="" class="form-control" id="select2">
																<option>Computer</option>
																<option>Chemical</option>
																<option>Civil</option>
																<option>Electrical</option>
																<option>5</option>
															</select>
														</div>
													</div>
												</div>


											</div>
											<!--End of Education tab-pane -->
											<div class="tab-pane" id="messages">
												<h3>Messages central</h3>

												<div class="form-group">
													<label for="textArea" class="col-lg-2 control-label">Textarea</label>
													<div class="col-lg-10">
														<textarea class="form-control" rows="3" id="textArea"></textarea>
														<span class="help-block">A longer block of help
															text that breaks onto a new line and may extend beyond
															one line.</span>
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-2 control-label">Radios</label>
													<div class="col-lg-10">
														<div class="radio">
															<label> <input name="optionsRadios"
																id="optionsRadios1" value="option1" checked=""
																type="radio"> Option one is this
															</label>
														</div>
														<div class="radio">
															<label> <input name="optionsRadios"
																id="optionsRadios2" value="option2" type="radio">
																Option two can be something else
															</label>
														</div>
													</div>
												</div>

											</div>
											<div class="tab-pane" id="settings">
												<h3>Setting panel</h3>
											</div>
										</div>

										<div class="form-group"></div>



									</div>
								</div>
							</div>
						</form>
					</div>
					<div class="row">
						<div class="form-group">
							<div class="col-lg-10 col-lg-offset-2">
								<nav aria-label="...">
								<ul class="pager">
									<li><a href="#" type="submit">Save</a></li>
								</ul>
								</nav>

								<nav aria-label="...">
								<ul class="pager">
									<li><a href="#" type="reset">Cancel</a></li>
								</ul>
								</nav>
							</div>
						</div>
					</div>
					<!-- <div class="panel-footer">
						<div class="row">
							<div class="form-group">
								<div class="col-lg-10 col-lg-offset-2">
									<nav aria-label="...">
									<ul class="pager">
										<li><a href="#" type="submit">Save</a></li>
									</ul>
									</nav>

									<nav aria-label="...">
									<ul class="pager">
										<li><a href="#" type="reset">Cancel</a></li>
									</ul>
									</nav>
								</div>
							</div>
						</div>
					</div> -->
				</div>
			</div>
		</div>
	</div>
	<footer class="row">
	<div class="navbar navbar-default navbar-fixed-bottom">
		<div class="container">
			<div class="navbar-text-pull-left">
				<p align="center">
					<small>&copy2016 TalentTurbo. All Right Received</small>
				</p>
			</div>
		</div>
	</div>
	</footer>
</body>
</html>