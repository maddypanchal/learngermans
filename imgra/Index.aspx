<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <!-- Banner Part Start -->
    <section class="banner-part">
        <div class="swiper-container banner-slider home-one" data-swiper-config='{"loop": true, "effect": "fade", "speed": 800, "autoplay": 5000, "paginationClickable": true }'>
            <div class="swiper-wrapper">
                <%--<div class="swiper-slide banner-item" data-bg-image="images/bg/slider-1.jpg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color animated" data-animate="fadeInUp">We Create Value</h2>
                                <h1 data-animate="fadeInUp">& Build Confidence</h1>
                                <div class="banner-line"></div>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable. <br>Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>

                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>--%>

                <asp:Repeater ID="SliderImages" runat="server">
<ItemTemplate>

<div class="swiper-slide banner-item" data-bg-image="UploadedFile/Slider/<%#Eval("ImagesName")%>">
     <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                             <%--   <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>--%>
                            </div>
                        </div>
                    </div>

</div>

</ItemTemplate>
</asp:Repeater>


               <%-- <div class="swiper-slide banner-item" data-bg-image="images/bg/2.jpg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide banner-item" data-bg-image="images/bg/3.jpg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="swiper-slide banner-item" data-bg-image="images/bg/4.jpeg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>--%>
            </div>
            <div class="swiper-pagination"></div>
        </div>
    </section>
    <!-- Banner Part End -->

    <!-- Call to Action Start -->
    <div class="call_to_action">
        <div class="container">
            <div class="request-content">
                <div class="row d-flex align-items-center">
                    <div class="col-xl-9 col-md-8 col-sm-7">
                        <h4>Get a free consultation</h4>
                        <p>Have an idea or a project, lets ectetur adipisicing elit, sed do eiusmod tempor.</p>
                    </div>
                    <div class="col-xl-3 col-md-4 col-sm-5 text-center text-sm-right">
                        <a href="Contact.aspx" class="btn-1">Submit Request</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Call to Action End -->
    
    <!-- Practise Part Start -->
    <section class="practise-part section-p">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <div class="section-head">
                        <h2>Why Us</h2>
                        <p>Language Coaching Centre is one of the best and oldest Foreign Language Centre  in Kurukshetra. We promote knowledge and training of  Language with the help of latest videos and audios techniques. We provide the best training and consultancy for the German Courses as well as the Spouse visas to Germany. Our  Language Centre has 100% Results from the past 8 years. </p>

                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <div class="icon-box"><i class="flaticon-student"></i></div>
                        <h2><a href="#">Student Consultancy</a></h2>
                        <p>Lorem Ipsum is simply dummy text the printing and typesetting industry. Lorem Ipsum has been the industry</p>
                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <div class="icon-box"><i class="flaticon-parents"></i></div>
                        <h2><a href="#">Spouse Consultancy</a></h2>
                        <p>Lorem Ipsum is simply dummy text the printing and typesetting industry. Lorem Ipsum has been the industry</p>
                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <div class="icon-box"><i class="flaticon-consultant"></i></div>
                        <h2><a href="#">Business Consultancy</a></h2>
                        <p>Lorem Ipsum is simply dummy text the printing and typesetting industry. Lorem Ipsum has been the industry</p>
                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <div class="icon-box"><i class="flaticon-passport"></i></div>
                        <h2><a href="#">Immigration Consultancy</a></h2>
                        <p>Lorem Ipsum is simply dummy text the printing and typesetting industry. Lorem Ipsum has been the industry</p>
                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <div class="icon-box"><i class="flaticon-loan-1"></i></div>
                        <h2><a href="#">Student Consultancy</a></h2>
                        <p>Lorem Ipsum is simply dummy text the printing and typesetting industry. Lorem Ipsum has been the industry</p>
                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <div class="icon-box"><i class="flaticon-monitor"></i></div>
                        <h2><a href="#">Online Consultancy</a></h2>
                        <p>Lorem Ipsum is simply dummy text the printing and typesetting industry. Lorem Ipsum has been the industry</p>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- Practise Part End -->


    <!-- About us  Part Start -->
    <section class="about_us section-p bg_dark">
        <div class="container">
            <div class="row">
                <div class="col-xl-8">
                    <h2>Who We Are </h2>
                    <h6>Nullam varius turpis et commodo pharetra est eros biben del luctus magna felis sollicitudin mauris nteger mauris. </h6>
                    <p>German is the native language of more than 100 million people in Europe. Learning German not only opens up access to culture and education, but also creates opportunities for business contacts and professional success. Whatever your reason for learning German is either for business, preparation for university studies in Germany or just personal interest the German Language Academy offers a broad range of German course.. </p>
                    <div class="progress_bar_wrap">
                     <div class=" progress_bar">
                        <span class="dial" data-number="95"></span>
                        <span class="pro-num">95%</span>
                        <p>Creative Mind</p>
                    </div>

                    <div class=" progress_bar">
                        <span class="dial" data-number="80"></span>
                        <span class="pro-num">80%</span>
                        <p>Business Analysis</p>
                    </div>

                    <div class=" progress_bar">
                        <span class="dial" data-number="96"></span>
                        <span class="pro-num">96%</span>
                        <p>User Research</p>
                    </div>
                </div>


            </div>
        </div>
    </div>

