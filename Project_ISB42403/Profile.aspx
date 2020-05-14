<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Project_ISB42403.Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .covidnew {
            background-color: white;
            padding: 10px;
            width: max-content;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- ======= Hero Section ======= -->
    <section id="hero" class="d-flex align-items-center">

        <div class="container-fluid" data-aos="fade-up">
            <div class="row justify-content-center">
                <div class="col-xl-5 col-lg-6 pt-3 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center">
                    <h1 class="text-danger covidnew">Covid News Team</h1>
                    <h2 class="covidnew text-dark">Let's spread awarness around the world!</h2>
                </div>
                <div class="col-xl-4 col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="150">
                    <img src="assets/images/about/covid.png" class="img-fluid animated" alt="">
                </div>
            </div>
        </div>

    </section>
    <!-- End Hero -->


    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials section-bg">
        <div class="container" data-aos="fade-up">

            <div class="section-title">

                <h2>About Us</h2>

                <div class="row">
                    <div class="col-md-12 text-justify">
                        <p>
                            <b>Hi everyone!</b>
                            <b class="text-danger">Covid-19</b> has spreading worldwide, and it worried us. So, we take this advantage in project assessment for our subject, 
                            <i class="text-primary">Web Application Development (ISB42403)</i>, to build web application that going to help people to be more aware with situation right now. 
                            We are doing our best on spreading awareness for everyone. <b>Let's fight this together!</b>

                        </p>
                        <br />
                        <br />
                    </div>
                    <div class="col-md-6 text-center">
                        <img src="assets/images/about/teampro.png" class="img-fluid" alt="">
                    </div>
                    <div class="col-md-6 text-center">
                        <img src="assets/images/about/usteam.png" class="img-fluid" alt="">
                    </div>
                </div>
            </div>

            <br />
            <br />
            <hr />
            <br />
            <br />

            <div class="section-title">
                <h2>Meet Our Team</h2>
            </div>

            <div class="owl-carousel testimonials-carousel">

                <div class="testimonial-item">
                    <p>
                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>

                        Take care everyone! Plesae <b>#stayhome #stayhome</b> ! Always put on your mask when you go out, and washes your hand frequently. 
                        Alwyas keep our social distancing, and don't go out if not important. <b>Let's together we fight this! We can do it!</b>

                        <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                    </p>
                    <img src="assets/images/team/hamzahs.jpg" class="testimonial-img" alt="Hamzah">
                    <h3>Muhammad Hamzah Bin Mohd Jamal</h3>
                    <h4>Programmer &hearts; (52213220108)</h4>
                </div>

                <div class="testimonial-item">
                    <p>
                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                        Now it's time for the rest of us to do our bit to <b>stop the uncontrolled spread of this damned virus!</b> Good luck to everyone, 
                        best thing to do is to stay at home. <b>#wearyourmask #socialdistancing #stayathome #staysafe</b>
                        <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                    </p>
                    <img src="assets/images/team/soya.jpg" class="testimonial-img" alt="Sooya">
                    <h3>Nur Aisyah Binti Mohamad Ihsan</h3>
                    <h4>Programmer &hearts; (52213220001)</h4>
                </div>

                <div class="testimonial-item">
                    <p>
                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                        <b>Be positive</b> and <b>stop negative thinking</b> and the key to stop negative thoughts in this hour of crisis of COVID-19, is to <b>spread your love and positive energy</b> in every direction for the well-being of the whole humanity
                        <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                    </p>
                    <img src="assets/images/team/hasya.jpg" class="testimonial-img" alt="Hasya">
                    <h3>Hasyahaziqa Binti Abulae's</h3>
                    <h4>Programmer &hearts; (52213220086)</h4>
                </div>
            </div>

            <br />
            <br />
            <hr />
            <br />
            <br />

            <div class="section-title">
                <h2>Our College!</h2>
                <p>
                    We are from <b>Universiti Kuala Lumpur - Malaysian Institute of Information Technology (UniKL MIIT)</b>, which is located beside Quill City Mall Kuala Lumpur.
                    We are pursuing our degree in <b>Bachelor of Information Technology (Hons.) in Software Engineering</b>.
                </p>
            </div>

            <div class="row">

                <div class="col-md-6">
                    <img style="width: 100%" src="assets/images/logo/unikl.png" alt="unikl">
                </div>
                <div class="col-md-6">
                    <img style="width: 100%" src="assets/images/logo/miit.jpg" alt="unikl">
                </div>

            </div>



        </div>
    </section>
    <!-- End Testimonials Section -->


</asp:Content>
