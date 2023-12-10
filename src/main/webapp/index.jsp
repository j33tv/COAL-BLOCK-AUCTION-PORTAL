
<%
if(session.getAttribute("name")==null){
	response.sendRedirect("login.jsp");
}
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title> COAL AUCTION </title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top">"Carbon Cartel: The Ultimate Coal Auction Platform"</a>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Portfolio</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">About</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contact</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>
					<li class="nav-item mx-0-lg-1 bg-danger"><a
					    class="nav-link py-3 px-0 px-lg-3 rounded" href="logout"><%=session.getAttribute("name") %></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5" src="assets/img/inner-banner.jpg"
				alt="..." style="width:1530px; height: 200px;" />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">Welcome To Coal auction</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">AUCTION OF COAL MINES FOR SALE OF COAL</p>
		</div>
	</header>
	<!-- Portfolio Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Portfolio</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Portfolio Grid Items-->
			<div class="row justify-content-center">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal1">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/underground.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal2">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/surface.png"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal3">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/strip.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 4-->
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal4">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/opencast.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal5">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/coal.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 6-->
				<div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/Petroleum.jpg"
							alt="..." />
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<!-- bulletin board -->
 <section>
	<section class="my-2">
	<div class="main_wrapper_bulletein_brd">
    <div class="bulletin_logo"></div> 
    <div class="bulletin_list"> 
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tbody>
                <tr>     
                    <td> 
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="gridtable1">
                            <tbody>
                                <tr>
                                    <td width="10%" align="center">Sl No</td>
                                    <td width="42%" align="center">Auction Ref No</td>
                                    <td width="22%" align="center">Auction Start Time</td>
                                    <td width="26%" align="center">Auction Close Time</td>
                                </tr>
                            </tbody>
                        </table>  
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="scrolling-container">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="gridtable">
                                <tbody>
                                    <tr>
                                        <td width="10%" align="center">1</td>
                                        <td width="42%"><a href="bidding.jsp">HO/NCL_CLUSTER/2/DUMKA/23-24/28</a></td>
                                        <td width="22%" align="center">2023-07-31 11:00:00.0</td>
                                        <td width="26%" align="center">2023-07-31 13:00:00.0</td>
                                    </tr>
                                    <tr>
                                        <td width="10%" align="center">2</td>
                                        <td width="42%"><a href="bidding.jsp">HO/NEC_CLUSTER/3/PUNDAG/23-24/27</a></td>
                                        <td width="22%" align="center">2023-07-31 14:00:00.0</td>
                                        <td width="26%" align="center">2023-07-31 16:00:00.0</td>
                                    </tr>
                                    <tr>
                                        <td width="10%" align="center">3</td>
                                        <td width="42%"><a href="bidding.jsp">WESTERN COALFIELDS LTMITED-COAL ROAD/3/NAGPUR/22-23/60</a></td>
                                        <td width="22%" align="center">2023-11-30 11:00:00.0</td>
                                        <td width="26%" align="center">2023-11-30 13:00:00.0</td>
                                    </tr>
                                    <tr>
                                        <td width="10%" align="center">4</td>
                                        <td width="42%"><a href="bidding.jsp">BHARAT COKING COAL LTD/7/ROAD SALES (S&amp;M)/22-23/45</a></td>
                                        <td width="22%" align="center">2024-03-31 11:00:00.0</td>
                                        <td width="26%" align="center">2024-03-31 13:00:00.0</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
	
	</section>
	
	<!-- About Section-->
	<section class="page-section bg-primary text-white mb-0" id="about">
		<div class="container">
			<!-- About Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-white">About</h2>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- About Section Content-->
			<div class="row">
				<div class="col-lg-4 ms-auto">
					<p class="lead">Auction Portal
					Coal mining in India has been metamorphosed as far as the policy framework is concerned. 
					From an earlier restrictive model, we have moved on to granting coal mining blocks pursuant to a competitive bidding process, and from prescribing specific end-use to permitting commercial sale of coal. The auction-based regime introduced in 2014 allowed private sector participation, however it was limited to captive usage in own end use plants. Now, the sector has been opened up for commercial coal mining by private players in 2020 and first ever successful auction of commercial mining was launched by the Hon’ble Prime Minister on 18.06.2020 and concluded with allocation of 19 coal mines.</p>
				</div>
				<div class="col-lg-4 me-auto">
					<p class="lead">Ministry of Coal has launched 6th tranche and second attempt of 5th tranche of commercial coal / lignite mine auction on 03.11.2022.  In this tranche, 141 mines are offered, out of which 133 are offered under 6th tranche and 8 are offered under second attempt of 5th tranche. Of 133 mines offered under 6th tranche, 29 mines are under CM (SP) Act, which were earlier deallocated by Hon’ble Supreme Court, and 104 mines are under MMDR Act (125 coal mines + 8 lignite mines). Of 8 mines offered under second attempt of 5th tranche, 7 mines are under CMSP Act and 1 is under MMDR Act (7 coal mines + 1 lignite mine).  </p>
				</div>
			</div>
			<!-- About Section Button-->
			<div class="text-center mt-4">
				<a class="btn btn-xl btn-outline-light"
					href="https://startbootstrap.com/theme/freelancer/"> <i
					class="fas fa-download me-2"></i> Free Download!
				</a>
			</div>
		</div>
	</section>
	<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0"> Location </h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			
			<table class="table table-bordered">