</section>

<!-- About us  Part End -->


<!-- Counter Part Start -->
<%--<section class="counter-part section-p">
    <div class="container">
        <div class="counter-box">
            <div class="row">
                <!-- Single Counter -->
                <div class="col-6 col-sm-6 col-lg-3 d-flex justify-content-center justify-content-lg-start">
                    <div class="counter-item">
                        <div class="count-des">
                            <i class="flaticon-title"></i>
                        </div>
                        <div class="count-des">
                            <h2 class="counter">2978</h2>
                            <p>Quality Service</p>
                        </div>
                    </div>
                </div>
                <!-- Single Counter -->
                <div class="col-6 col-sm-6 col-lg-3 d-flex justify-content-center justify-content-lg-start mt-4 mt-sm-0">
                    <div class="counter-item">
                        <div class="count-des">
                            <i class="flaticon-badge"></i>
                        </div>
                        <div class="count-des">
                            <h2 class="counter">3972</h2>
                            <p>Success Story</p>
                        </div>
                    </div>
                </div>
                <!-- Single Counter -->
                <div class="col-6 col-sm-6 col-lg-3 d-flex justify-content-center justify-content-lg-start mt-4 mt-lg-0">
                    <div class="counter-item">
                        <div class="count-des">
                            <i class="flaticon-suit"></i>
                        </div>
                        <div class="count-des">
                            <h2 class="counter">4578</h2>
                            <p>Trusted Clients</p>
                        </div>
                    </div>
                </div>
                <!-- Single Counter -->
                <div class="col-6 col-sm-6 col-lg-3 d-flex justify-content-center justify-content-lg-start mt-4 mt-lg-0">
                    <div class="counter-item">
                        <div class="count-des">
                            <i class="flaticon-key"></i>
                        </div>
                        <div class="count-des">
                            <h2 class="counter">2978</h2>
                            <p>Honors & Awards</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>--%>
<!-- Counter Part End -->

