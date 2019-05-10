@extends('layouts.app')
@section('content')
<div class="row film-carousel">

                <div class="carousel slide" id="carousel-361544">
                    <ol class="carousel-indicators">
                        <li data-slide-to="0" data-target="#carousel-361544" class="active">
                        </li>
                        <li data-slide-to="1" data-target="#carousel-361544">
                        </li>
                        <li data-slide-to="2" data-target="#carousel-361544">
                        </li>
                        <li data-slide-to="3" data-target="#carousel-361544">
                        </li>
                        <li data-slide-to="4" data-target="#carousel-361544">
                        </li>
                        <li data-slide-to="5" data-target="#carousel-361544">
                        </li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block" alt="Chị Mười Ba" src="res/1.jpg">
                            <div class="carousel-caption">
                                <h4>
                                    Chị Mười Ba
                                </h4>

                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" alt="Shazam!" src="res/2.jpg">
                            <div class="carousel-caption">
                                <h4>
                                    Shazam!
                                </h4>

                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" alt="Dumbo" src="res/3.jpg">
                            <div class="carousel-caption">
                                <h4>
                                    Dumbo
                                </h4>

                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" alt="Dragon Ball Super : Broly" src="res/4.jpg">
                            <div class="carousel-caption">
                                <h4>
                                    Dragon Ball Super : Broly
                                </h4>

                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" alt="The Only Mom" src="res/5.jpg">
                            <div class="carousel-caption">
                                <h4>
                                    The Only Mom
                                </h4>

                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" alt="Hotel Mumbai" src="res/6.jpg">
                            <div class="carousel-caption">
                                <h4>
                                    Hotel Mumbai
                                </h4>

                            </div>
                        </div>

                    </div> 
                    <a class="carousel-control-prev" href="#carousel-361544" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span> 
                        <span class="sr-only">Previous</span>
                    </a> 
                    <a class="carousel-control-next" href="#carousel-361544" data-slide="next">
                        <span class="carousel-control-next-icon"></span> 
                        <span class="sr-only">Next</span>
                    </a>
                </div>

		<div class="row content">
			<div class="col-sm-12">
				<ul class="nav nav-tabs menu-bar-film">
					<li class="nav-item">
						<a class="nav-link active" data-toggle="tab" href="#now">Phim đang chiếu</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="#future">Phim sắp chiếu</a>
					</li>
				</ul>
				<div class=" row tab-content">
					<div id="now" class="container tab-pane active">
						<div class="row">
							<div class="col-sm-4">
								<div class="card">
									<img class="card-img-top" alt="Chị Mười Ba" src="res/1.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Chị Mười Ba
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card">
									<img class="card-img-top" alt="Shazam!" src="res/2.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Shazam!
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="Dumbo" src="res/3.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Dumbo
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="Dragon Ball Super : Broly" src="res/4.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Dragon Ball Super : Broly
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="The only mom" src="res/5.jpg">
									<div class="card-block">
										<h5 class="card-title">
											The only mom
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="Hotel Mumbai" src="res/6.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Hotel Mumbai
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="future" class="container tab-pane fade">
						<div class="row">
							<div class="col-sm-4">
								<div class="card">
									<img class="card-img-top" alt="Money" src="res/7.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Money
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card">
									<img class="card-img-top" alt="Helloboy" src="res/8.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Helloboy
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="The queen's corgi" src="res/9.jpg">
									<div class="card-block">
										<h5 class="card-title">
											The queen's corgi
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="Lật mặt: Nhà có khách" src="res/10.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Lật mặt: Nhà có khách
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="The curse of la llorona" src="res/11.jpg">
									<div class="card-block">
										<h5 class="card-title">
											The curse of la llorona
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="card" id="phim1">
									<img class="card-img-top" alt="Thiên linh cái" src="res/image/12.jpg">
									<div class="card-block">
										<h5 class="card-title">
											Thiên linh cái
										</h5>
										<h6>Thời lượng : 90 phút</h6>
										<p>
											<a class="btn btn-primary" href="#">Xem chi tiết</a>
											<a class="btn btn-success" href="#">Mua vé</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-7">
					<a href="#" class="btn btn-primary btn-loadmore ">Xem thêm >></a>
				</div>
			</div>
		</div>
	</div>


@endsection