<tbody>
<tr style="background-color: #491569; color: white;">
<td style="text-align: center;" colspan="3"><b>Coal Mines in India</b></td>
</tr>
<tr>
<td><b>Coal Mine</b></td>
<td><b>States</b></td>
<td><b>Features/Prominence</b></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Jharia, Dhanbad, Bokaro, &nbsp; Jayanti, Godda, Giridih (Karbhari Coal Field), Ramgarh, Karanpura, Daltonganj</span></td>
<td><span style="font-weight: 400;">Jharkhand</span></td>
<td><span style="font-weight: 400;">Dhanbad – One of the oldest in Jharkhand and the richest coalfields of India. It is the storehouse of the best metallurgical coal i.e coking coal.</span><p></p>
<p><span style="font-weight: 400;">Gondwana Coalfield.</span></p>
<p><span style="font-weight: 400;">Giridih (Karbhari Coal Field) gives the finest coking coal in India for metallurgical purposes.</span></p></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Raniganj Coalfield,&nbsp; Dalingkot (Darjeeling) Birbhum, Chinakuri</span></td>
<td><span style="font-weight: 400;">West Bengal</span></td>
<td><span style="font-weight: 400;">Darjeeling and Jalpaiguri are the chief producing districts.</span><p></p>
<p><span style="font-weight: 400;">Gondwana Coalfields</span></p></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Korba, Bishrampur, Sonhat, Jhilmil, Hasdo-Arand</span></td>
<td><span style="font-weight: 400;">Chhattisgarh</span></td>
<td><span style="font-weight: 400;">Gondwana Coalfields</span></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Jharsuguda, Himgiri, Rampur, Talcher</span></td>
<td><span style="font-weight: 400;">Odisha</span></td>
<td><span style="font-weight: 400;">Talcher – Ranks 2nd in reserves after Raniganj i.e. (24,374 million tonnes)</span><p></p>
<p><span style="font-weight: 400;">Most of the coal is suitable for steam and gas production and utilised in thermal power plants at Talcher.</span></p>
<p><span style="font-weight: 400;">Gondwana Coalfields</span></p></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Singareni, Kothagudem, Kantapalli</span></td>
<td><span style="font-weight: 400;">Telangana/ Andhra Pradesh</span></td>
<td><span style="font-weight: 400;">Most of the coal reserves are in Godavari valley. Non-coking variety is explored. The workable collieries are situated at Kothagudem and Singareni.</span><p></p>
<p><span style="font-weight: 400;">Gondwana Coalfields</span></p></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Neyveli</span></td>
<td><span style="font-weight: 400;">Tamil Nadu</span></td>
<td><span style="font-weight: 400;">Tertiary coalfield</span></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Kamptee(Nagpur), Wun field, Wardha, Walarpur, Ghughus and Warora</span></td>
<td><span style="font-weight: 400;">Maharashtra</span></td>
<td><span style="font-weight: 400;">Gondwana Coalfields</span></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Ledo, Makum, Najira, Janji, Jaipur</span></td>
<td><span style="font-weight: 400;">Assam</span></td>
<td><span style="font-weight: 400;">Assam coals have low ash and high coking qualities.&nbsp; sulphur content is high, good for metallurgical purposes.&nbsp;</span><p></p>
<p><span style="font-weight: 400;">The coal is best for making liquid fuels and hydrogenation processes.</span></p>
<p><span style="font-weight: 400;">Tertiary Coalfields</span></p></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Darrangiri (Garo hills), Cherrapunji, Liotryngew, Maolong and Langrin coalfields (Khasi &amp; Jaintia Hills)</span></td>
<td><span style="font-weight: 400;">Meghalaya</span></td>
<td><span style="font-weight: 400;">Tertiary Coal Field</span></td>
</tr>
<tr>
<td><span style="font-weight: 400;">Singrauli, Sohagpur,&nbsp; Johila, Umaria, Satpura coalfield</span></td>
<td><span style="font-weight: 400;">Madhya Pradesh</span></td>
<td><span style="font-weight: 400;">Singrauli is the largest coalfield of MP. Gondwana Coalfields.</span></td>
</tr>
</tbody>
</table>
			
		</div>
	</section>
	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<!-- Footer Location-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4"> E-AUCTION OF COAL</h4>
					<p class="lead mb-0">
						e-Auction of coal facilitates all sections of coal buyers across the country, enabling them
						 to buy coal through a simple, transparent, and consumer-friendly system. <br /> E-DISTRIBUTION OF COAL