<!-- Testiminial Part Start -->
<section class="testimonial-part section-p">
    <div class="container">
        <div class="row">
            <div class="col-12 col-xl-6 col-lg-6 mb-5 mb-lg-0">
                <div class="testimonial-box">
                    <div class="section-head-2">
                        <h2>Our Testimonial <span>Pro</span></h2>
                        <p>Dummy text of the printing and typesetting industry orhas been the industry's standard unknown printa galley.</p>
                    </div>
                    <div class="swiper-container testimonial-slider" data-swiper-config='{"loop": true, "effect": "slide", "speed": 800, "autoplay": 5000, "paginationClickable": true, "spaceBetween": 25 }'>
                        <div class="swiper-wrapper">
                            <!-- Single Testimonial -->
                            <div class="swiper-slide testimonial-item">
                                <div class="row">
                                    <div class="col-8 offset-2 col-sm-5 col-xl-4 offset-sm-0 mb-3 mb-sm-0">
                                        <div class="person-detail">
                                            <div class="person-img">
                                                <img src="images\testimonial-1.jpeg" alt="Image">
                                            </div>
                                            <h3>John doe</h3>
                                            <p>UI Designer</p>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-7 col-xl-8">
                                        <div class="person-comment">
                                            <h4>Dummy text of th printing and typeseg industry.</h4>
                                            <ul class="flat-list star">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-half-o"></i></li>
                                            </ul>
                                            <div class="mains-comment">
                                                <p><i class="fa fa-quote-left"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad mveniam.<i class="fa fa-quote-right"></i> </p>
                                            </div>
                                            <img src="images\testmonial-signeture.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Testimonial -->
                            <div class="swiper-slide testimonial-item">
                                <div class="row">
                                    <div class="col-8 offset-2 col-sm-5 col-xl-4 offset-sm-0 mb-3 mb-sm-0">
                                        <div class="person-detail">
                                            <div class="person-img">
                                                <img src="images\testimonial-1.jpeg" alt="Image">
                                            </div>
                                            <h3>John doe</h3>
                                            <p>CEO</p>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-7 col-xl-8">
                                        <div class="person-comment">
                                            <h4>Dummy text of th printing and typeseg industry.</h4>
                                            <ul class="flat-list star">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-half-o"></i></li>
                                            </ul>
                                            <div class="mains-comment">
                                                <p><i class="fa fa-quote-left"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad mveniam.<i class="fa fa-quote-right"></i> </p>
                                            </div>
                                            <img src="images\testmonial-signeture.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Testimonial -->
                            <div class="swiper-slide testimonial-item">
                                <div class="row">
                                    <div class="col-8 offset-2 col-sm-5 col-xl-4 offset-sm-0 mb-3 mb-sm-0">
                                        <div class="person-detail">
                                            <div class="person-img">
                                                <img src="images\testimonial-1.jpeg" alt="Image">
                                            </div>
                                            <h3>John doe</h3>
                                            <p>Developer</p>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-7 col-xl-8">
                                        <div class="person-comment">
                                            <h4>Dummy text of th printing and typeseg industry.</h4>
                                            <ul class="flat-list star">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-half-o"></i></li>
                                            </ul>
                                            <div class="mains-comment">
                                                <p><i class="fa fa-quote-left"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad mveniam.<i class="fa fa-quote-right"></i> </p>
                                            </div>
                                            <img src="images\testmonial-signeture.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
            </div>
            <div class="  col-12 col-xl-5 col-lg-6 offset-xl-1">
                <div class="section-head-2 mb-3">
                    <h2>Our Success <span>Stories</span></h2>
                    <p>Dummy text of the printing and typesetting industry orhas been the industry's standard unknown printa galley.</p>
                </div>
                <div class="story-box">
                    <div class="row no-gutters justify-content-center">

                        <!-- Single Success Story -->
                        <div class="story-item d-sm-flex align-items-sm-center">
                            <div class="year text-center text-sm-right">
                                <div class="years year-left">2006 - 2010</div>
                            </div>
                            <div class="comment-box">
                                <div class="story-comment story-comment-right text-left mt-0">
                                    <p>Dummy text of the print and typesettg industry industry.</p>
                                    <img src="images\testimonial-story-1.jpeg" alt="">
                                </div>
                            </div>
                        </div>

                        <!-- Single Success Story -->
                        <div class="story-item d-sm-flex align-items-sm-center">
                            <div class="year text-center text-sm-right">
                                <div class="years year-left">2006 - 2010</div>
                            </div>
                            <div class="comment-box">
                                <div class="story-comment story-comment-right text-left mt-0">
                                    <p>Dummy text of the print and typesettg industry industry.</p>
                                    <img src="images\testimonial-story-1.jpeg" alt="">
                                </div>
                            </div>
                        </div>

                        <!-- Single Success Story -->
                        <div class="story-item d-sm-flex align-items-sm-center">
                            <div class="year text-center text-sm-right">
                                <div class="years year-left">2006 - 2010</div>
                            </div>
                            <div class="comment-box">
                                <div class="story-comment story-comment-right text-left mt-0">
                                    <p>Dummy text of the print and typesettg industry industry.</p>
                                    <img src="images\testimonial-story-1.jpeg" alt="">
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- Testiminial Part End -->
<!-- Skill Part Start -->
<section class="skill-part section-p">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ">
                <div class="skill-contact-form">
                    <div class="section-head-2">
                        <h2>Experience <span>In Consultancy</span></h2>
                        <p>Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard unknown printa galley.</p>
                    </div>
                    <form class="contact-form">
                        <div class="row">
                            <div class="col-12">
                                <label>Free Consultation</label>
                            </div>
                            <div class="col-12 col-lg-12">
                                <input class="form-control" type="text" placeholder="Name*" required="">
                            </div>
                            <div class="col-12 col-lg-12">
                                <input class="form-control" type="email" placeholder="Email*" required="">
                            </div>
                            <div class="col-12">
                                <textarea class="form-control" placeholder="Message"></textarea>
                            </div>
                            <div class="col-12">
                                <button class="btn-1">SEND US</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-md-6 col-xl-5 offset-xl-1">
                <div class="skill-box">
                    <div class="section-head-2">
                        <h2>Skills of <span>Consultancy</span></h2>
                        <p>Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard unknown printa galley.</p>
                    </div>
                    <div class="progressbar-box">
                        <!-- Single Skill -->
                        <div class="progressbar-wrapper">
                            <div class="progress vertical bottom">
                                <div class="progress-bar six-sec-ease-in-out" data-bg-image="images/progress-1.jpg" role="progressbar" data-transitiongoal="95"></div>
                            </div>
                            <h5 class="font-size-16">Student Consultency</h5>
                            <span>95%</span>
                        </div>
                        <!-- Single Skill -->
                        <div class="progressbar-wrapper">
                            <div class="progress vertical bottom">
                                <div class="progress-bar six-sec-ease-in-out" data-bg-image="images/progress-2.jpg" role="progressbar" data-transitiongoal="85"> </div>
                            </div>
                            <h5 class="font-size-16">Immigration Consultency</h5>
                            <span>85%</span>
                        </div>
                        <!-- Single Skill -->
                        <div class="progressbar-wrapper">
                            <div class="progress vertical bottom">
                                <div class="progress-bar six-sec-ease-in-out" data-bg-image="images/progress-3.jpg" role="progressbar" data-transitiongoal="75"> </div>
                            </div>
                            <h5 class="font-size-16">Business Consultency</h5>
                            <span>75%</span>
                        </div>
                        <!-- Single Skill -->
                        <div class="progressbar-wrapper">
                            <div class="progress vertical bottom">
                                <div class="progress-bar six-sec-ease-in-out" data-bg-image="images/progress-4.jpg" role="progressbar" data-transitiongoal="65"> </div>
                            </div>
                            <h5 class="font-size-16">Spouse Consultency</h5>
                            <span>65%</span>
                        </div>
                        <!-- Single Skill -->
                        <div class="progressbar-wrapper">
                            <div class="progress vertical bottom">
                                <div class="progress-bar six-sec-ease-in-out" data-bg-image="images/progress-5.jpg" role="progressbar" data-transitiongoal="55"> </div>
                            </div>
                            <h5 class="font-size-16">Student Loan</h5>
                            <span>55%</span>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- Skill Part End -->

