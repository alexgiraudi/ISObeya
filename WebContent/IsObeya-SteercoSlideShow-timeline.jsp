<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>IsObeya</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<!-- Le styles -->

<link type="text/css" href="./Librairies/bootstrap/css/bootstrap.css"	rel="stylesheet" />
<link type="text/css" href="./Librairies/jquery/css/custom-theme/jquery-ui-1.10.0.custom.css"	rel="stylesheet" />
<link type="text/css" href="./Librairies/jquery/css/custom-theme/dashboard.css"	rel="stylesheet" />
<link type="text/css" href="./Librairies/jquery/assets/css/font-awesome.min.css"	rel="stylesheet" />
<link type="text/css" href="./Librairies/jquery/assets/css/docs.css"	rel="stylesheet" />
<link type="text/css" href="./Librairies/lobibox/dist/css/lobibox.css"	rel="stylesheet" />
<link type="text/css" href="./Librairies/perso/isobeya.css"	rel="Stylesheet" />
<link type="text/css" href="./Librairies/perso/vis/dist/vis.css"	rel="stylesheet" />
<link type="text/css" href="./Librairies/iobeya/Obeya.css"	rel="stylesheet" />


<!-- Script -->
<script src="./Librairies/jquery/assets/js/jquery-3.1.0.min.js"></script>
<script src="./Librairies/bootstrap/js/bootstrap.js"	type="text/javascript"></script>
<script	src="./Librairies/jquery/assets/js/jquery-ui-1.10.0.custom.min.js"></script>
<script	src="./Librairies/jquery/assets/js/google-code-prettify/prettify.js"	type="text/javascript"></script>
<script src="./Librairies/jquery/assets/js/docs.js"	type="text/javascript"></script>
<script src="./Librairies/lobibox/js/lobibox.js"></script>
<script src="./Librairies/lobibox/js/actions.js"></script>
<script src="./Librairies/perso/canvasjs.min.js"></script>
<script src="./Librairies/perso/vis/dist/vis.js"></script>





</head>