Responsibility of coal allocation to MSMEs has been given to various state-nominated agencies in respective states. 
					</p>
				</div>
				<!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Around the Web</h4>
					<a class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-facebook-f"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-twitter"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-linkedin-in"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-dribbble"></i></a>
				</div>
				<!-- Footer About Text-->
				<div class="col-lg-4">
					<h4 class="text-uppercase mb-4">About Bidding of coal</h4>
					<p class="lead mb-0">
						Information is being made available at this site, purely as a measure of public facilitation.
						
					</p>
				</div>
			</div>
		</div>
	</footer>

	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small></small>
		</div>
	</div>
	<!-- Portfolio Modals-->
	<!-- Portfolio Modal 1-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">underground mining
</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/underground.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">.Some underground mines are thousands of feet deep, with tunnels that may extend out from the vertical mine shafts for miles. Miners ride elevators down deep mine shafts and travel on small trains in long tunnels to get to the coal. The miners use large machines to dig out coal</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 2-->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Surface mining
									</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/surface.png" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">When coal seams are near the surface, it may be economical to 
								extract the coal using open-cut (also referred to as open-cast, open-pit,
								 mountaintop removal or strip) mining methods.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 3-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Strip mining
									</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/strip.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Strip mining exposes coal by removing earth above each coal seam. This earth to be removed is referred to as 
								'overburden' and is removed in long strips.[10] The overburden from the first strip is deposited in an area outside the planned 
								mining area and referred to as out-of-pit dumping. Overburden from subsequent strips is deposited in the void left from 
								mining the coal and overburden from the previous strip. This is referred to as in-pit dumping.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 4-->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" aria-labelledby="portfolioModal4" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Open Cast </h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/opencast.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Open-pit mining, also known as opencast mining, is a surface mining technique that 
								extracts minerals from an open pit in the ground.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 5-->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" aria-labelledby="portfolioModal5" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0"> coal reserves</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/coal.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">The top five states in India with the largest coal reserves
Jharkhand – 83.15 billion tonnes. ...
Odisha – 79.30 billion tonnes. ...
Chhattisgarh – 57 billion tonnes. ...
West Bengal – 31.67 billion tonnes. ...
Madhya Pradesh – 27.99 billion tonnes.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 6-->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" aria-labelledby="portfolioModal6" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">COAL INDIA LIMITED (CIL)AND ITS SUBSIDIARIES</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/Petroleum.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Bharat Coking Coal Limited (BCCL), Central Coalfields Limited (CCL), Eastern Coalfields Limited (ECL),
								 Western Coalfields Limited (WCL), South Eastern Coalfields Limited (SECL), Northern Coalfields Limited (NCL),
								 Mahanadi Coalfields Limited (MCL) and Central Mine Planning and Design Institute (CMPDI).</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>