<!-- Team Part Start -->
<section class="team-part section-p">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <div class="section-head">
                    <h2>Our Consultant</h2>
                    <p>Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard unknown printer took a quis nostrud exercitatliquip.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <img src="images\team-1.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Main Consultant</p>
                            </div>
                        </div>
                    </div>
                    <div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <img src="images\team-2.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Senior Consultant</p>
                            </div>
                        </div>
                    </div>
                    <div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 offset-sm-3 col-lg-4 offset-lg-0">
                <div class="team-item">
                    <div class="team-img">
                        <img src="images\team-3.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Consultant for Student</p>
                            </div>
                        </div>
                    </div>
                    <div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Team Part End -->
<!-- Experience  Part Start -->
<section class="experience-part section-p">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <div class="section-head-2">
                    <h2>20 Years Of Experience In <span class="white">Various Cases</span></h2>
                    <p class="white">Quis nostrud exercitation ullamco laboris nisi ut alitldft quip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                    <a href="contact.html" class="btn-1">Read More</a>
                </div>
            </div>
            <div class="col-md-5 text-center text-lg-left">
                <div class="video_popup_two">
                    <div class="video-pop-inner">
                            <%--<a class="video-btn venobox pop-up" data-autoplay="true" data-vbtype="video" href="https://youtu.be/ROqCf1eWNFM"> <i class="fa fa-play" aria-hidden="true"></i></a>--%>
                            <a class="video-btn venobox pop-up" data-autoplay="true" data-vbtype="video" href="https://www.youtube.com/watch?v=nCxA293xgrw&feature=youtu.be"> <i class="fa fa-play" aria-hidden="true"></i></a>
                             <%-- <video class="video-preview" poster="https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/r-tPTIvHGjcujl71k/videoblocks-speech-bubble-flags-with-rotating-earth_sd7g1upbf_thumbnail-medium01.jpg" controls="" controlslist="nodownload" muted="1" loop="" autoplay=""><source src="videos/learngermans.mp4" type="video/mp4"></video>--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Experience  Part End -->




