
<!-- ****** Welcome Post Area Start ****** -->
<section class="welcome-post-sliders owl-carousel">

<?php foreach ($tampil_slider as $tampil) {
  ?>
    <!-- Single Slide -->
    <div class="welcome-single-slide">
        <!-- Post Thumb -->
        <img src="<?php echo base_url() ?>Assets/img/bg-img/<?php echo $tampil->gambar ?>" alt="" id="slider_home">
        <!-- Overlay Text -->
        <div class="project_title">
            <div class="post-date-commnents d-flex">
                <a href="#"><?php echo $tampil->tanggal ?></a>

            </div>
            <a href="#">
                <h5><?php echo $tampil->judul ?></h5>
            </a>
        </div>
    </div>
<?php } ?>

</section>
<!-- ****** Welcome Area End ****** -->

<!-- ****** Categories Area Start ****** -->
<section class="categories_area clearfix" id="about">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-6 col-lg-4">
                <div class="single_catagory wow fadeInUp" data-wow-delay=".3s">
                    <img src="<?php echo base_url() ?>Assets/img/catagory-img/1.jpg" alt="">
                    <div class="catagory-title">
                        <a href="#">
                            <h5>Food</h5>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
                <div class="single_catagory wow fadeInUp" data-wow-delay=".6s">
                    <img src="<?php echo base_url() ?>Assets/img/catagory-img/2.jpg" alt="">
                    <div class="catagory-title">
                        <a href="#">
                            <h5>Cooking</h5>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
                <div class="single_catagory wow fadeInUp" data-wow-delay=".9s">
                    <img src="<?php echo base_url() ?>Assets/img/catagory-img/3.jpg" alt="">
                    <div class="catagory-title">
                        <a href="#">
                            <h5>Mimikan Recommended</h5>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ****** Categories Area End ****** -->

<!-- ****** Blog Area Start ****** -->
<section class="blog_area section_padding_0_80">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-8">
                <div class="row">

                    <!-- Single Post -->
                    <div class="col-12">

                    </div>
<?php foreach ($tampil_posting_home as $tampil) {
  ?>
                    <!-- Single Post -->
                    <div class="col-12 col-md-6">
                        <div class="single-post wow fadeInUp" data-wow-delay=".4s">
                            <!-- Post Thumb -->
                            <div class="post-thumb">
                                <img src="<?php echo base_url() ?>Assets/img/blog-img/<?php echo $tampil->gambar ?>" alt="">
                            </div>
                            <!-- Post Content -->
                            <div class="post-content">
                                <div class="post-meta d-flex">
                                    <div class="post-author-date-area d-flex">
                                        <!-- Post Author -->
                                        <div class="post-author">
                                            <a href="#"><?php echo $tampil->post_by; ?></a>
                                        </div>
                                        <!-- Post Date -->
                                        <div class="post-date">
                                            <a href="#"><?php echo $tampil->tgl; ?></a>
                                        </div>
                                    </div>
                                    <!-- Post Comment & Share Area -->

                                </div>
                                <a href="#">
                                    <h4 class="post-headline"><?php echo $tampil->judul ?></h4>
                                </a>
                            </div>
                        </div>
                    </div>

                  <?php } ?>


                </div>
            </div>

            <!-- ****** Blog Sidebar ****** -->
            <div class="col-12 col-sm-8 col-md-6 col-lg-4">
                <div class="blog-sidebar mt-5 mt-lg-0">
                    <!-- Single Widget Area -->
                    <div class="single-widget-area about-me-widget text-center">
                        <div class="widget-title">
                            <h6>About Me</h6>
                        </div>
                        <div class="about-me-widget-thumb">
                            <img src="<?php echo base_url() ?>Assets/img/about-img/1.jpg" alt="">
                        </div>
                        <h4 class="font-shadow-into-light">Yayang Wijaya</h4>
                        <p>Anak desa dari sebuah kota kecil yang bernama Pacitan, sedang menjalani hidup yang rumit karena masuk program studi Teknik Informatika</p>
                    </div>

                    <!-- Single Widget Area -->
                    <div class="single-widget-area subscribe_widget text-center">
                        <div class="widget-title">
                            <h6>Subscribe &amp; Follow</h6>
                        </div>
                        <div class="subscribe-link">
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-google" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        </div>
                    </div>

                    <!-- Single Widget Area -->
                    <div class="single-widget-area popular-post-widget">
                        <div class="widget-title text-center">
                            <h6>Populer Post</h6>
                        </div>
                        <!-- Single Popular Post -->
                        <div class="single-populer-post d-flex">
                            <img src="<?php echo base_url() ?>Assets/img/sidebar-img/1.jpg" alt="">
                            <div class="post-content">
                                <a href="#">
                                    <h6>Top Wineries To Visit In England</h6>
                                </a>
                                <p>Tuesday, October 3, 2017</p>
                            </div>
                        </div>
                        <!-- Single Popular Post -->

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ****** Blog Area End ****** -->
