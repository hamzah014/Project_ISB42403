<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project_ISB42403.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            height: 333px;
        }

        .newStyle1 {
            text-align: center;
        }

        .auto-style4 {
            width: 1000px;
            height: 667px;
        }

        .jumbotron {
            margin-bottom: 0;
            position: relative;
        }

        .parallax {
            /* Set a specific height */
            height: 560px;
            /* Create the parallax scrolling effect */
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
        }

            /* Paragraph for Parallax Section */
            .parallax p {
                font-size: 24px;
                color: #f5f5f5;
                text-align: center;
                line-height: 60px;
            }

            /* Heading for Parallax Section */
            .parallax h1 {
                text-transform: uppercase;
                color: rgb(255, 255, 255);
                font-size: 60px;
                text-align: center;
                padding-top: 60px;
                line-height: 100px;
            }

        #parallax-static {
            background-image: url("Images/banner%20covid.PNG");
        }

        #parallax-slightly-moving {
            background-image: url("Images/banner%20covid.PNG");
        }

            #parallax-slightly-moving::after {
                /* Display and position the pseudo-element */
                content: " ";
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                /* Move the pseudo-element back away from the camera,
           * then scale it back up to fill the viewport.
           * Because the pseudo-element is further away, it appears to move more slowly, like in real life. */
                transform: translateZ(-1px) scale(1.5);
                /* Force the background image to fill the whole element. */
                background-size: 100%;
                /* Keep the image from overlapping sibling elements. */
                z-index: -1;
            }

        .auto-style5 {
            width: 1143px;
            height: 670px;
        }
    </style>

    <div class="jumbotron parallax" id="parallax-static">
        <h1 class="display-3">Welcome to the COVID News</h1>
        <p class="lead">Get the latest Covid News information with focus on daily cases and world news. Visit our website to find out more the current outbreak in the covid news, COVID-19 | News and Statistic in the world</p>
        <p class="lead">
            <a class="btn btn-info btn-lg btn-md" href="Information.aspx" role="button">More Info</a>
        </p>
    </div>

    <section id="about" class="about">
        <div class="container">

            <div class="row">
                <div class="col-lg-6 order-1 order-lg-2" data-aos="zoom-in" data-aos-delay="150">
                    <img alt="" class="auto-style1" src="Images/map.jpg" />
                </div>
                <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content" data-aos="fade-right">
                    <h3>Coronavirus Infection Disease (COVID 19)</h3>
                    <p class="font-italic">
                        Most people who fall sick with COVID-19 will experience mild to moderate symptoms and recover without special treatment.
                    </p>
                    <ul>
                        <li><i class="icofont-check-circled"></i>The virus that causes COVID-19 is mainly transmitted through droplets generated when an infected person coughs, sneezes, or exhales. These droplets are too heavy to hang in the air, and quickly fall on floors or surfaces</li>
                        <li><i class="icofont-check-circled"></i>You can be infected by breathing in the virus if you are within close proximity of someone who has COVID-19, or by touching a contaminated surface and then your eyes, nose or mouth.</li>
                    </ul>

                </div>
            </div>

        </div>
    </section>
    <!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
        <div class="container">

            <div class="row counters">

                <div class="col-lg-4 col-6 text-center">
                    <span data-toggle="counter-up">4,243,626</span>
                    <p>Corona Virus Cases</p>
                </div>

                <div class="col-lg-4 col-6 text-center">
                    <span data-toggle="counter-up">286,563</span>
                    <p>Death</p>
                </div>

                <div class="col-lg-4 col-6 text-center">
                    <span data-toggle="counter-up">1,521,397</span>
                    <p>Recovered</p>
                </div>

            </div>

        </div>
    </section>


    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>Coronavirus Around The World</h2>
            </div>

            <div class="row">
                <div class="col-lg-12">
                    <img alt="" class="" src="Images/map%202.gif" style="width:100%;" />
                </div>
                <div class="col-lg-12 d-flex flex-column align-items-lg-center">
                    <p class="newStyle1">Original Source :<a href="https://covid19.rs/homepage-english/"> Map</a></p>
                </div>
            </div>
        </div>

    </section>
    <!-- End Features Section -->

    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>Prevention Corona Disease</h2>
                <p>Protect yourself and others around you by knowing the facts and taking appropriate precautions. Follow advice provided by your local public health agency.</p>
            </div>

            <div class="row">
                <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column align-items-lg-center">
                    <div class="icon-box mt-5 mt-lg-0" data-aos="fade-up" data-aos-delay="100">
                        <i class="bx bx-shield"></i>

                        <p>Clean your hands often. Use soap and water, or an alcohol-based hand rub.</p>
                    </div>
                    <div class="icon-box mt-5" data-aos="fade-up" data-aos-delay="200">
                        <i class="bx bx-shield"></i>

                        <p>Maintain a safe distance from anyone who is coughing or sneezing.</p>
                    </div>

                    <div class="icon-box mt-5" data-aos="fade-up" data-aos-delay="400">
                        <i class="bx bx-shield"></i>

                        <p>Cover your nose and mouth with your bent elbow or a tissue when you cough or sneeze.</p>
                    </div>


                    <div class="icon-box mt-5" data-aos="fade-up" data-aos-delay="400">
                        <i class="bx bx-shield"></i>

                        <p>If you have a fever, cough and difficulty breathing, seek medical attention. Call in advance</p>
                    </div>
                </div>
                <div class="image col-lg-6 order-1 order-lg-2 " data-aos="zoom-in" data-aos-delay="100">
                    <img alt="" class="auto-style4" src="image1.png" />
                    <img alt="" class="auto-style1" src="Images/image1.png" />
                </div>
            </div>
        </div>

    </section>
    <!-- End Features Section -->





</asp:Content>
