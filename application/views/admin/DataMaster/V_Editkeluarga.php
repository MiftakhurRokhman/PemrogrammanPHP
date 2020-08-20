<div class="content">
				<div class="page-inner">
					<div class="page-header">
						<h4 class="page-title">Data Master</h4>
						<ul class="breadcrumbs">
							<li class="nav-home">
								<a href="#">
									<i class="flaticon-home"></i>
								</a>
							</li>
							<li class="separator">
								<i class="flaticon-right-arrow"></i>
							</li>
							<li class="nav-item">
								<a href="#">Atribut</a>
							</li>
							<li class="separator">
								<i class="flaticon-right-arrow"></i>
							</li>
							<li class="nav-item">
								<a href="#">Input</a>
							</li>
						</ul>
					</div>
					<div class="row">
						<div class="col-md-12">
                        <?php foreach($keluarga2 as $u){ ?>
						<form action="<?php echo site_url('update_atribut') ?>" method="post">
							<div class="card">
								<div class="card-header">
									<div class="card-title">Edit Data Atribut</div>
								</div>
								<div class="card-body">
									<div class="row">
										<div class="col-md-6 col-lg-4">
											<div class="form-group">
												<label for="email2">ID</label>
												<input type="text" class="form-control" name="id" value="<?php echo $u->id ?>" readonly="readonly" >
											</div>
										</div>
											<div class="col-md-6 col-lg-4">
											<div class="form-group">
												<label for="email2">Nama</label>
												<input type="text" class="form-control"  name="nama" value="<?php echo $u->nama ?>">
											</div>
											</div>
											<div class="col-md-6 col-lg-4">
											 <div class="form-group">
											 <label for="exampleFormControlSelect1">Jenis Kelamin</label>
												<select class="form-control" id="exampleFormControlSelect1" name="jenis_kelamin" value="<?php echo $u->jenis_kelamin ?>">
												<?php
												foreach ($detail_keluarga as $p)
												{
													echo "<option value='$p->jenis_kelamin'";
													echo $u->jenis_kelamin==$p->jenis_kelamin?'selected':'';
													echo ">$p->jenis_kelamin</option>";
												}
												?>
												</select>
											</div>
											</div>
											<div class="col-md-6 col-lg-4">
											 <div class="form-group ">
												<label for="exampleFormControlSelect1">Hubungan</label>
												<select class="form-control" id="exampleFormControlSelect1" name="hubungan" value="<?php echo $u->hubungan ?>">
												<?php
												foreach ($detail_keluarga as $p)
												{
													echo "<option value='$p->hubungan'";
													echo $u->hubungan==$p->hubungan?'selected':'';
													echo ">$p->hubungan</option>";
												}
												?>
												</select>
											</div>
											</div>
										</div>
										
								</div>
								<div class="card-action">
									<button class="btn btn-success">Submit</button>
									<button class="btn btn-danger">Cancel</button>
								</div>
								
							</div>
                            </form>
                            <?php } ?>
							<div class="content">
			
					</div></div></div></div>