<%--<!-- Pricing table start -->
<section class="picing-table section-p">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
             <div class="section-head">
                <h2>Our Pricing</h2>
                <p>Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard unknown printer took a quis nostrud exercitatliquip.</p>
            </div>
        </div>
    </div><!-- Row end -->
    <div class="row">
        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>free</h6>
                <div class="table_price">
                    <span class="t-price">$100</span>
                    <span class="duration">Yearly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>STARTER</h6>
                <div class="table_price">
                    <span class="t-price">$99</span>
                    <span class="duration">Monthly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>BUSINESS</h6>
                <div class="table_price">
                    <span class="t-price">$50</span>
                    <span class="duration">Monthly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>ULTIMATE</h6>
                <div class="table_price">
                    <span class="t-price">$55</span>
                    <span class="duration">Yearly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

    </div> <!-- Row end -->
</div> <!--Container end -->
</section>
<!-- Pricing table end -->--%>



<!-- Twiter Feed  Part Start -->
<section class="twitter-feed-part">
    <div class="container">
        <div class="row">
            <div class="twitter-feed-box">
                <div class="row no-gutters d-flex align-items-center">
                    <div class="col-lg-1 col-md-3 col-sm-3 col-4">
                        <div class="p-relative">
                            <div class="twitter-icon"> <i class="fa fa-twitter"></i></div>
                        </div>
                    </div>
                    <div class="col-lg-10 col-md-7 col-sm-7 col-8 text-left">
                        <div class="swiper-container twitter-feed-slider" data-swiper-config='{"loop": true, "effect": "slide","speed": 800,"autoplay": 5000,"paginationClickable":true,"nextButton":".swiper-button-next","prevButton":".swiper-button-prev"}'>
                            <!-- Additional required wrapper -->
                            <div class="swiper-wrapper">
                                <!-- Slides -->
                                <div class="swiper-slide">
                                    <h5>Lorem Ipsum is simply dummy text of the printing and type setting industry has been the industry's.</h5>
                                </div>
                                <!-- Slides -->
                                <div class="swiper-slide">
                                    <h5>Lorem Ipsum is simply dummy text of the printing and type setting industry has been the industry's.</h5>
                                </div>
                                <!-- Slides -->
                                <div class="swiper-slide">
                                    <h5>Lorem Ipsum is simply dummy text of the printing and type setting industry has been the industry's.</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-2 d-none d-sm-inline-block">
                        <!-- If we need navigation buttons -->
                        <div class="twitter-sldier-button">
                            <div class="swiper-button-prev">
                                <i class="fa fa-angle-left"></i>
                            </div>
                            <div class="swiper-button-next">
                                <i class="fa fa-angle-right"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Twiter Feed  Part End -->

</asp:Content>

