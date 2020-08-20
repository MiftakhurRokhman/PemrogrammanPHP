<!DOCTYPE html>
<html lang="en">
<head>
 <?php $this->load->view("admin/_partials/head.php") ?>
</head>
<body>
	<div class="wrapper">
		<div class="main-header">
			<!-- Logo Header -->
		    <?php $this->load->view("admin/_partials/header.php") ?>
			<!-- End Logo Header -->

			<!-- Navbar Header -->
			
			<?php $this->load->view("admin/_partials/navbar.php") ?>
			<!-- End Navbar -->
		</div>

		<!-- Sidebar -->
	
	<?php $this->load->view("admin/_partials/sidebar.php") ?>
     
		<!-- End Sidebar -->

		<div class="main-panel">
			<?php $this->load->view("admin/".$active_controller."/".$active_function); ?>
				
			</div>
            <!--- footer  -->
            <?php $this->load->view("admin/_partials/footer.php") ?>
             <!--- footer  -->
		</div>
		
		<!-- Custom template | don't include it in your project! -->
		 <?php $this->load->view("admin/_partials/customtemplate.php") ?>
		<!-- End Custom template -->
	</div>
	<!--   script   -->
	  <?php $this->load->view("admin/_partials/scriptfoot2.php") ?>
	 
	


</body>
</html>