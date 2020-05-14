<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HealthAdvisory.aspx.cs" Inherits="Project_ISB42403.HealthAdvisory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 500px;
            height: 333px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- ======= Features Section ======= -->
    <section id="features" class="features">

        <div class="section-title">
            <h2>Health Advisory</h2>
            <p></p>
        </div>

        <div class="container" data-aos="fade-up">
            <div class="image col-lg-16 order-1 order-lg-2 " data-aos="zoom-in" data-aos-delay="100">

                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/seA1wbXUQTs?rel=0"></iframe>
                </div>
            </div>
            &nbsp;&nbsp;&nbsp;&nbsp;<p>Original Source :<a href="https://www.youtube.com/watch?v=seA1wbXUQTs/"> Video</a></p>

            <div class="container" data-aos="fade-up">
                <br />
                <br />
                <div class="section-title">
                    <h2>COVID-19: What you can do right now to stay safe</h2>
                    <p>In the face of increasingly widespread fears of a COVID-19 pandemic, what concrete steps can a person take right now to prevent the infection? </p>

                    <br />

                    <p>On that note, I would like to share with you 4 simple tips taken to stay safe and healthy through this global pandemic and beyond. Check them out below:</p>
                    <br />
                    <p><b>1. Buffer Zone vs Living Zone</b> - Dividing your home into a “Buffer Zone” and a “Living Zone” can help lower the risk of bringing the virus into your house. Simply, the Buffer Zone is the area between the entrance and the living space (ex. entrance hall), and the Living Zone is the area you eat and live in (ex. dining room, bedroom).</p>
                    <br />
                    <p><b>2. Choose to slow the spread</b> - With the combination of frequent hand washing and physical distancing, wearing a face mask can help to slow the spreading of the virus. Such as wearing face mask, wash hands and keep social dstance 1 Meter</p>
                    <br />
                    <p><b>3. Let's get Physical</b> - Binging on your favourite tv show for uninterrupted hours accompanied by your delicious vice of choice can be glorious. But because we’re probably in this pandemic for the long-haul, don’t forget to get up and move around once in awhile to maintain your health. </p>
                    <br />
                    <p><b>4. Eat More Vegies </b>- Get on the healthy diet train by eating more veggies and less animal products. try swapping out your meat with some vegetables and legumes, and kickstart that plant-based diet for yourself and our planet </p>
                </div>
            </div>
        </div>

        <hr />
        <br />
        <br />

        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>What if you have flu-like symptoms?</h2>
                <p>What happens if you start experiencing flu-like symptoms despite your best attempts to stay healthy?</p>
            </div>

            <div class="row">
                <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column align-items-lg-center">
                    <div class="icon-box mt-5 mt-lg-0" data-aos="fade-up" data-aos-delay="100">
                        <i class="bx bx-shield"></i>
                        <p>Cough or sneeze into your elbow or use a tissue, then dispose of the tissue immediately and clean your hands.</p>
                    </div>
                    <div class="icon-box mt-5" data-aos="fade-up" data-aos-delay="200">
                        <i class="bx bx-shield"></i>
                        <p>If you feel unwell, stay home and call your doctor or a local health professional.</p>

                    </div>
                    <div class="icon-box mt-5" data-aos="fade-up" data-aos-delay="300">
                        <i class="bx bx-shield"></i>
                        <p>If you develop shortness of breath, call your doctor and seek care immediately</p>

                    </div>
                    <div class="icon-box mt-5" data-aos="fade-up" data-aos-delay="400">
                        <i class="bx bx-shield"></i>

                        <p>If you are sick: Stay home, eat and sleep separately from others in the house, and use different utensils and cutlery.</p>
                    </div>
                </div>
                <div class="image col-lg-6 order-1 order-lg-2 " data-aos="zoom-in" data-aos-delay="100">

                    <img alt="" class="auto-style2" src="Images/flu2.jpg" />
                </div>
            </div>

        </div>
    </section>
    <!-- End Features Section -->

    <section id="video" class="video">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>What should you do with Coronovairus?</h2>

            </div>

            <div class="container" data-aos="fade-up">
                <div class="image col-lg-16 order-1 order-lg-2 " data-aos="zoom-in" data-aos-delay="100">

                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/BtN-goy9VOY?rel=0"></iframe>
                    </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;<p>Original Source :<a href="https://www.youtube.com/watch?v=BtN-goy9VOY"> Video</a></p>
                </div>
            </div>
        </div>
    </section>

    <!-- ======= Frequently Asked Questions Section ======= -->
    <section id="faq" class="faq">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>Frequently Asked Questions</h2>

            </div>

            <div class="faq-list">
                <ul>
                    <li data-aos="fade-up" data-aos-delay="100">
                        <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" class="collapse" href="#faq-list-1">What temperature that kill the virus cause COVID-19? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                        <div id="faq-list-1" class="collapse show" data-parent=".faq-list">
                            <p>
                                Generally coronaviruses survive for shorter periods at higher temperatures and higher humidity than in cooler or dryer environments. However, we don’t have direct data for this virus, nor do we have direct data for a temperature-based cutoff for inactivation at this point. The necessary temperature would also be based on the materials of the surface, the environment, etc. .
                            </p>
                        </div>
                    </li>

                    <li data-aos="fade-up" data-aos-delay="200">
                        <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-2" class="collapsed">Can mosquito or tick can spread the COVID-19? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                        <div id="faq-list-2" class="collapse" data-parent=".faq-list">
                            <p>
                                At this time, CDC has no data to suggest that this new coronavirus or other similar coronaviruses are spread by mosquitoes or ticks. The main way that COVID-19 spreads is from person to person.
                            </p>
                        </div>
                    </li>

                    <li data-aos="fade-up" data-aos-delay="300">
                        <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-3" class="collapsed">Can someone who has been quarantined for COVID-19 spread the illness? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                        <div id="faq-list-3" class="collapse" data-parent=".faq-list">
                            <p>
                                Quarantine means separating a person or group of people who have been exposed to a contagious disease but have not developed illness (symptoms) from others who have not been exposed, in order to prevent the possible spread of that disease. Quarantine is usually established for the incubation period of the communicable disease, which is the span of time during which people have developed illness after exposure. For COVID-19, the period of quarantine is 14 days from the last date of exposure because the incubation period for this virus is 2 to 14 days. Someone who has been released from COVID-19 quarantine is not considered a risk for spreading the virus to others because they have not developed illness during the incubation period.
                            </p>
                        </div>
                    </li>

                    <li data-aos="fade-up" data-aos-delay="400">
                        <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-4" class="collapsed">Can the virus that causeCOVID-19 be spread through food, including restaurant take out, refrigated, or package frozen food? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                        <div id="faq-list-4" class="collapse" data-parent=".faq-list">
                            <p>
                                Coronaviruses are generally thought to be spread from person to person through respiratory droplets. Currently, there is no evidence to support transmission of COVID-19 associated with food. Before preparing or eating food it is important to always wash your hands with soap and water for at least 20 seconds for general food safety. Throughout the day use a tissue to cover your coughing or sneezing, and wash your hands after blowing your nose, coughing or sneezing, or going to the bathroom.

                    It may be possible that a person can get COVID-19 by touching a surface or object, like a packaging container, that has the virus on it and then touching their own mouth, nose, or possibly their eyes, but this is not thought to be the main way the virus spreads.

                    In general, because of poor survivability of these coronaviruses on surfaces, there is likely very low risk of spread from food products or packaging.
                            </p>
                        </div>
                    </li>

                    <li data-aos="fade-up" data-aos-delay="500">
                        <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-5" class="collapsed">What is the risk of my child becoming sick with COVID-19?  <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                        <div id="faq-list-5" class="collapse" data-parent=".faq-list">
                            <p>
                                Based on available evidence, children do not appear to be at higher risk for COVID-19 than adults. While some children and infants have been sick with COVID-19, adults make up most of the known cases to date
                            </p>
                        </div>
                    </li>

                </ul>
            </div>

        </div>
    </section>
    <!-- End Frequently Asked Questions Section -->










</asp:Content>
