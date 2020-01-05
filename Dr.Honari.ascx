 <!--.header-top {-->
     <!--background-color: #484b52;-->
     <!--height: 40px;-->
 <!--}-->
 <!---->
 <!--.header-menu {-->
     <!--background-color: #282828;-->
     <!--height: 50px;-->
 <!--}-->
 <!---->
 <!--footer {-->
     <!--width: 100%;-->
     <!--background-color: #282828;-->
     <!--color: #eeeeee;-->
 <!--}-->
 <!---->
 <!--.about {-->
     <!--padding: 30px 0;-->
 <!--}-->
 <!---->
 <!--.comroad {-->
     <!--padding: 10px 0;-->
 <!--}-->
 <%@ Control Inherits="Cms.Entities.LayoutBase" %>
<header>
s    <div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <asp:Panel runat="server" ID="plcHeader01"></asp:Panel>
                </div>
                <div class="col-sm-6">
                    <asp:Panel runat="server" ID="plcHeader02"></asp:Panel>
                </div>
            </div>
        </div>
    </div>

    <div class="header-menu">
        <div class="container">
            <asp:Panel runat="server" ID="plcNavbar"></asp:Panel>
        </div>
    </div>
</header>

<div class="main">
    <div class="container">
        <div class="row edu">

            <div class="col-sm-12">
                <div class="col-md-4">
                    تحصیل در استرالیا
                     <asp:Panel runat="server" ID="plcEdu01"></asp:Panel>
                </div>
                <div class="col-md-4">اخذ پذیرش از دانشگاه و کالج ها
                     <asp:Panel runat="server" ID="plcEdu02"></asp:Panel>
                </div>
                <div class="col-md-4">مقاطع تحصیلی و دانشگاه های برتر
                     <asp:Panel runat="server" ID="plcEdu03"></asp:Panel>
                </div>

            </div>

        </div>
        <div class="service">
            <div class="col-md-4">
                اخبار
                 <asp:Panel runat="server" ID="plcService01"></asp:Panel>
            </div>
            <div class="col-md-4">خدمات
                 <asp:Panel runat="server" ID="plcService02"></asp:Panel>
            </div>
            <div class="col-md-4">دانشگاه های استرالیا
                 <asp:Panel runat="server" ID="plcService03"></asp:Panel>
            </div>
        </div>
        <div class="professor">
            <div class="col-md-6">
                 <asp:Panel runat="server" ID="plcProfessor01"></asp:Panel>
            </div>
            <div class="col-md-6">
                 <asp:Panel runat="server" ID="plcProfessor02"></asp:Panel>
            </div>
        </div>
    </div>
</div>

<footer>
    <div class="container">
        <div class="about">
            <div class="col-md-4">درباره موسسه
                 <asp:Panel runat="server" ID="plcAbout01"></asp:Panel>
            </div>
            <div class="col-md-4">آخرین نوشته ها
                 <asp:Panel runat="server" ID="plcAbout02"></asp:Panel>
            </div>
            <div class="col-md-4">
                <div id="social-networks">
                    شبکه های اجتماعی
                </div>
                <div id="contact-us">
                    <p>مشخصات تماس</p>
                    <p>موسسه اموزشي دكتر مرتضي هنري
                        بامجوز رسمی از وزارت علوم </p>
                    <p>02122437562</p>
                    <p>02122437561</p>
                    <p>02122400113</p>
                    <p>ادرس : تهران ،ميدان شهيد بهشتي ،خيابان دركه ،
                        كوچه 13 چنار ،كوچه بلال، پلاك 63</p>
                </div>
            </div>
        </div>
        <div class="comroad">
            <p>طراحی و توسعه کامرد 👌</p>
        </div>
    </div>
</footer>