<body data-spy="scroll" data-twttr-rendered="true">

	<!-- Navbar ================================================== -->
	<nav class="navbar navbar-dark bg-inverse navbar-fixed-top">
	<button class="navbar-toggler hidden-lg-up" type="button"
		data-toggle="collapse" data-target="#navbarResponsive"
		aria-controls="navbarResponsive" aria-expanded="false"
		aria-label="Toggle navigation"></button>
	<div class="collapse navbar-toggleable-md" id="navbarResponsive">
		<a class="navbar-brand" href="./IsObeya-MainPageContent.jsp">IsObeya</a>
		<ul class="nav navbar-nav">
			<li class="nav-item "><a class="nav-link"  href="./IsObeya-SteercoSlideShow-steerco.jsp">Steerco</a></li>
			<li class="nav-item active"><a class="nav-link"  href="./IsObeya-SteercoSlideShow-timeline.jsp">Timline</a></li>
			<li class="nav-item "><a class="nav-link"  href="./IsObeya-SteercoSlideShow-wbs.jsp">WBS</a></li>
			<li class="nav-item "><a class="nav-link"  href="./IsObeya-SteercoSlideShow-actions.jsp">Actions List</a></li>
			<li class="nav-item "><a class="nav-link"  href="./IsObeya-SteercoSlideShow-Obeya.jsp">Obeya</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="http://example.com"
				id="responsiveNavbarDropdown" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Projects</a>
				<div class="dropdown-menu"
					aria-labelledby="responsiveNavbarDropdown">
					<a class="dropdown-item" href="#">Project 1</a> <a
						class="dropdown-item" href="#">Project 2</a> <a
						class="dropdown-item" href="#">Project n</a>
				</div></li>
		</ul>
		<form class="form-inline float-lg-right">
			<input class="form-control" type="text" placeholder="Search" />
			<button class="btn btn-outline-success" type="submit">Search</button>
		</form>
	</div>
	</nav>
	<!-- End Of Navbar ================================================== -->

	<!-- Sticky Bar ================================================== -->
	<!-- Mettre la solution bootstrap -->
	<!-- End Sticky Bar ================================================== -->

	<!-- Contents ================================================== -->

	<div id="TailSteerco">
		
					<div id="visualizationTimeline"></div>

					<script type="text/javascript">
										var groups = new vis.DataSet([
												{"content": "Formula E", "id": "Formula E", "value": 1, className:'openwheel'},
												{"content": "WRC", "id": "WRC", "value": 2, className:'rally'},
												{"content": "MotoGP", "id": "MotoGP", "value": 3, className:'motorcycle'},
												{"content": "V8SC", "id": "V8SC", "value": 4, className:'touringcars'},
												{"content": "WTCC", "id": "WTCC", "value": 5, className:'touringcars'},
												{"content": "F1", "id": "F1", "value": 6, className:'openwheel'},
												{"content": "SBK", "id": "SBK", "value": 7, className:'motorcycle'},
												{"content": "IndyCar", "id": "IndyCar", "value": 8, className:'openwheel'},
												{"content": "MotoAmerica", "id": "MotoAmerica", "value": 9, className:'motorcycle'},
												{"content": "SGP", "id": "SGP", "value": 10, className:'rally'},
												{"content": "EWC", "id": "EWC", "value": 11, className:'endurance'},
												{"content": "BSB", "id": "BSB", "value": 12, className:'motorcycle'},
												{"content": "DTM", "id": "DTM", "value": 13, className:'touringcars'},
												{"content": "BTCC", "id": "BTCC", "value": 14, className:'touringcars'},
												{"content": "WorldRX", "id": "WorldRX", "value": 15, className:'rally'},
												{"content": "WSR", "id": "WSR", "value": 16, className:'openwheel'},
												{"content": "Roads", "id": "Roads", "value": 17, className:'motorcycle'},
												{"content": "WEC", "id": "WEC", "value": 18, className:'endurance'},
												{"content": "GP2", "id": "GP2", "value": 19, className:'openwheel'}
											  ]);
											  
											  // create a dataset with items
											  // note that months are zero-based in the JavaScript Date object, so month 3 is April
											  var items = new vis.DataSet([
												{start: new Date(2015, 0, 10), end: new Date(2015, 0, 11), group:"Formula E", className:"openwheel", content:"Argentina",id:"531@motocal.net"},
												{start: new Date(2015, 0, 22), end: new Date(2015, 0, 26), group:"WRC", className:"rally", content:"Rallye Monte-Carlo",id:"591@motocal.net"},
												{start: new Date(2015, 1, 4), end: new Date(2015, 1, 8), group:"MotoGP", className:"motorcycle", content:"Sepang MotoGP Test 1",id:"578@motocal.net"},
												{start: new Date(2015, 1, 12), end: new Date(2015, 1, 16), group:"WRC", className:"rally", content:"Rally Sweden",id:"592@motocal.net"},
												{start: new Date(2015, 1, 20), end: new Date(2015, 1, 23), group:"SBK", className:"motorcycle", content:"Australia",id:"616@motocal.net"},
												{start: new Date(2015, 1, 23), end: new Date(2015, 1, 27), group:"MotoGP", className:"motorcycle", content:"Sepang MotoGP Test 2",id:"579@motocal.net"},
												{start: new Date(2015, 1, 26), end: new Date(2015, 2, 2), group:"V8SC", className:"touringcar", content:"Clipsal 500 Adelaide",id:"659@motocal.net"},
												{start: new Date(2015, 2, 5), end: new Date(2015, 2, 9), group:"WRC", className:"rally", content:"Rally Guanajuato Mexico",id:"593@motocal.net"},
												{start: new Date(2015, 2, 6), end: new Date(2015, 2, 9), group:"WTCC", className:"touringcar", content:"Argentina",id:"717@motocal.net"},
												{start: new Date(2015, 2, 12), end: new Date(2015, 2, 16), group:"V8SC", className:"touringcar", content:"Australian Grand Prix",id:"660@motocal.net"},
												{start: new Date(2015, 2, 13), end: new Date(2015, 2, 16), group:"F1", className:"openwheel", content:"Australia",id:"630@motocal.net"},
												{start: new Date(2015, 2, 14), end: new Date(2015, 2, 15), group:"Formula E", className:"openwheel", content:"Miami, USA",id:"534@motocal.net"},
												{start: new Date(2015, 2, 14), end: new Date(2015, 2, 17), group:"MotoGP", className:"motorcycle", content:"Qatar MotoGP Test",id:"577@motocal.net"},
												{start: new Date(2015, 2, 20), end: new Date(2015, 2, 23), group:"SBK", className:"motorcycle", content:"Thailand",id:"617@motocal.net"},
												{start: new Date(2015, 2, 27), end: new Date(2015, 2, 30), group:"F1", className:"openwheel", content:"Malaysia",id:"631@motocal.net"},
												{start: new Date(2015, 2, 27), end: new Date(2015, 2, 30), group:"V8SC", className:"touringcar", content:"Tasmania SuperSprint",id:"661@motocal.net"},
												{start: new Date(2015, 2, 27), end: new Date(2015, 2, 30), group:"IndyCar", className:"openwheel", content:"Grand Prix of St. Petersburg",id:"752@motocal.net"},
												{start: new Date(2015, 3, 4), end: new Date(2015, 3, 7), group:"BSB", className:"motorcycle", content:"Round 1",id:"604@motocal.net"},
												{start: new Date(2015, 3, 4), end: new Date(2015, 3, 6), group:"BTCC", className:"touringcar", content:"Rounds 1, 2 & 3",id:"581@motocal.net"},
												{start: new Date(2015, 3, 4), end: new Date(2015, 3, 5), group:"Formula E", className:"openwheel", content:"Long Beach, USA",id:"535@motocal.net"},
												{start: new Date(2015, 3, 10), end: new Date(2015, 3, 13), group:"IndyCar", className:"openwheel", content:"Indy Grand Prix of Louisiana",id:"753@motocal.net"},
												{start: new Date(2015, 3, 10), end: new Date(2015, 3, 13), group:"MotoAmerica", className:"motorcycle", content:"COTA",id:"705@motocal.net"},
												{start: new Date(2015, 3, 10), end: new Date(2015, 3, 13), group:"SBK", className:"motorcycle", content:"Aragon",id:"618@motocal.net"},
												{start: new Date(2015, 3, 10), end: new Date(2015, 3, 13), group:"MotoGP", className:"motorcycle", content:"Americas",id:"540@motocal.net"},
												{start: new Date(2015, 3, 10), end: new Date(2015, 3, 13), group:"F1", className:"openwheel", content:"China",id:"632@motocal.net"},
												{start: new Date(2015, 3, 12), end: new Date(2015, 3, 13), group:"WEC", className:"endurance", content:"6 Hours of Silverstone",id:"674@motocal.net"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 20), group:"BSB", className:"motorcycle", content:"Round 2",id:"605@motocal.net"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 20), group:"F1", className:"openwheel", content:"Bahrain",id:"633@motocal.net"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 20), group:"IndyCar", className:"openwheel", content:"Grand Prix of Long Beach",id:"754@motocal.net"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 20), group:"MotoAmerica", className:"motorcycle", content:"Road Atlanta",id:"706@motocal.net"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 20), group:"SBK", className:"motorcycle", content:"Netherlands",id:"619@motocal.net"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 20), group:"WTCC", className:"touringcar", content:"Morocco",id:"718@motocal.net"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 20), group:"MotoGP", className:"motorcycle", content:"Argentina",id:"559@motocal.net"},
												{start: new Date(2015, 3, 18), end: new Date(2015, 3, 19), group:"SGP", className:"rally", content:"Warsaw",id:"729@motocal.net"},
												{start: new Date(2015, 3, 18), end: new Date(2015, 3, 20), group:"EWC", className:"endurance", content:"24 Heures Moto Le Mans",id:"701@motocal.net"},
												{start: new Date(2015, 3, 18), end: new Date(2015, 3, 20), group:"BTCC", className:"touringcar", content:"Rounds 4, 5 & 6",id:"582@motocal.net"},
												{start: new Date(2015, 3, 23), end: new Date(2015, 3, 27), group:"WRC", className:"rally", content:"Rally Argentina",id:"595@motocal.net"},
												{start: new Date(2015, 3, 24), end: new Date(2015, 3, 27), group:"WorldRX", className:"rally", content:"Portugal",id:"686@motocal.net"},
												{start: new Date(2015, 3, 24), end: new Date(2015, 3, 27), group:"IndyCar", className:"openwheel", content:"Indy Grand Prix of Alabama",id:"755@motocal.net"},
												{start: new Date(2015, 3, 25), end: new Date(2015, 3, 27), group:"WSR", className:"openwheel", content:"Spain",id:"742@motocal.net"},
												{start: new Date(2015, 4, 1), end: new Date(2015, 4, 4), group:"MotoGP", className:"motorcycle", content:"Spain",id:"542@motocal.net"},
												{start: new Date(2015, 4, 1), end: new Date(2015, 4, 4), group:"WorldRX", className:"rally", content:"Hockenheim",id:"768@motocal.net"},
												{start: new Date(2015, 4, 1), end: new Date(2015, 4, 4), group:"DTM", className:"touringcar", content:"Hockenheim",id:"650@motocal.net"},
												{start: new Date(2015, 4, 1), end: new Date(2015, 4, 4), group:"WTCC", className:"touringcar", content:"Hungary",id:"719@motocal.net"},
												{start: new Date(2015, 4, 1), end: new Date(2015, 4, 4), group:"V8SC", className:"touringcar", content:"Perth SuperSprint",id:"662@motocal.net"},
												{start: new Date(2015, 4, 2), end: new Date(2015, 4, 5), group:"BSB", className:"motorcycle", content:"Round 3",id:"606@motocal.net"},
												{start: new Date(2015, 4, 2), end: new Date(2015, 4, 3), group:"WEC", className:"endurance", content:"6 Hours of Spa-Francorchamps",id:"675@motocal.net"},
												{start: new Date(2015, 4, 7), end: new Date(2015, 4, 10), group:"IndyCar", className:"openwheel", content:"Grand Prix of Indianapolis",id:"756@motocal.net"},
												{start: new Date(2015, 4, 8), end: new Date(2015, 4, 11), group:"F1", className:"openwheel", content:"Spain",id:"634@motocal.net"},
												{start: new Date(2015, 4, 8), end: new Date(2015, 4, 11), group:"SBK", className:"motorcycle", content:"Italy",id:"620@motocal.net"},
												{start: new Date(2015, 4, 9), end: new Date(2015, 4, 10), group:"Formula E", className:"openwheel", content:"Monaco",id:"536@motocal.net"},
												{start: new Date(2015, 4, 9), end: new Date(2015, 4, 11), group:"BTCC", className:"touringcar", content:"Rounds 7, 8 & 9",id:"583@motocal.net"},
												{start: new Date(2015, 4, 10), end: new Date(2015, 4, 17), group:"Roads", className:"motorcycle", content:"North West 200",id:"682@motocal.net"},
												{start: new Date(2015, 4, 15), end: new Date(2015, 4, 17), group:"WTCC", className:"touringcar", content:"Germany",id:"720@motocal.net"},
												{start: new Date(2015, 4, 15), end: new Date(2015, 4, 18), group:"WorldRX", className:"rally", content:"Belgium",id:"687@motocal.net"},
												{start: new Date(2015, 4, 15), end: new Date(2015, 4, 18), group:"V8SC", className:"touringcar", content:"Winton SuperSprint",id:"663@motocal.net"},
												{start: new Date(2015, 4, 15), end: new Date(2015, 4, 18), group:"MotoGP", className:"motorcycle", content:"France",id:"543@motocal.net"},
												{start: new Date(2015, 4, 15), end: new Date(2015, 4, 18), group:"MotoAmerica", className:"motorcycle", content:"VIR",id:"707@motocal.net"},
												{start: new Date(2015, 4, 16), end: new Date(2015, 4, 17), group:"SGP", className:"rally", content:"Tampere",id:"730@motocal.net"},
												{start: new Date(2015, 4, 21), end: new Date(2015, 4, 25), group:"WRC", className:"rally", content:"Rally de Portugal",id:"594@motocal.net"},
												{start: new Date(2015, 4, 21), end: new Date(2015, 4, 25), group:"F1", className:"openwheel", content:"Monaco",id:"635@motocal.net"},
												{start: new Date(2015, 4, 22), end: new Date(2015, 4, 25), group:"WorldRX", className:"rally", content:"Great Britain",id:"688@motocal.net"},
												{start: new Date(2015, 4, 22), end: new Date(2015, 4, 25), group:"SBK", className:"motorcycle", content:"UK",id:"621@motocal.net"},
												{start: new Date(2015, 4, 22), end: new Date(2015, 4, 25), group:"IndyCar", className:"openwheel", content:"Indianapolis 500",id:"757@motocal.net"},
												{start: new Date(2015, 4, 23), end: new Date(2015, 4, 24), group:"SGP", className:"rally", content:"Prague",id:"731@motocal.net"},
												{start: new Date(2015, 4, 23), end: new Date(2015, 4, 24), group:"Formula E", className:"openwheel", content:"Germany",id:"537@motocal.net"},
												{start: new Date(2015, 4, 24), end: new Date(2015, 4, 25), group:"WSR", className:"openwheel", content:"Monaco",id:"743@motocal.net"},
												{start: new Date(2015, 4, 29), end: new Date(2015, 5, 1), group:"MotoAmerica", className:"motorcycle", content:"Road America",id:"708@motocal.net"},
												{start: new Date(2015, 4, 29), end: new Date(2015, 5, 1), group:"IndyCar", className:"openwheel", content:"Dual in Detroit",id:"758@motocal.net"},
												{start: new Date(2015, 4, 29), end: new Date(2015, 5, 1), group:"MotoGP", className:"motorcycle", content:"Italy",id:"562@motocal.net"},
												{start: new Date(2015, 4, 29), end: new Date(2015, 5, 1), group:"DTM", className:"touringcar", content:"Lausitzring",id:"651@motocal.net"},
												{start: new Date(2015, 4, 30), end: new Date(2015, 5, 13), group:"Roads", className:"motorcycle", content:"Isle of Man TT",id:"683@motocal.net"},
												{start: new Date(2015, 4, 30), end: new Date(2015, 5, 1), group:"WSR", className:"openwheel", content:"Belgium",id:"745@motocal.net"},
												{start: new Date(2015, 5, 4), end: new Date(2015, 5, 7), group:"IndyCar", className:"openwheel", content:"Firestone 600",id:"759@motocal.net"},
												{start: new Date(2015, 5, 5), end: new Date(2015, 5, 8), group:"SBK", className:"motorcycle", content:"Portugal",id:"622@motocal.net"},
												{start: new Date(2015, 5, 5), end: new Date(2015, 5, 8), group:"F1", className:"openwheel", content:"Canada",id:"636@motocal.net"},
												{start: new Date(2015, 5, 5), end: new Date(2015, 5, 8), group:"WTCC", className:"touringcar", content:"Russia",id:"721@motocal.net"},
												{start: new Date(2015, 5, 6), end: new Date(2015, 5, 7), group:"Formula E", className:"openwheel", content:"Russia",id:"716@motocal.net"},
												{start: new Date(2015, 5, 6), end: new Date(2015, 5, 8), group:"BTCC", className:"touringcar", content:"Rounds 10, 11 & 12",id:"584@motocal.net"},
												{start: new Date(2015, 5, 11), end: new Date(2015, 5, 15), group:"WRC", className:"rally", content:"Rally d'Italia Sardegna",id:"596@motocal.net"},
												{start: new Date(2015, 5, 12), end: new Date(2015, 5, 15), group:"MotoGP", className:"motorcycle", content:"Catalunya",id:"545@motocal.net"},
												{start: new Date(2015, 5, 12), end: new Date(2015, 5, 15), group:"IndyCar", className:"openwheel", content:"Indy Toronto",id:"760@motocal.net"},
												{start: new Date(2015, 5, 12), end: new Date(2015, 5, 15), group:"MotoAmerica", className:"motorcycle", content:"Barber",id:"709@motocal.net"},
												{start: new Date(2015, 5, 13), end: new Date(2015, 5, 15), group:"WSR", className:"openwheel", content:"Hungary",id:"746@motocal.net"},
												{start: new Date(2015, 5, 13), end: new Date(2015, 5, 15), group:"WEC", className:"endurance", content:"24 Heures du Mans",id:"676@motocal.net"},
												{start: new Date(2015, 5, 19), end: new Date(2015, 5, 22), group:"V8SC", className:"touringcar", content:"Skycity Triple Crown",id:"664@motocal.net"},
												{start: new Date(2015, 5, 19), end: new Date(2015, 5, 22), group:"WTCC", className:"touringcar", content:"Slovakia",id:"722@motocal.net"},
												{start: new Date(2015, 5, 19), end: new Date(2015, 5, 22), group:"SBK", className:"motorcycle", content:"Riviera di Rimini",id:"623@motocal.net"},
												{start: new Date(2015, 5, 19), end: new Date(2015, 5, 22), group:"BSB", className:"motorcycle", content:"Round 4",id:"607@motocal.net"},
												{start: new Date(2015, 5, 19), end: new Date(2015, 5, 22), group:"F1", className:"openwheel", content:"Austria",id:"637@motocal.net"},
												{start: new Date(2015, 5, 19), end: new Date(2015, 5, 22), group:"WorldRX", className:"rally", content:"Germany",id:"689@motocal.net"},
												{start: new Date(2015, 5, 25), end: new Date(2015, 5, 28), group:"MotoGP", className:"motorcycle", content:"Netherlands",id:"546@motocal.net"},
												{start: new Date(2015, 5, 25), end: new Date(2015, 5, 28), group:"IndyCar", className:"openwheel", content:"MAVTV 500",id:"761@motocal.net"},
												{start: new Date(2015, 5, 26), end: new Date(2015, 5, 29), group:"WTCC", className:"touringcar", content:"France",id:"723@motocal.net"},
												{start: new Date(2015, 5, 26), end: new Date(2015, 5, 29), group:"DTM", className:"touringcar", content:"Norisring",id:"652@motocal.net"},
												{start: new Date(2015, 5, 26), end: new Date(2015, 5, 29), group:"MotoAmerica", className:"motorcycle", content:"Miller",id:"710@motocal.net"},
												{start: new Date(2015, 5, 27), end: new Date(2015, 5, 29), group:"BTCC", className:"touringcar", content:"Rounds 13, 14 & 15",id:"585@motocal.net"},
												{start: new Date(2015, 5, 27), end: new Date(2015, 5, 29), group:"Formula E", className:"openwheel", content:"United Kingdom",id:"538@motocal.net"},
												{start: new Date(2015, 6, 2), end: new Date(2015, 6, 6), group:"WRC", className:"rally", content:"Rally Poland",id:"597@motocal.net"},
												{start: new Date(2015, 6, 3), end: new Date(2015, 6, 6), group:"F1", className:"openwheel", content:"Britain",id:"638@motocal.net"},
												{start: new Date(2015, 6, 3), end: new Date(2015, 6, 6), group:"WorldRX", className:"rally", content:"Sweden",id:"690@motocal.net"},
												{start: new Date(2015, 6, 3), end: new Date(2015, 6, 6), group:"BSB", className:"motorcycle", content:"Round 5",id:"608@motocal.net"},
												{start: new Date(2015, 6, 4), end: new Date(2015, 6, 5), group:"SGP", className:"rally", content:"Cardiff",id:"732@motocal.net"},
												{start: new Date(2015, 6, 6), end: new Date(2015, 6, 10), group:"Roads", className:"motorcycle", content:"Southern 100",id:"714@motocal.net"},
												{start: new Date(2015, 6, 10), end: new Date(2015, 6, 13), group:"MotoGP", className:"motorcycle", content:"Germany",id:"565@motocal.net"},
												{start: new Date(2015, 6, 10), end: new Date(2015, 6, 13), group:"DTM", className:"touringcar", content:"Zandvoort",id:"653@motocal.net"},
												{start: new Date(2015, 6, 10), end: new Date(2015, 6, 13), group:"IndyCar", className:"openwheel", content:"Wisconsin 250",id:"763@motocal.net"},
												{start: new Date(2015, 6, 10), end: new Date(2015, 6, 13), group:"V8SC", className:"touringcar", content:"Townsville 400",id:"665@motocal.net"},
												{start: new Date(2015, 6, 10), end: new Date(2015, 6, 13), group:"WTCC", className:"touringcar", content:"Portugal",id:"724@motocal.net"},
												{start: new Date(2015, 6, 11), end: new Date(2015, 6, 13), group:"WSR", className:"openwheel", content:"Austria",id:"747@motocal.net"},
												{start: new Date(2015, 6, 16), end: new Date(2015, 6, 19), group:"IndyCar", className:"openwheel", content:"Iowa Corn Indy 300",id:"764@motocal.net"},
												{start: new Date(2015, 6, 17), end: new Date(2015, 6, 20), group:"SBK", className:"motorcycle", content:"USA",id:"625@motocal.net"},
												{start: new Date(2015, 6, 17), end: new Date(2015, 6, 20), group:"BSB", className:"motorcycle", content:"Round 6",id:"609@motocal.net"},
												{start: new Date(2015, 6, 17), end: new Date(2015, 6, 20), group:"MotoAmerica", className:"motorcycle", content:"Mazda Raceway",id:"711@motocal.net"},
												{start: new Date(2015, 6, 18), end: new Date(2015, 6, 19), group:"SGP", className:"rally", content:"Daugavpils",id:"733@motocal.net"},
												{start: new Date(2015, 6, 24), end: new Date(2015, 6, 27), group:"F1", className:"openwheel", content:"Hungary",id:"640@motocal.net"},
												{start: new Date(2015, 6, 25), end: new Date(2015, 6, 26), group:"SGP", className:"rally", content:"MÃ¥lilla",id:"734@motocal.net"},
												{start: new Date(2015, 6, 26), end: new Date(2015, 6, 27), group:"EWC", className:"endurance", content:"Suzuka 8 Hours",id:"702@motocal.net"},
												{start: new Date(2015, 6, 30), end: new Date(2015, 7, 3), group:"WRC", className:"rally", content:"Rally Finland",id:"598@motocal.net"},
												{start: new Date(2015, 6, 31), end: new Date(2015, 7, 3), group:"BSB", className:"motorcycle", content:"Round 7",id:"610@motocal.net"},
												{start: new Date(2015, 6, 31), end: new Date(2015, 7, 3), group:"V8SC", className:"touringcar", content:"Ipswich SuperSprint",id:"666@motocal.net"},
												{start: new Date(2015, 6, 31), end: new Date(2015, 7, 3), group:"DTM", className:"touringcar", content:"Spielberg",id:"654@motocal.net"},
												{start: new Date(2015, 6, 31), end: new Date(2015, 7, 3), group:"IndyCar", className:"openwheel", content:"Honda Indy 200",id:"765@motocal.net"},
												{start: new Date(2015, 6, 31), end: new Date(2015, 7, 3), group:"SBK", className:"motorcycle", content:"Malaysia",id:"626@motocal.net"},
												{start: new Date(2015, 7, 3), end: new Date(2015, 7, 9), group:"Roads", className:"motorcycle", content:"Ulster Grand Prix",id:"684@motocal.net"},
												{start: new Date(2015, 7, 7), end: new Date(2015, 7, 9), group:"WorldRX", className:"rally", content:"Canada",id:"691@motocal.net"},
												{start: new Date(2015, 7, 7), end: new Date(2015, 7, 10), group:"MotoAmerica", className:"motorcycle", content:"INDY",id:"712@motocal.net"},
												{start: new Date(2015, 7, 7), end: new Date(2015, 7, 10), group:"MotoGP", className:"motorcycle", content:"Indianapolis",id:"548@motocal.net"},
												{start: new Date(2015, 7, 8), end: new Date(2015, 7, 10), group:"BTCC", className:"touringcar", content:"Rounds 16, 17 & 18",id:"586@motocal.net"},
												{start: new Date(2015, 7, 8), end: new Date(2015, 7, 9), group:"SGP", className:"rally", content:"Horsens",id:"735@motocal.net"},
												{start: new Date(2015, 7, 10), end: new Date(2015, 7, 12), group:"Formula E", className:"openwheel", content:"Pre-season test 1",id:"769@motocal.net"},
												{start: new Date(2015, 7, 14), end: new Date(2015, 7, 17), group:"MotoGP", className:"motorcycle", content:"Czech Republic",id:"549@motocal.net"},
												{start: new Date(2015, 7, 17), end: new Date(2015, 7, 19), group:"Formula E", className:"openwheel", content:"Pre-season test 2",id:"770@motocal.net"},
												{start: new Date(2015, 7, 20), end: new Date(2015, 7, 24), group:"WRC", className:"rally", content:"Rallye Deutschland",id:"599@motocal.net"},
												{start: new Date(2015, 7, 21), end: new Date(2015, 7, 24), group:"IndyCar", className:"openwheel", content:"Pocono IndyCar 500",id:"766@motocal.net"},
												{start: new Date(2015, 7, 21), end: new Date(2015, 7, 24), group:"BSB", className:"motorcycle", content:"Round 8",id:"611@motocal.net"},
												{start: new Date(2015, 7, 21), end: new Date(2015, 7, 24), group:"WorldRX", className:"rally", content:"Norway",id:"692@motocal.net"},
												{start: new Date(2015, 7, 21), end: new Date(2015, 7, 24), group:"F1", className:"openwheel", content:"Belgium",id:"641@motocal.net"},
												{start: new Date(2015, 7, 21), end: new Date(2015, 7, 24), group:"V8SC", className:"touringcar", content:"Sydney Motorsport Park SuperSprint",id:"667@motocal.net"},
												{start: new Date(2015, 7, 22), end: new Date(2015, 7, 23), group:"EWC", className:"endurance", content:"Oschersleben 8 Hours",id:"703@motocal.net"},
												{start: new Date(2015, 7, 22), end: new Date(2015, 8, 5), group:"Roads", className:"motorcycle", content:"Classic TT & Manx GP",id:"715@motocal.net"},
												{start: new Date(2015, 7, 22), end: new Date(2015, 7, 24), group:"BTCC", className:"touringcar", content:"Rounds 19, 20 & 21",id:"587@motocal.net"},
												{start: new Date(2015, 7, 24), end: new Date(2015, 7, 26), group:"Formula E", className:"openwheel", content:"Pre-season test 3",id:"771@motocal.net"},
												{start: new Date(2015, 7, 28), end: new Date(2015, 7, 31), group:"DTM", className:"touringcar", content:"Moscow Raceway",id:"655@motocal.net"},
												{start: new Date(2015, 7, 28), end: new Date(2015, 7, 31), group:"IndyCar", className:"openwheel", content:"Grand Prix of Sonoma",id:"767@motocal.net"},
												{start: new Date(2015, 7, 28), end: new Date(2015, 7, 31), group:"MotoGP", className:"motorcycle", content:"Great Britain",id:"568@motocal.net"},
												{start: new Date(2015, 7, 29), end: new Date(2015, 7, 30), group:"SGP", className:"rally", content:"GorzÃ³w",id:"737@motocal.net"},
												{start: new Date(2015, 7, 30), end: new Date(2015, 7, 31), group:"WEC", className:"endurance", content:"6 Hours of N&uuml;rburgring",id:"677@motocal.net"},
												{start: new Date(2015, 8, 4), end: new Date(2015, 8, 7), group:"BSB", className:"motorcycle", content:"Round 9",id:"612@motocal.net"},
												{start: new Date(2015, 8, 4), end: new Date(2015, 8, 7), group:"WorldRX", className:"rally", content:"France",id:"693@motocal.net"},
												{start: new Date(2015, 8, 4), end: new Date(2015, 8, 7), group:"F1", className:"openwheel", content:"Italy",id:"642@motocal.net"},
												{start: new Date(2015, 8, 5), end: new Date(2015, 8, 7), group:"WSR", className:"openwheel", content:"United Kingdom",id:"748@motocal.net"},
												{start: new Date(2015, 8, 5), end: new Date(2015, 8, 7), group:"BTCC", className:"touringcar", content:"Rounds 22, 23 & 24",id:"588@motocal.net"},
												{start: new Date(2015, 8, 10), end: new Date(2015, 8, 14), group:"WRC", className:"rally", content:"Rally Australia",id:"600@motocal.net"},
												{start: new Date(2015, 8, 11), end: new Date(2015, 8, 14), group:"V8SC", className:"touringcar", content:"Sandown 500",id:"668@motocal.net"},
												{start: new Date(2015, 8, 11), end: new Date(2015, 8, 14), group:"MotoAmerica", className:"motorcycle", content:"New Jersey",id:"713@motocal.net"},
												{start: new Date(2015, 8, 11), end: new Date(2015, 8, 14), group:"MotoGP", className:"motorcycle", content:"San Marino",id:"551@motocal.net"},
												{start: new Date(2015, 8, 11), end: new Date(2015, 8, 14), group:"WTCC", className:"touringcar", content:"Japan",id:"725@motocal.net"},
												{start: new Date(2015, 8, 11), end: new Date(2015, 8, 14), group:"DTM", className:"touringcar", content:"Oschersleben",id:"656@motocal.net"},
												{start: new Date(2015, 8, 12), end: new Date(2015, 8, 14), group:"WSR", className:"openwheel", content:"Germany",id:"749@motocal.net"},
												{start: new Date(2015, 8, 12), end: new Date(2015, 8, 13), group:"SGP", className:"rally", content:"Krko",id:"738@motocal.net"},
												{start: new Date(2015, 8, 18), end: new Date(2015, 8, 21), group:"SBK", className:"motorcycle", content:"Spain",id:"627@motocal.net"},
												{start: new Date(2015, 8, 18), end: new Date(2015, 8, 21), group:"BSB", className:"motorcycle", content:"Round 10",id:"613@motocal.net"},
												{start: new Date(2015, 8, 18), end: new Date(2015, 8, 21), group:"F1", className:"openwheel", content:"Singapore",id:"643@motocal.net"},
												{start: new Date(2015, 8, 18), end: new Date(2015, 8, 21), group:"WorldRX", className:"rally", content:"Barcelona",id:"694@motocal.net"},
												{start: new Date(2015, 8, 19), end: new Date(2015, 8, 20), group:"WEC", className:"endurance", content:"6 Hours of Circuit of the Americas",id:"678@motocal.net"},
												{start: new Date(2015, 8, 19), end: new Date(2015, 8, 21), group:"EWC", className:"endurance", content:"Bol dâOr",id:"704@motocal.net"},
												{start: new Date(2015, 8, 25), end: new Date(2015, 8, 28), group:"MotoGP", className:"motorcycle", content:"Aragon",id:"570@motocal.net"},
												{start: new Date(2015, 8, 25), end: new Date(2015, 8, 28), group:"DTM", className:"touringcar", content:"N&uuml;rburgring",id:"657@motocal.net"},
												{start: new Date(2015, 8, 25), end: new Date(2015, 8, 28), group:"WTCC", className:"touringcar", content:"China",id:"726@motocal.net"},
												{start: new Date(2015, 8, 25), end: new Date(2015, 8, 28), group:"F1", className:"openwheel", content:"Japan",id:"644@motocal.net"},
												{start: new Date(2015, 8, 26), end: new Date(2015, 8, 28), group:"BTCC", className:"touringcar", content:"Rounds 25, 26 & 27",id:"589@motocal.net"},
												{start: new Date(2015, 8, 26), end: new Date(2015, 8, 27), group:"SGP", className:"rally", content:"Stockholm",id:"739@motocal.net"},
												{start: new Date(2015, 8, 26), end: new Date(2015, 8, 28), group:"WSR", className:"openwheel", content:"France",id:"750@motocal.net"},
												{start: new Date(2015, 9, 1), end: new Date(2015, 9, 5), group:"WRC", className:"rally", content:"Rallye de France",id:"601@motocal.net"},
												{start: new Date(2015, 9, 2), end: new Date(2015, 9, 5), group:"SBK", className:"motorcycle", content:"France",id:"628@motocal.net"},
												{start: new Date(2015, 9, 2), end: new Date(2015, 9, 5), group:"BSB", className:"motorcycle", content:"Round 11",id:"614@motocal.net"},
												{start: new Date(2015, 9, 2), end: new Date(2015, 9, 5), group:"WorldRX", className:"rally", content:"Turkey",id:"695@motocal.net"},
												{start: new Date(2015, 9, 3), end: new Date(2015, 9, 4), group:"SGP", className:"rally", content:"Torun",id:"740@motocal.net"},
												{start: new Date(2015, 9, 8), end: new Date(2015, 9, 12), group:"V8SC", className:"touringcar", content:"Bathurst 1000",id:"669@motocal.net"},
												{start: new Date(2015, 9, 9), end: new Date(2015, 9, 12), group:"F1", className:"openwheel", content:"Russia",id:"645@motocal.net"},
												{start: new Date(2015, 9, 9), end: new Date(2015, 9, 12), group:"MotoGP", className:"motorcycle", content:"Japan",id:"553@motocal.net"},
												{start: new Date(2015, 9, 10), end: new Date(2015, 9, 12), group:"BTCC", className:"touringcar", content:"Rounds 28, 29 & 30",id:"590@motocal.net"},
												{start: new Date(2015, 9, 11), end: new Date(2015, 9, 12), group:"WEC", className:"endurance", content:"6 Hours of Fuji",id:"679@motocal.net"},
												{start: new Date(2015, 9, 16), end: new Date(2015, 9, 19), group:"WorldRX", className:"rally", content:"Italy",id:"696@motocal.net"},
												{start: new Date(2015, 9, 16), end: new Date(2015, 9, 19), group:"MotoGP", className:"motorcycle", content:"Australia",id:"572@motocal.net"},
												{start: new Date(2015, 9, 16), end: new Date(2015, 9, 19), group:"DTM", className:"touringcar", content:"Hockenheim",id:"658@motocal.net"},
												{start: new Date(2015, 9, 16), end: new Date(2015, 9, 19), group:"BSB", className:"motorcycle", content:"Round 12",id:"615@motocal.net"},
												{start: new Date(2015, 9, 16), end: new Date(2015, 9, 19), group:"SBK", className:"motorcycle", content:"Qatar",id:"629@motocal.net"},
												{start: new Date(2015, 9, 17), end: new Date(2015, 9, 19), group:"WSR", className:"openwheel", content:"Spain",id:"751@motocal.net"},
												{start: new Date(2015, 9, 22), end: new Date(2015, 9, 26), group:"WRC", className:"rally", content:"Rally de Espana",id:"602@motocal.net"},
												{start: new Date(2015, 9, 23), end: new Date(2015, 9, 26), group:"V8SC", className:"touringcar", content:"Gold Coast 600",id:"670@motocal.net"},
												{start: new Date(2015, 9, 23), end: new Date(2015, 9, 26), group:"MotoGP", className:"motorcycle", content:"Malaysia",id:"573@motocal.net"},
												{start: new Date(2015, 9, 23), end: new Date(2015, 9, 26), group:"F1", className:"openwheel", content:"United States",id:"646@motocal.net"},
												{start: new Date(2015, 9, 24), end: new Date(2015, 9, 25), group:"SGP", className:"rally", content:"Melbourne",id:"741@motocal.net"},
												{start: new Date(2015, 9, 30), end: new Date(2015, 10, 2), group:"F1", className:"openwheel", content:"Mexico",id:"647@motocal.net"},
												{start: new Date(2015, 9, 30), end: new Date(2015, 10, 2), group:"WTCC", className:"touringcar", content:"Thailand",id:"727@motocal.net"},
												{start: new Date(2015, 10, 1), end: new Date(2015, 10, 2), group:"WEC", className:"endurance", content:"6 Hours of Shanghai",id:"680@motocal.net"},
												{start: new Date(2015, 10, 6), end: new Date(2015, 10, 9), group:"MotoGP", className:"motorcycle", content:"Valencia",id:"556@motocal.net"},
												{start: new Date(2015, 10, 6), end: new Date(2015, 10, 9), group:"V8SC", className:"touringcar", content:"ITM 500 Auckland",id:"671@motocal.net"},
												{start: new Date(2015, 10, 12), end: new Date(2015, 10, 16), group:"WRC", className:"rally", content:"Wales Rally GB",id:"603@motocal.net"},
												{start: new Date(2015, 10, 13), end: new Date(2015, 10, 16), group:"F1", className:"openwheel", content:"Brazil",id:"648@motocal.net"},
												{start: new Date(2015, 10, 19), end: new Date(2015, 10, 23), group:"Roads", className:"motorcycle", content:"Macau Grand Prix",id:"685@motocal.net"},
												{start: new Date(2015, 10, 20), end: new Date(2015, 10, 23), group:"WTCC", className:"touringcar", content:"Qatar",id:"728@motocal.net"},
												{start: new Date(2015, 10, 20), end: new Date(2015, 10, 23), group:"V8SC", className:"touringcar", content:"Phillip Island SuperSprint",id:"672@motocal.net"},
												{start: new Date(2015, 10, 21), end: new Date(2015, 10, 22), group:"WEC", className:"endurance", content:"6 Hours of Bahrain",id:"681@motocal.net"},
												{start: new Date(2015, 10, 27), end: new Date(2015, 10, 30), group:"WorldRX", className:"rally", content:"Argentina",id:"700@motocal.net"},
												{start: new Date(2015, 10, 27), end: new Date(2015, 10, 30), group:"F1", className:"openwheel", content:"Abu Dhabi",id:"649@motocal.net"},
												{start: new Date(2015, 11, 4), end: new Date(2015, 11, 7), group:"V8SC", className:"touringcar", content:"Sydney 500",id:"673@motocal.net"},
												{start: new Date(2015, 2, 9), end: new Date(2015, 2, 11), group:"GP2", className:"openwheel", content:"Yas Marina Test",id:"1@gp2series.com"},
												{start: new Date(2015, 3, 1), end: new Date(2015, 3, 3), group:"GP2", className:"openwheel", content:"Sakhir Test",id:"2@gp2series.com"},
												{start: new Date(2015, 3, 17), end: new Date(2015, 3, 19), group:"GP2", className:"openwheel", content:"Sakhir, Bahrain",id:"3@gp2series.com"},
												{start: new Date(2015, 4, 8), end: new Date(2015, 4, 10), group:"GP2", className:"openwheel", content:"Barcelona, Spain",id:"4@gp2series.com"},
												{start: new Date(2015, 4, 21), end: new Date(2015, 4, 23), group:"GP2", className:"openwheel", content:"Monte Carlo, Monaco",id:"5@gp2series.com"},
												{start: new Date(2015, 5, 19), end: new Date(2015, 5, 21), group:"GP2", className:"openwheel", content:"Spielber, Austria",id:"6@gp2series.com"},
												{start: new Date(2015, 6, 3), end: new Date(2015, 6, 5), group:"GP2", className:"openwheel", content:"Silverstone, Great-Britain",id:"7@gp2series.com"},
												{start: new Date(2015, 6, 24), end: new Date(2015, 6, 26), group:"GP2", className:"openwheel", content:"Budapest, Hungary",id:"8@gp2series.com"},
												{start: new Date(2015, 7, 21), end: new Date(2015, 7, 23), group:"GP2", className:"openwheel", content:"Spa-Francorchamps, Belgium",id:"9@gp2series.com"},
												{start: new Date(2015, 8, 4), end: new Date(2015, 8, 6), group:"GP2", className:"openwheel", content:"Monza, Italy",id:"10@gp2series.com"},
												{start: new Date(2015, 9, 9), end: new Date(2015, 9, 11), group:"GP2", className:"openwheel", content:"Sochi, Russia",id:"11@gp2series.com"},
												{start: new Date(2015, 10, 27), end: new Date(2015, 10, 29), group:"GP2", className:"openwheel", content:"Yas Marina, UAE",id:"12@gp2series.com"},
											  ])
			
											 
											  // create visualization
											  var container = document.getElementById('visualizationTimeline');
											  var options = {
												// option groupOrder can be a property name or a sort function
												// the sort function must compare two groups and return a value
												//     > 0 when a > b
												//     < 0 when a < b
												//       0 when a == b
												width: '100%',
												height: '700px',
												autoResize: true,
												configure : false,
												showCurrentTime:true,
												
												groupOrder: function (a, b) {
												  return a.value - b.value;
												},
												groupOrderSwap: function (a, b, groups) {
													var v = a.value;
													a.value = b.value;
													b.value = v;
												},
												orientation: 'both',
												editable: true,
												groupEditable: true,
												start: new Date(2015, 6, 1),
												end: new Date(2015, 10, 1)
											  };
			
											  var timeline = new vis.Timeline(container);
											  timeline.setOptions(options);
											  timeline.setGroups(groups);
											  timeline.setItems(items);
										</script>

				</div>
				
</body>
</html>