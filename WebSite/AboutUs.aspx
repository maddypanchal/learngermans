﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <!-- BreadCrumb Part Start -->
    <section class="breadcrumb-part">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <div class="breadcrumb-title">
                        <h1>About Us</h1>
                    </div>
                </div>
            </div>
            <div class="breadcrumb-link">
                <ul class="flat-list">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About Us</a></li>
                </ul>
            </div>
        </div>
    </section>
    <!-- BreadCrumb Part End -->
    <!-- About-4 Part Start -->
    <div class="about-4-part section-p-2">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 text-center">
                    <div class="section-head">
                        <h2>Wellcome to About Us</h2>
                        <p>Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard unknown printer took a quis nostrud exercitatliquip.</p>
                    </div>
                </div>

                <div class="col-md-8 col-xl-6">
                    <div class="about-4-img">
                        <img src="images\about-4.png" alt="">
                    </div>
                </div>
               
                <div class="col-md-8 col-xl-6">
                    <div class="about-4-des">
                        <div id="accordion-4" class="about-4-accodian">
                            <div class="accodian-4-item active">
                                <div class="accodian-4-head" data-toggle="collapse" data-target="#collapse-4-Two">
                                    <h5 class="bold">High Quality Performanceyears.</h5>
                                </div>
                                <div id="collapse-4-Two" class="accodian-4-result collapse show" data-parent="#accordion-4">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                </div>
                            </div>
                            <div class="accodian-4-item">
                                <div class="accodian-4-head" data-toggle="collapse" data-target="#collapse-4-One">
                                    <h5 class="bold">We are served since 93 years to our clients with trust and we are happy.</h5>
                                </div>
                                <div id="collapse-4-One" class="accodian-4-result collapse" data-parent="#accordion-4">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                </div>
                            </div>
                            
                            <div class="accodian-4-item">
                                <div class="accodian-4-head" data-toggle="collapse" data-target="#collapse-4-three">
                                    <h5 class="bold">Experience the beeWe try to make the world a secure place to live</h5>
                                </div>
                                <div id="collapse-4-three" class="accodian-4-result collapse" data-parent="#accordion-4">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                </div>
                            </div>
                            <div class="accodian-4-item">
                                <div class="accodian-4-head" data-toggle="collapse" data-target="#collapse-4-four">
                                    <h5 class="bold">Talk to one of our consultant today! </h5>
                                </div>
                                <div id="collapse-4-four" class="accodian-4-result collapse" data-parent="#accordion-4">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                 
            </div>
        </div>
    </div>
    <!-- About-4 Part End -->
    
    <!-- Team-2 Part Start -->
    <section class="team-2-part section-p">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <div class="section-head-3-1">
                        <h2>Our Expert <span>Consultant</span></h2>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humourh.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="swiper-container team-3-slider" data-swiper-config='{"loop": true, "effect": "slide", "speed": 800, "autoplay": 5000, "paginationClickable": true,"slidesPerView" : 3 ,"spaceBetween": 30,"breakpoints": { "5000": { "slidesPerView": 3},"1200": { "slidesPerView": 3 },"575": { "slidesPerView": 1}, "991": { "slidesPerView": 2, "spaceBetween": 30}}}'>
                        <!-- Additional required wrapper -->
                        <div class="swiper-wrapper">
                            <!-- Single Exprt Slider  -->
                            <div class="swiper-slide">
                                <div class="team-2-item text-center">
                                    <div class="team-2-img">
                                        <img src="images\team-2-1.jpeg" alt="">
                                        <div class="team-2-social">
                                            <ul>
                                                <li><a href="#"><i class='fa fa-facebook'></i></a></li>
                                                <li><a href="#"><i class='fa fa-twitter'></i></a></li>
                                                <li><a href="#"><i class='fa fa-instagram'></i></a></li>
                                                <li><a href="#"><i class='fa fa-linkedin'></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="team-2-des">
                                        <h4>Jack Simmons</h4>
                                        <p>Medical Malpractice</p>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Exprt Slider  -->
                            <div class="swiper-slide">
                                <div class="team-2-item text-center">
                                    <div class="team-2-img">
                                        <img src="images\team-2-2.jpeg" alt="">
                                        <div class="team-2-social">
                                            <ul>
                                                <li><a href="#"><i class='fa fa-facebook'></i></a></li>
                                                <li><a href="#"><i class='fa fa-twitter'></i></a></li>
                                                <li><a href="#"><i class='fa fa-instagram'></i></a></li>
                                                <li><a href="#"><i class='fa fa-linkedin'></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="team-2-des">
                                        <h4>Michael Linden</h4>
                                        <p>Medical Malpractice</p>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Exprt Slider  -->
                            <div class="swiper-slide">
                                <div class="team-2-item text-center">
                                    <div class="team-2-img">
                                        <img src="images\team-2-3.jpeg" alt="">
                                        <div class="team-2-social">
                                            <ul>
                                                <li><a href="#"><i class='fa fa-facebook'></i></a></li>
                                                <li><a href="#"><i class='fa fa-twitter'></i></a></li>
                                                <li><a href="#"><i class='fa fa-instagram'></i></a></li>
                                                <li><a href="#"><i class='fa fa-linkedin'></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="team-2-des">
                                        <h4>ASP SAJAL</h4>
                                        <p>Medical Malpractice</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- If we need pagination -->
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Team-2 Part End -->
  
 

</asp:Content>

