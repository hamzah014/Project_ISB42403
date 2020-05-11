<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information.aspx.cs" Inherits="Project_ISB42403.Information" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .boxmargin {
            margin: auto;
            width: 80%;
            background-color: aqua;
            height: 90%;
            border: 2px solid black !important;
        }

        .hideitem {
            display: none
        }

    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
        <div class="container" data-aos="fade-up">

            <form runat="server">

                <div class="section-title">
                    <h2>Statistic Information</h2>
                    <p></p>
                </div>

                <div class="row">

                    
                    <div class="col-md-4">
                        <h4>Month :</h4>
                        <asp:DropDownList runat="server" ID="dropdown_month" CssClass="form-control" AutoPostBack="true" onselectedindexchanged="monthchanges">
                            <asp:ListItem Value="March">March</asp:ListItem>
                            <asp:ListItem Value="April">April</asp:ListItem>
                        </asp:DropDownList>

                    </div>

                    <div class="col-md-4">
                        <h4>Day :</h4>
                        <asp:DropDownList runat="server" ID="dropdown_dayMac" CssClass="form-control">
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                        </asp:DropDownList>

                        
                        <asp:DropDownList runat="server" ID="dropdown_dayApril" CssClass="form-control hideitem" >
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                        </asp:DropDownList>


                    </div>

                    <div class="col-md-4">
                        <h4>Year :</h4>
                        <asp:TextBox runat="server" ID="txt_year" Text="2020" Enabled="false" CssClass="form-control"></asp:TextBox>

                    </div>

                    <div class="col-md-12">
                        <br />
                        <asp:Button runat="server" ID="btnSearch" OnClick="searchinfo" Text="Search" CssClass="btn btn-info btn-lg form-control" />

                    </div>

                    <asp:Label runat="server" ID="lblshow"></asp:Label>


                </div>

                <hr />

                <div class="row" runat="server" id="putherehtml">

                    <div class="col-lg-4 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                        <div class="boxmargin icon-box iconbox-blue ">
                            <h1 class="text-warning" data-toggle="counter-up">
                                <asp:Label runat="server" ID="lbl_newcases">1895</asp:Label>
                            </h1>
                            <p>Kes Baharu / New Cases</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                        <div class="boxmargin icon-box iconbox-blue ">
                            <h1 class="text-success" data-toggle="counter-up">
                                <asp:Label runat="server" ID="lblrecovered">1895</asp:Label>
                            </h1>
                            <p>Kes Sembuh Baharu / New Recovered Cases</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                        <div class="boxmargin icon-box iconbox-blue ">
                            <h1 class="text-danger" data-toggle="counter-up">
                                <asp:Label runat="server" ID="lbldeath">1895</asp:Label>
                            </h1>
                            <p>Kes Kematian Baharu / New Deaths Cases</p>
                        </div>
                    </div>

                </div>

            </form>
        </div>
    </section>
    <!-- End Services Section -->


</asp:Content>
