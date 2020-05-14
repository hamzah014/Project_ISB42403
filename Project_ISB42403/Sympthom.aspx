<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sympthom.aspx.cs" Inherits="Project_ISB42403.Sympthom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .labelform {
            font-weight: 600;
            font-size: 20px;
        }

        .btnstail{
            width:200px;
            font-size:20px;
        }

        .formsimtem {
            
            box-shadow: 0 0 30px rgba(214, 215, 216, 0.6);
            padding: 30px;
            background: #fff;
        
        }

        .advisearea{
            background-color:antiquewhite;
            padding:20px;
            width: max-content;
        }

        .textrisk {
            font-size:25px;
        }

    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact section-bg">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>Check Sympthoms</h2>
                <p>
                    <b>Welcome to Our Coronavirus Self-Checker</b><br />
                    If you are experiencing a life-threatening emergency, such as severe shortness of breath or high fever, call 911.
                    This self-checker is not a substitute for professional medical advice, diagnosis, or treatment
                    Always consult a medical professional for serious symptoms or emergencies
                </p>
            </div>

            <div class="row">
                <div class="col-lg-12">
                    <form class="formsimtem" runat="server">
                        <h4 class="text-danger">Let's Check Now!</h4>
                        <p><i>We are going to check your status by checking your sympthom and activity. The results will shown below.</i></p>
                        <div class="form-row">
                            <div class="col-md-12 form-group">
                                <label class="labelform">Do you have any symptoms of the following?</label>
                                <asp:CheckBoxList ID="CheckBoxList_symptom" runat="server">
                                    <asp:ListItem Value="Fever">Fever</asp:ListItem>
                                    <asp:ListItem>Dry Cough</asp:ListItem>
                                    <asp:ListItem>Breathing Difficulty</asp:ListItem>
                                </asp:CheckBoxList>
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labelform">Have you had close contact with someone diagnosed with COVID-19 or been notified that you may have been exposed to it?</label>
                                <asp:CheckBoxList ID="CheckBoxList_activity" runat="server">
                                    <asp:ListItem Value="Person under Investigation">Person under Investigation</asp:ListItem>
                                    <asp:ListItem>Close Contact</asp:ListItem>
                                </asp:CheckBoxList>
                            </div>
                        </div>
                        <div class="text-left">
                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="checksympthom" CssClass="btn btnstail btn-info" />
                            <hr />
                        </div>
                        <div class="mb-2 advisearea">
                            <asp:Label ID="lbltitleadvice" runat="server" Text=""></asp:Label>
                            <asp:Label ID="lblAdvisory" runat="server" Text=""></asp:Label>
                        </div>
                    </form>
                </div>
            </div>



        </div>
    </section>
    <!-- End Contact Section -->
</asp:Content>
