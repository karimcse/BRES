﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="extra_search.aspx.cs" Inherits="BRS.Site.extra_search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>BiSoft | Extra - Search Results</title>
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-datepicker/css/datepicker.css"/>
<!-- END PAGE LEVEL STYLES -->
<!-- BEGIN THEME STYLES -->
<link href="assets/css/style-BiSoft.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
<link href="assets/css/pages/search.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
<!-- BEGIN HEADER -->
<div class="header navbar navbar-inverse navbar-fixed-top">
	<!-- BEGIN TOP NAVIGATION BAR -->
	<div class="header-inner">
		<!-- BEGIN LOGO -->
		<a class="navbar-brand" href="index.html">
		<img src="assets/img/logo.png" alt="logo" class="img-responsive"/>
		</a>
		<!-- END LOGO -->
		<!-- BEGIN RESPONSIVE MENU TOGGLER -->
		<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		<img src="assets/img/menu-toggler.png" alt=""/>
		</a>
		<!-- END RESPONSIVE MENU TOGGLER -->
		<!-- BEGIN TOP NAVIGATION MENU -->
		<ul class="nav navbar-nav pull-right">
			<!-- BEGIN NOTIFICATION DROPDOWN -->
			<li class="dropdown" id="header_notification_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<i class="fa fa-warning"></i>
				<span class="badge">
					6
				</span>
				</a>
				<ul class="dropdown-menu extended notification">
					<li>
						<p>
							You have 14 new notifications
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="#">
								<span class="label label-icon label-success">
									<i class="fa fa-plus"></i>
								</span>
								 New user registered.
								<span class="time">
									Just now
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 Server #12 overloaded.
								<span class="time">
									15 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-warning">
									<i class="fa fa-bell-o"></i>
								</span>
								 Server #2 not responding.
								<span class="time">
									22 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-info">
									<i class="fa fa-bullhorn"></i>
								</span>
								 Application error.
								<span class="time">
									40 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 Database overloaded 68%.
								<span class="time">
									2 hrs
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 2 user IP blocked.
								<span class="time">
									5 hrs
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-warning">
									<i class="fa fa-bell-o"></i>
								</span>
								 Storage Server #4 not responding.
								<span class="time">
									45 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-info">
									<i class="fa fa-bullhorn"></i>
								</span>
								 System Error.
								<span class="time">
									55 mins
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="label label-icon label-danger">
									<i class="fa fa-bolt"></i>
								</span>
								 Database overloaded 68%.
								<span class="time">
									2 hrs
								</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="#">See all notifications <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END NOTIFICATION DROPDOWN -->
			<!-- BEGIN INBOX DROPDOWN -->
			<li class="dropdown" id="header_inbox_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<i class="fa fa-envelope"></i>
				<span class="badge">
					5
				</span>
				</a>
				<ul class="dropdown-menu extended inbox">
					<li>
						<p>
							You have 12 new messages
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar2.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Lisa Wong
									</span>
									<span class="time">
										Just Now
									</span>
								</span>
								<span class="message">
									 Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar3.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Richard Doe
									</span>
									<span class="time">
										16 mins
									</span>
								</span>
								<span class="message">
									 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar1.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Bob Nilson
									</span>
									<span class="time">
										2 hrs
									</span>
								</span>
								<span class="message">
									 Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar2.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Lisa Wong
									</span>
									<span class="time">
										40 mins
									</span>
								</span>
								<span class="message">
									 Vivamus sed auctor 40% nibh congue nibh...
								</span>
								</a>
							</li>
							<li>
								<a href="inbox.html?a=view">
								<span class="photo">
									<img src="./assets/img/avatar3.jpg" alt=""/>
								</span>
								<span class="subject">
									<span class="from">
										Richard Doe
									</span>
									<span class="time">
										46 mins
									</span>
								</span>
								<span class="message">
									 Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...
								</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="inbox.html">See all messages <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END INBOX DROPDOWN -->
			<!-- BEGIN TODO DROPDOWN -->
			<li class="dropdown" id="header_task_bar">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<i class="fa fa-tasks"></i>
				<span class="badge">
					5
				</span>
				</a>
				<ul class="dropdown-menu extended tasks">
					<li>
						<p>
							You have 12 pending tasks
						</p>
					</li>
					<li>
						<ul class="dropdown-menu-list scroller" style="height: 250px;">
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										New release v1.2
									</span>
									<span class="percent">
										30%
									</span>
								</span>
								<span class="progress">
									<span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											40% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Application deployment
									</span>
									<span class="percent">
										65%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											65% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Mobile app release
									</span>
									<span class="percent">
										98%
									</span>
								</span>
								<span class="progress">
									<span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											98% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Database migration
									</span>
									<span class="percent">
										10%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											10% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Web server upgrade
									</span>
									<span class="percent">
										58%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											58% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										Mobile development
									</span>
									<span class="percent">
										85%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											85% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
							<li>
								<a href="#">
								<span class="task">
									<span class="desc">
										New UI release
									</span>
									<span class="percent">
										18%
									</span>
								</span>
								<span class="progress progress-striped">
									<span style="width: 18%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
										<span class="sr-only">
											18% Complete
										</span>
									</span>
								</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="external">
						<a href="#">See all tasks <i class="m-icon-swapright"></i></a>
					</li>
				</ul>
			</li>
			<!-- END TODO DROPDOWN -->
			<!-- BEGIN USER LOGIN DROPDOWN -->
			<li class="dropdown user">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<img alt="" src="assets/img/avatar1_small.jpg"/>
				<span class="username">
					Bob Nilson
				</span>
				<i class="fa fa-angle-down"></i>
				</a>
				<ul class="dropdown-menu">
					<li>
						<a href="extra_profile.html"><i class="fa fa-user"></i> My Profile</a>
					</li>
					<li>
						<a href="page_calendar.html"><i class="fa fa-calendar"></i> My Calendar</a>
					</li>
					<li>
						<a href="inbox.html"><i class="fa fa-envelope"></i> My Inbox
						<span class="badge badge-danger">
							3
						</span>
						</a>
					</li>
					<li>
						<a href="#"><i class="fa fa-tasks"></i> My Tasks
						<span class="badge badge-success">
							7
						</span>
						</a>
					</li>
					<li class="divider">
					</li>
					<li>
						<a href="javascript:;" id="trigger_fullscreen"><i class="fa fa-move"></i> Full Screen</a>
					</li>
					<li>
						<a href="extra_lock.html"><i class="fa fa-lock"></i> Lock Screen</a>
					</li>
					<li>
						<a href="login.html"><i class="fa fa-key"></i> Log Out</a>
					</li>
				</ul>
			</li>
			<!-- END USER LOGIN DROPDOWN -->
		</ul>
		<!-- END TOP NAVIGATION MENU -->
	</div>
	<!-- END TOP NAVIGATION BAR -->
</div>
<!-- END HEADER -->
<div class="clearfix">
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">
	<!-- BEGIN SIDEBAR -->
	<div class="page-sidebar-wrapper">
		<div class="page-sidebar navbar-collapse collapse">
			<!-- BEGIN SIDEBAR MENU -->
			<ul class="page-sidebar-menu">
				<li class="sidebar-toggler-wrapper">
					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
					<div class="sidebar-toggler hidden-phone">
					</div>
					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
				</li>
				<li class="sidebar-search-wrapper">
					<!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
					<form class="sidebar-search" action="extra_search.html" method="POST">
						<div class="form-container">
							<div class="input-box">
								<a href="javascript:;" class="remove"></a>
								<input type="text" placeholder="Search..."/>
								<input type="button" class="submit" value=" "/>
							</div>
						</div>
					</form>
					<!-- END RESPONSIVE QUICK SEARCH FORM -->
				</li>
				<li class="start ">
					<a href="index.html">
					<i class="fa fa-home"></i>
					<span class="title">
						Dashboard
					</span>
					</a>
				</li>
				<li class="">
					<a href="index_horizontal_menu.html">
					<i class="fa fa-briefcase"></i>
					<span class="title">
						Dashboard 2
					</span>
					</a>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-cogs"></i>
					<span class="title">
						Layouts
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="layout_session_timeout.html">
							<span class="badge badge-roundless badge-important">
								new
							</span>
							Session Timeout</a>
						</li>
						<li>
							<a href="layout_idle_timeout.html">
							<span class="badge badge-roundless badge-important">
								new
							</span>
							User Idle Timeout</a>
						</li>
						<li>
							<a href="layout_language_bar.html">
							Language Switch Bar</a>
						</li>
						<li>
							<a href="layout_horizontal_sidebar_menu.html">
							Horizontal & Sidebar Menu</a>
						</li>
						<li>
							<a href="layout_horizontal_menu1.html">
							Horizontal Menu 1</a>
						</li>
						<li>
							<a href="layout_horizontal_menu2.html">
							Horizontal Menu 2</a>
						</li>
						<li>
							<a href="layout_search_on_header.html">
							<span class="badge badge-roundless badge-important">
								new
							</span>
							Search Box On Header</a>
						</li>
						<li>
							<a href="layout_sidebar_toggler_on_header.html">
							Sidebar Toggler On Header</a>
						</li>
						<li>
							<a href="layout_sidebar_reversed.html">
							<span class="badge badge-roundless badge-success">
								new
							</span>
							Right Sidebar Page</a>
						</li>
						<li>
							<a href="layout_sidebar_fixed.html">
							Sidebar Fixed Page</a>
						</li>
						<li>
							<a href="layout_sidebar_closed.html">
							Sidebar Closed Page</a>
						</li>
						<li>
							<a href="layout_disabled_menu.html">
							Disabled Menu Links</a>
						</li>
						<li>
							<a href="layout_blank_page.html">
							Blank Page</a>
						</li>
						<li>
							<a href="layout_boxed_page.html">
							Boxed Page</a>
						</li>
						<li>
							<a href="layout_boxed_not_responsive.html">
							Non-Responsive Boxed Layout</a>
						</li>
						<li>
							<a href="layout_promo.html">
							Promo Page</a>
						</li>
						<li>
							<a href="layout_email.html">
							Email Templates</a>
						</li>
						<li>
							<a href="layout_ajax.html">
							Content Loading via Ajax</a>
						</li>
					</ul>
				</li>
				<li id="frontend-link" class="tooltips" data-placement="right" data-original-title="Frontend&nbsp;Theme For&nbsp;BiSoft&nbsp;Admin">
					<a href="http://keenthemes.com/preview/index.php?theme=metronic_frontend" target="_blank">
					<i class="fa fa-gift"></i>
					<span class="title">
						Frontend Theme
					</span>
					</a>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-bookmark-o"></i>
					<span class="title">
						UI Features
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="ui_general.html">
							General</a>
						</li>
						<li>
							<a href="ui_buttons.html">
							Buttons & Icons</a>
						</li>
						<li>
							<a href="ui_typography.html">
							Typography</a>
						</li>
						<li>
							<a href="ui_modals.html">
							Modals</a>
						</li>
						<li>
							<a href="ui_extended_modals.html">
							Extended Modals</a>
						</li>
						<li>
							<a href="ui_tabs_accordions_navs.html">
							Tabs, Accordions & Navs</a>
						</li>
						<li>
							<a href="ui_datepaginator.html">
							<span class="badge badge-roundless badge-success">
								new
							</span>
							Date Paginator</a>
						</li>
						<li>
							<a href="ui_bootbox.html">
							<span class="badge badge-roundless badge-important">
								new
							</span>
							Bootbox Dialogs</a>
						</li>
						<li>
							<a href="ui_tiles.html">
							Tiles</a>
						</li>
						<li>
							<a href="ui_toastr.html">
							Toastr Notifications</a>
						</li>
						<li>
							<a href="ui_tree.html">
							Tree View</a>
						</li>
						<li>
							<a href="ui_nestable.html">
							Nestable List</a>
						</li>
						<li>
							<a href="ui_ion_sliders.html">
							Ion Range Sliders</a>
						</li>
						<li>
							<a href="ui_noui_sliders.html">
							NoUI Range Sliders</a>
						</li>
						<li>
							<a href="ui_jqueryui_sliders.html">
							jQuery UI Sliders</a>
						</li>
						<li>
							<a href="ui_knob.html">
							Knob Circle Dials</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-table"></i>
					<span class="title">
						Form Stuff
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="form_controls.html">
							Form Controls</a>
						</li>
						<li>
							<a href="form_layouts.html">
							Form Layouts</a>
						</li>
						<li>
							<a href="form_component.html">
							Form Components</a>
						</li>
						<li>
							<a href="form_editable.html">
							<span class="badge badge-roundless badge-warning">
								new
							</span>
							Form X-editable</a>
						</li>
						<li>
							<a href="form_wizard.html">
							Form Wizard</a>
						</li>
						<li>
							<a href="form_validation.html">
							Form Validation</a>
						</li>
						<li>
							<a href="form_image_crop.html">
							<span class="badge badge-roundless badge-important">
								new
							</span>
							Image Cropping</a>
						</li>
						<li>
							<a href="form_fileupload.html">
							Multiple File Upload</a>
						</li>
						<li>
							<a href="form_dropzone.html">
							Dropzone File Upload</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-sitemap"></i>
					<span class="title">
						Pages
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="page_portfolio.html">
							<i class="fa fa-briefcase"></i>
							<span class="badge badge-warning badge-roundless">
								new
							</span>
							Portfolio</a>
						</li>
						<li>
							<a href="page_timeline.html">
							<i class="fa fa-clock-o"></i>
							<span class="badge badge-info">
								4
							</span>
							Timeline</a>
						</li>
						<li>
							<a href="page_coming_soon.html">
							<i class="fa fa-cogs"></i>
							Coming Soon</a>
						</li>
						<li>
							<a href="page_blog.html">
							<i class="fa fa-comments"></i>
							Blog</a>
						</li>
						<li>
							<a href="page_blog_item.html">
							<i class="fa fa-font"></i>
							Blog Post</a>
						</li>
						<li>
							<a href="page_news.html">
							<i class="fa fa-coffee"></i>
							<span class="badge badge-success">
								9
							</span>
							News</a>
						</li>
						<li>
							<a href="page_news_item.html">
							<i class="fa fa-bell"></i>
							News View</a>
						</li>
						<li>
							<a href="page_about.html">
							<i class="fa fa-group"></i>
							About Us</a>
						</li>
						<li>
							<a href="page_contact.html">
							<i class="fa fa-envelope-o"></i>
							Contact Us</a>
						</li>
						<li>
							<a href="page_calendar.html">
							<i class="fa fa-calendar"></i>
							<span class="badge badge-important">
								14
							</span>
							Calendar</a>
						</li>
					</ul>
				</li>
				<li class="active ">
					<a href="javascript:;">
					<i class="fa fa-gift"></i>
					<span class="title">
						Extra
					</span>
					<span class="selected">
					</span>
					<span class="arrow open">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="extra_profile.html">
							User Profile</a>
						</li>
						<li>
							<a href="extra_lock.html">
							Lock Screen</a>
						</li>
						<li>
							<a href="extra_faq.html">
							FAQ</a>
						</li>
						<li>
							<a href="inbox.html">
							<span class="badge badge-important">
								4
							</span>
							Inbox</a>
						</li>
						<li class="active">
							<a href="extra_search.html">
							Search Results</a>
						</li>
						<li>
							<a href="extra_invoice.html">
							Invoice</a>
						</li>
						<li>
							<a href="extra_pricing_table.html">
							Pricing Tables</a>
						</li>
						<li>
							<a href="extra_404_option1.html">
							404 Page Option 1</a>
						</li>
						<li>
							<a href="extra_404_option2.html">
							404 Page Option 2</a>
						</li>
						<li>
							<a href="extra_404_option3.html">
							404 Page Option 3</a>
						</li>
						<li>
							<a href="extra_500_option1.html">
							500 Page Option 1</a>
						</li>
						<li>
							<a href="extra_500_option2.html">
							500 Page Option 2</a>
						</li>
					</ul>
				</li>
				<li>
					<a class="active" href="javascript:;">
					<i class="fa fa-leaf"></i>
					<span class="title">
						3 Level Menu
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="javascript:;">
							Item 1
							<span class="arrow">
							</span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="#">Sample Link 1</a>
								</li>
								<li>
									<a href="#">Sample Link 2</a>
								</li>
								<li>
									<a href="#">Sample Link 3</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="javascript:;">
							Item 1
							<span class="arrow">
							</span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="#">Sample Link 1</a>
								</li>
								<li>
									<a href="#">Sample Link 1</a>
								</li>
								<li>
									<a href="#">Sample Link 1</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="#">
							Item 3 </a>
						</li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">
					<i class="fa fa-folder-open"></i>
					<span class="title">
						4 Level Menu
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="javascript:;">
							<i class="fa fa-cogs"></i> Item 1
							<span class="arrow">
							</span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="javascript:;">
									<i class="fa fa-user"></i>
									Sample Link 1
									<span class="arrow">
									</span>
									</a>
									<ul class="sub-menu">
										<li>
											<a href="#"><i class="fa fa-remove"></i> Sample Link 1</a>
										</li>
										<li>
											<a href="#"><i class="fa fa-pencil"></i> Sample Link 1</a>
										</li>
										<li>
											<a href="#"><i class="fa fa-edit"></i> Sample Link 1</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="#"><i class="fa fa-user"></i> Sample Link 1</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-external-link"></i> Sample Link 2</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-bell"></i> Sample Link 3</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="javascript:;">
							<i class="fa fa-globe"></i> Item 2
							<span class="arrow">
							</span>
							</a>
							<ul class="sub-menu">
								<li>
									<a href="#"><i class="fa fa-user"></i> Sample Link 1</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-external-link"></i> Sample Link 1</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-bell"></i> Sample Link 1</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="#">
							<i class="fa fa-folder-open"></i>
							Item 3 </a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-user"></i>
					<span class="title">
						Login Options
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="login.html">
							Login Form 1</a>
						</li>
						<li>
							<a href="login_soft.html">
							Login Form 2</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-th"></i>
					<span class="title">
						Data Tables
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="table_basic.html">
							Basic Datatables</a>
						</li>
						<li>
							<a href="table_responsive.html">
							Responsive Datatables</a>
						</li>
						<li>
							<a href="table_managed.html">
							Managed Datatables</a>
						</li>
						<li>
							<a href="table_editable.html">
							Editable Datatables</a>
						</li>
						<li>
							<a href="table_advanced.html">
							Advanced Datatables</a>
						</li>
						<li>
							<a href="table_ajax.html">
							Ajax Datatables</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-file-text"></i>
					<span class="title">
						Portlets
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="portlet_general.html">
							General Portlets</a>
						</li>
						<li>
							<a href="portlet_draggable.html">
							Draggable Portlets</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="javascript:;">
					<i class="fa fa-map-marker"></i>
					<span class="title">
						Maps
					</span>
					<span class="arrow ">
					</span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="maps_google.html">
							Google Maps</a>
						</li>
						<li>
							<a href="maps_vector.html">
							Vector Maps</a>
						</li>
					</ul>
				</li>
				<li class="last ">
					<a href="charts.html">
					<i class="fa fa-bar-chart-o"></i>
					<span class="title">
						Visual Charts
					</span>
					</a>
				</li>
			</ul>
			<!-- END SIDEBAR MENU -->
		</div>
	</div>
	<!-- END SIDEBAR -->
	<!-- BEGIN CONTENT -->
	<div class="page-content-wrapper">
		<div class="page-content">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">Modal title</h4>
						</div>
						<div class="modal-body">
							 Widget settings form goes here
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue">Save changes</button>
							<button type="button" class="btn default" data-dismiss="modal">Close</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN STYLE CUSTOMIZER -->
			<div class="theme-panel hidden-xs hidden-sm">
				<div class="toggler">
				</div>
				<div class="toggler-close">
				</div>
				<div class="theme-options">
					<div class="theme-option theme-colors clearfix">
						<span>
							THEME COLOR
						</span>
						<ul>
							<li class="color-black current color-default" data-style="default">
							</li>
							<li class="color-blue" data-style="blue">
							</li>
							<li class="color-brown" data-style="brown">
							</li>
							<li class="color-purple" data-style="purple">
							</li>
							<li class="color-grey" data-style="grey">
							</li>
							<li class="color-white color-light" data-style="light">
							</li>
						</ul>
					</div>
					<div class="theme-option">
						<span>
							Layout
						</span>
						<select class="layout-option form-control input-small">
							<option value="fluid" selected="selected">Fluid</option>
							<option value="boxed">Boxed</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Header
						</span>
						<select class="header-option form-control input-small">
							<option value="fixed" selected="selected">Fixed</option>
							<option value="default">Default</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Sidebar
						</span>
						<select class="sidebar-option form-control input-small">
							<option value="fixed">Fixed</option>
							<option value="default" selected="selected">Default</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Sidebar Position
						</span>
						<select class="sidebar-pos-option form-control input-small">
							<option value="left" selected="selected">Left</option>
							<option value="right">Right</option>
						</select>
					</div>
					<div class="theme-option">
						<span>
							Footer
						</span>
						<select class="footer-option form-control input-small">
							<option value="fixed">Fixed</option>
							<option value="default" selected="selected">Default</option>
						</select>
					</div>
				</div>
			</div>
			<!-- END STYLE CUSTOMIZER -->
			<!-- BEGIN PAGE HEADER-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN PAGE TITLE & BREADCRUMB-->
					<h3 class="page-title">
					Search Results <small>search results</small>
					</h3>
					<ul class="page-breadcrumb breadcrumb">
						<li class="btn-group">
							<button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
							<span>
								Actions
							</span>
							<i class="fa fa-angle-down"></i>
							</button>
							<ul class="dropdown-menu pull-right" role="menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</li>
						<li>
							<i class="fa fa-home"></i>
							<a href="index.html">Home</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">Extra</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">Search Results</a>
						</li>
					</ul>
					<!-- END PAGE TITLE & BREADCRUMB-->
				</div>
			</div>
			<!-- END PAGE HEADER-->
			<!-- BEGIN PAGE CONTENT-->
			<div class="row">
				<div class="col-md-12">
					<div class="tabbable tabbable-custom tabbable-full-width">
						<ul class="nav nav-tabs">
							<li class="active">
								<a data-toggle="tab" href="#tab_2_2">Booking Search</a>
							</li>
							<li>
								<a data-toggle="tab" href="#tab_1_3">Classic Search</a>
							</li>
							<li>
								<a data-toggle="tab" href="#tab_1_4">Company Search</a>
							</li>
							<li>
								<a data-toggle="tab" href="#tab_1_5">User Search </a>
							</li>
						</ul>
						<div class="tab-content">
							<div id="tab_2_2" class="tab-pane active">
								<div class="row">
									<div class="col-md-8">
										<div class="booking-search">
											<form action="#" role="form">
												<div class="row form-group">
													<div class="col-md-12">
														<label class="control-label">Distanation</label>
														<div class="input-icon">
															<i class="fa fa-map-marker"></i>
															<input class="form-control" type="text" placeholder="Canada, Malaysia, Russia ...">
														</div>
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-6">
														<label class="control-label">Check-in:</label>
														<div class="input-icon">
															<i class="fa fa-calendar"></i>
															<input class="form-control date-picker" size="16" type="text" value="12-02-2012" data-date="12-02-2012" data-date-format="dd-mm-yyyy" data-date-viewmode="years"/>
														</div>
													</div>
													<div class="col-md-6">
														<label class="control-label">Check-out:</label>
														<div class="input-icon">
															<i class="fa fa-calendar"></i>
															<input class="form-control date-picker" size="16" type="text" value="12-02-2012" data-date="12-02-2012" data-date-format="dd-mm-yyyy" data-date-viewmode="years"/>
														</div>
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-6">
														<label class="control-label">Persons</label>
														<div class="input-icon">
															<i class="fa fa-user"></i>
															<input class="form-control" size="16" type="text" placeholder="1 Room, 2 Adults, 0 Children"/>
														</div>
													</div>
													<div class="col-md-6">
														<label class="control-list">Options:</label>
														<div class="checkbox-list">
															<label class="checkbox-inline">
															<input type="checkbox" name="optionsRadios2" value="option1"/>
															Option1 </label>
															<label class="checkbox-inline">
															<input type="checkbox" name="optionsRadios2" value="option2" checked/>
															Option2 </label>
														</div>
													</div>
												</div>
												<button class="btn blue btn-block margin-top-20">SEARCH <i class="m-icon-swapright m-icon-white"></i></button>
											</form>
										</div>
									</div>
									<!--end booking-search-->
									<div class="col-md-4">
										<div class="booking-app">
											<a href="#">
											<i class="fa fa-mobile-phone pull-left"></i>
											<span>
												Get our mobile app!
											</span>
											</a>
										</div>
										<div class="booking-offer">
											<img src="assets/img/search/1.jpg" class="img-responsive" alt="">
											<div class="booking-offer-in">
												<span>
													London, UK
												</span>
												<em>Sign Up Today and Get 30% Discount!</em>
											</div>
										</div>
									</div>
									<!--end col-md-4-->
								</div>
								<div class="row booking-results">
									<div class="col-md-6">
										<div class="booking-result">
											<div class="booking-img">
												<img src="assets/img/gallery/image4.jpg" alt="">
												<ul class="list-unstyled price-location">
													<li>
														<i class="fa fa-money"></i> From $126
													</li>
													<li>
														<i class="fa fa-map-marker"></i> Tioman, Malaysia
													</li>
												</ul>
											</div>
											<div class="booking-info">
												<h2><a href="#">Here Any Title</a></h2>
												<ul class="stars list-inline">
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star-empty"></i>
													</li>
												</ul>
												<p>
													At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum. <a href="#">read more...</a>
												</p>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="booking-result">
											<div class="booking-img">
												<img src="assets/img/gallery/image1.jpg" alt="">
												<ul class="list-unstyled price-location">
													<li>
														<i class="fa fa-money"></i> From $126
													</li>
													<li>
														<i class="fa fa-map-marker"></i> Tioman, Malaysia
													</li>
												</ul>
											</div>
											<div class="booking-info">
												<h2><a href="#">Here Any Title</a></h2>
												<ul class="stars list-inline">
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star-empty"></i>
													</li>
												</ul>
												<p>
													At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum. <a href="#">read more...</a>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row booking-results">
									<div class="col-md-6">
										<div class="booking-result">
											<div class="booking-img">
												<img src="assets/img/gallery/image2.jpg" alt="">
												<ul class="list-unstyled price-location">
													<li>
														<i class="fa fa-money"></i> From $126
													</li>
													<li>
														<i class="fa fa-map-marker"></i> Tioman, Malaysia
													</li>
												</ul>
											</div>
											<div class="booking-info">
												<h2><a href="#">Here Any Title</a></h2>
												<ul class="stars list-inline">
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star-empty"></i>
													</li>
												</ul>
												<p>
													At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum. <a href="#">read more...</a>
												</p>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="booking-result">
											<div class="booking-img">
												<img src="assets/img/gallery/image3.jpg" alt="">
												<ul class="list-unstyled price-location">
													<li>
														<i class="fa fa-money"></i> From $126
													</li>
													<li>
														<i class="fa fa-map-marker"></i> Tioman, Malaysia
													</li>
												</ul>
											</div>
											<div class="booking-info">
												<h2><a href="#">Here Any Title</a></h2>
												<ul class="stars list-inline">
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star-empty"></i>
													</li>
												</ul>
												<p>
													At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum. <a href="#">read more...</a>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row booking-results">
									<div class="col-md-6">
										<div class="booking-result">
											<div class="booking-img">
												<img src="assets/img/gallery/image5.jpg" alt="">
												<ul class="list-unstyled price-location">
													<li>
														<i class="fa fa-money"></i> From $126
													</li>
													<li>
														<i class="fa fa-map-marker"></i> Tioman, Malaysia
													</li>
												</ul>
											</div>
											<div class="booking-info">
												<h2><a href="#">Here Any Title</a></h2>
												<ul class="stars list-inline">
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star-empty"></i>
													</li>
												</ul>
												<p>
													At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum. <a href="#">read more...</a>
												</p>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="booking-result">
											<div class="booking-img">
												<img src="assets/img/gallery/image1.jpg" alt="">
												<ul class="list-unstyled price-location">
													<li>
														<i class="fa fa-money"></i> From $126
													</li>
													<li>
														<i class="fa fa-map-marker"></i> Tioman, Malaysia
													</li>
												</ul>
											</div>
											<div class="booking-info">
												<h2><a href="#">Here Any Title</a></h2>
												<ul class="stars list-inline">
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star"></i>
													</li>
													<li>
														<i class="fa fa-star-empty"></i>
													</li>
												</ul>
												<p>
													At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum. <a href="#">read more...</a>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="margin-top-20">
									<ul class="pagination">
										<li>
											<a href="#">Prev</a>
										</li>
										<li>
											<a href="#">1</a>
										</li>
										<li>
											<a href="#">2</a>
										</li>
										<li class="active">
											<a href="#">3</a>
										</li>
										<li>
											<a href="#">4</a>
										</li>
										<li>
											<a href="#">5</a>
										</li>
										<li>
											<a href="#">Next</a>
										</li>
									</ul>
								</div>
							</div>
							<!--end tab-pane-->
							<div id="tab_1_3" class="tab-pane">
								<div class="row search-form-default">
									<div class="col-md-12">
										<form class="form-inline" action="#">
											<div class="input-group">
												<div class="input-cont">
													<input type="text" placeholder="Search..." class="form-control"/>
												</div>
												<span class="input-group-btn">
													<button type="button" class="btn green">
													Search &nbsp; <i class="m-icon-swapright m-icon-white"></i>
													</button>
												</span>
											</div>
										</form>
									</div>
								</div>
								<div class="search-classic">
									<h4><a href="#">BiSoft - Responsive Admin Dashboard Template</a></h4>
									<a href="#">http://www.keenthemes.com</a>
									<p>
										BiSoft is a responsive admin dashboard template powered with Twitter Bootstrap Framework for admin and backend applications. BiSoft has a clean and intuitive metro style design which makes your next project look awesome and yet user friendly..
									</p>
								</div>
								<div class="search-classic">
									<h4><a href="#">Conquer - Responsive Admin Dashboard Template</a></h4>
									<a href="#">http://www.keenthemes.com</a>
									<p>
										Conquer is a responsive admin dashboard template created mainly for admin and backend applications(CMS, CRM, Custom Admin Application, Admin Dashboard). Conquer template powered with Twitter Bootstrap Framework..
									</p>
								</div>
								<div class="search-classic">
									<h4><a href="#">BiSoft - Responsive Admin Dashboard Template</a></h4>
									<a href="#">http://www.keenthemes.com</a>
									<p>
										BiSoft is a responsive admin dashboard template powered with Twitter Bootstrap Framework for admin and backend applications. BiSoft has a clean and intuitive metro style design which makes your next project look awesome and yet user friendly..
									</p>
								</div>
								<div class="search-classic">
									<h4><a href="#">Conquer - Responsive Admin Dashboard Template</a></h4>
									<a href="#">http://www.keenthemes.com</a>
									<p>
										Conquer is a responsive admin dashboard template created mainly for admin and backend applications(CMS, CRM, Custom Admin Application, Admin Dashboard). Conquer template powered with Twitter Bootstrap Framework..
									</p>
								</div>
								<div class="search-classic">
									<h4><a href="#">Conquer - Responsive Admin Dashboard Template</a></h4>
									<a href="#">http://www.keenthemes.com</a>
									<p>
										Conquer is a responsive admin dashboard template created mainly for admin and backend applications(CMS, CRM, Custom Admin Application, Admin Dashboard). Conquer template powered with Twitter Bootstrap Framework..
									</p>
								</div>
								<div class="search-classic">
									<h4><a href="#">BiSoft - Responsive Admin Dashboard Template</a></h4>
									<a href="#">http://www.keenthemes.com</a>
									<p>
										BiSoft is a responsive admin dashboard template powered with Twitter Bootstrap Framework for admin and backend applications. BiSoft has a clean and intuitive metro style design which makes your next project look awesome and yet user friendly..
									</p>
								</div>
								<div class="search-classic">
									<h4><a href="#">Conquer - Responsive Admin Dashboard Template</a></h4>
									<a href="#">http://www.keenthemes.com</a>
									<p>
										Conquer is a responsive admin dashboard template created mainly for admin and backend applications(CMS, CRM, Custom Admin Application, Admin Dashboard). Conquer template powered with Twitter Bootstrap Framework..
									</p>
								</div>
								<div class="margin-top-20">
									<ul class="pagination">
										<li>
											<a href="#">Prev</a>
										</li>
										<li>
											<a href="#">1</a>
										</li>
										<li>
											<a href="#">2</a>
										</li>
										<li class="active">
											<a href="#">3</a>
										</li>
										<li>
											<a href="#">4</a>
										</li>
										<li>
											<a href="#">5</a>
										</li>
										<li>
											<a href="#">Next</a>
										</li>
									</ul>
								</div>
							</div>
							<!--end tab-pane-->
							<div id="tab_1_4" class="tab-pane">
								<div class="row search-form-default">
									<div class="col-md-12">
										<form class="form-inline" action="#">
											<div class="input-group">
												<div class="input-cont">
													<input type="text" placeholder="Search..." class="form-control"/>
												</div>
												<span class="input-group-btn">
													<button type="button" class="btn green">
													Search &nbsp; <i class="m-icon-swapright m-icon-white"></i>
													</button>
												</span>
											</div>
										</form>
									</div>
								</div>
								<div class="table-responsive">
									<table class="table table-striped table-bordered table-advance table-hover">
									<thead>
									<tr>
										<th>
											<i class="fa fa-briefcase"></i> Company
										</th>
										<th>
											<i class="fa fa-question"></i> Descrition
										</th>
										<th>
											<i class="fa fa-bookmark"></i> Amount
										</th>
										<th>
										</th>
									</tr>
									</thead>
									<tbody>
									<tr>
										<td>
											<a href="#">Pixel Ltd</a>
										</td>
										<td>
											Server hardware purchase
										</td>
										<td>
											52560.10$
											<span class="label label-success label-sm">
												Paid
											</span>
										</td>
										<td>
											<a class="btn default btn-xs green-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											Smart House </a>
										</td>
										<td>
											Office furniture purchase
										</td>
										<td>
											5760.00$
											<span class="label label-warning label-sm">
												Pending
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											FoodMaster Ltd </a>
										</td>
										<td>
											Company Anual Dinner Catering
										</td>
										<td>
											12400.00$
											<span class="label label-success label-sm">
												Paid
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											WaterPure Ltd </a>
										</td>
										<td>
											Payment for Jan 2013
										</td>
										<td>
											610.50$
											<span class="label label-danger label-sm">
												Overdue
											</span>
										</td>
										<td>
											<a class="btn default btn-xs red-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											Smart House </a>
										</td>
										<td>
											Office furniture purchase
										</td>
										<td>
											5760.00$
											<span class="label label-warning label-sm">
												Pending
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											FoodMaster Ltd </a>
										</td>
										<td>
											Company Anual Dinner Catering
										</td>
										<td>
											12400.00$
											<span class="label label-success label-sm">
												Paid
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											WaterPure Ltd </a>
										</td>
										<td>
											Payment for Jan 2013
										</td>
										<td>
											610.50$
											<span class="label label-danger label-sm">
												Overdue
											</span>
										</td>
										<td>
											<a class="btn default btn-xs red-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">Pixel Ltd</a>
										</td>
										<td>
											Server hardware purchase
										</td>
										<td>
											52560.10$
											<span class="label label-success label-sm">
												Paid
											</span>
										</td>
										<td>
											<a class="btn default btn-xs green-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											Smart House </a>
										</td>
										<td>
											Office furniture purchase
										</td>
										<td>
											5760.00$
											<span class="label label-warning label-sm">
												Pending
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											FoodMaster Ltd </a>
										</td>
										<td>
											Company Anual Dinner Catering
										</td>
										<td>
											12400.00$
											<span class="label label-success label-sm">
												Paid
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">Pixel Ltd</a>
										</td>
										<td>
											Server hardware purchase
										</td>
										<td>
											52560.10$
											<span class="label label-success label-sm">
												Paid
											</span>
										</td>
										<td>
											<a class="btn default btn-xs green-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											Smart House </a>
										</td>
										<td>
											Office furniture purchase
										</td>
										<td>
											5760.00$
											<span class="label label-warning label-sm">
												Pending
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">
											FoodMaster Ltd </a>
										</td>
										<td>
											Company Anual Dinner Catering
										</td>
										<td>
											12400.00$
											<span class="label label-success label-sm">
												Paid
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									</tbody>
									</table>
								</div>
								<div class="margin-top-20">
									<ul class="pagination">
										<li>
											<a href="#">Prev</a>
										</li>
										<li>
											<a href="#">1</a>
										</li>
										<li>
											<a href="#">2</a>
										</li>
										<li class="active">
											<a href="#">3</a>
										</li>
										<li>
											<a href="#">4</a>
										</li>
										<li>
											<a href="#">5</a>
										</li>
										<li>
											<a href="#">Next</a>
										</li>
									</ul>
								</div>
							</div>
							<!--end tab-pane-->
							<div id="tab_1_5" class="tab-pane">
								<div class="row search-form-default">
									<div class="col-md-12">
										<form class="form-inline" action="#">
											<div class="input-group">
												<div class="input-cont">
													<input type="text" placeholder="Search..." class="form-control"/>
												</div>
												<span class="input-group-btn">
													<button type="button" class="btn green">
													Search &nbsp; <i class="m-icon-swapright m-icon-white"></i>
													</button>
												</span>
											</div>
										</form>
									</div>
								</div>
								<div class="table-responsive">
									<table class="table table-striped table-bordered table-advance table-hover">
									<thead>
									<tr>
										<th>
											Photo
										</th>
										<th>
											Fullname
										</th>
										<th>
											Username
										</th>
										<th>
											Joined
										</th>
										<th>
											Points
										</th>
										<th>
											Status
										</th>
										<th>
										</th>
									</tr>
									</thead>
									<tbody>
									<tr>
										<td>
											<img src="assets/img/avatar1.jpg" alt=""/>
										</td>
										<td>
											Mark Nilson
										</td>
										<td>
											makr124
										</td>
										<td>
											19 Jan 2012
										</td>
										<td>
											1245
										</td>
										<td>
											<span class="label label-sm label-success">
												Approved
											</span>
										</td>
										<td>
											<a class="btn default btn-xs red-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar2.jpg" alt=""/>
										</td>
										<td>
											Filip Rolton
										</td>
										<td>
											jac123
										</td>
										<td>
											09 Feb 2012
										</td>
										<td>
											15
										</td>
										<td>
											<span class="label label-sm label-info">
												Pending
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar3.jpg" alt=""/>
										</td>
										<td>
											Colin Fox
										</td>
										<td>
											col
										</td>
										<td>
											19 Jan 2012
										</td>
										<td>
											245
										</td>
										<td>
											<span class="label label-sm label-warning">
												Suspended
											</span>
										</td>
										<td>
											<a class="btn default btn-xs green-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar.png" alt=""/>
										</td>
										<td>
											Nick Stone
										</td>
										<td>
											sanlim
										</td>
										<td>
											11 Mar 2012
										</td>
										<td>
											565
										</td>
										<td>
											<span class="label label-sm label-danger">
												Blocked
											</span>
										</td>
										<td>
											<a class="btn default btn-xs red-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar1.jpg" alt=""/>
										</td>
										<td>
											Edward Cook
										</td>
										<td>
											sanlim
										</td>
										<td>
											11 Mar 2012
										</td>
										<td>
											45245
										</td>
										<td>
											<span class="label label-sm label-danger">
												Blocked
											</span>
										</td>
										<td>
											<a class="btn default btn-xs green-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar.png" alt=""/>
										</td>
										<td>
											Nick Stone
										</td>
										<td>
											sanlim
										</td>
										<td>
											11 Mar 2012
										</td>
										<td>
											24512
										</td>
										<td>
											<span class="label label-sm label-danger">
												Blocked
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar1.jpg" alt=""/>
										</td>
										<td>
											Elis Lim
										</td>
										<td>
											makr124
										</td>
										<td>
											11 Mar 2012
										</td>
										<td>
											145
										</td>
										<td>
											<span class="label label-sm label-success">
												Approved
											</span>
										</td>
										<td>
											<a class="btn default btn-xs red-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar2.jpg" alt=""/>
										</td>
										<td>
											King Paul
										</td>
										<td>
											king123
										</td>
										<td>
											11 Mar 2012
										</td>
										<td>
											456
										</td>
										<td>
											<span class="label label-sm label-info">
												Pending
											</span>
										</td>
										<td>
											<a class="btn default btn-xs blue-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar3.jpg" alt=""/>
										</td>
										<td>
											Filip Larson
										</td>
										<td>
											fil
										</td>
										<td>
											11 Mar 2012
										</td>
										<td>
											12453
										</td>
										<td>
											<span class="label label-sm label-warning">
												Suspended
											</span>
										</td>
										<td>
											<a class="btn default btn-xs green-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar.png" alt=""/>
										</td>
										<td>
											Martin Larson
										</td>
										<td>
											larson12
										</td>
										<td>
											01 Apr 2011
										</td>
										<td>
											2453
										</td>
										<td>
											<span class="label label-sm label-danger">
												Blocked
											</span>
										</td>
										<td>
											<a class="btn default btn-xs red-stripe" href="#">View</a>
										</td>
									</tr>
									<tr>
										<td>
											<img src="assets/img/avatar1.jpg" alt=""/>
										</td>
										<td>
											King Paul
										</td>
										<td>
											sanlim
										</td>
										<td>
											11 Mar 2012
										</td>
										<td>
											905
										</td>
										<td>
											<span class="label label-sm label-danger">
												Blocked
											</span>
										</td>
										<td>
											<a class="btn default btn-xs green-stripe" href="#">View</a>
										</td>
									</tr>
									</tbody>
									</table>
								</div>
								<div class="margin-top-20">
									<ul class="pagination">
										<li>
											<a href="#">Prev</a>
										</li>
										<li>
											<a href="#">1</a>
										</li>
										<li>
											<a href="#">2</a>
										</li>
										<li class="active">
											<a href="#">3</a>
										</li>
										<li>
											<a href="#">4</a>
										</li>
										<li>
											<a href="#">5</a>
										</li>
										<li>
											<a href="#">Next</a>
										</li>
									</ul>
								</div>
							</div>
							<!--end tab-pane-->
						</div>
					</div>
				</div>
				<!--end tabbable-->
			</div>
			<!-- END PAGE CONTENT-->
		</div>
	</div>
	<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
	<div class="footer-inner">
		 2013 &copy; BiSoft by keenthemes.
	</div>
	<div class="footer-tools">
		<span class="go-top">
			<i class="fa fa-angle-up"></i>
		</span>
	</div>
</div>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="assets/plugins/respond.min.js"></script>
<script src="assets/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<script type="text/javascript" src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<script src="assets/scripts/app.js"></script>
<script src="assets/scripts/search.js"></script>
<script>
    jQuery(document).ready(function () {
        App.init();
        Search.init();
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>