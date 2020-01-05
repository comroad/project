<%@ Control Inherits="Cms.Entities.LayoutBase" %>

<header>
    <div class="container">
        <asp:Panel runat="server" ID="plcHeader"></asp:Panel>
    </div>
</header>

<div class="main">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <asp:Panel runat="server" ID="plcMain01"></asp:Panel>
            </div>
            <div class="col-sm-3">
                <asp:Panel runat="server" ID="plcMain02"></asp:Panel>
            </div>
            <div class="col-sm-3">
                <asp:Panel runat="server" ID="plcMain03"></asp:Panel>
            </div>                        
        </div> 
    </div>
</div>

<div class="main-media">
    <div class="container">
        <asp:Panel runat="server" ID="plcMain04"></asp:Panel>
    </div>
</div>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-8"><asp:Panel runat="server" ID="plcFooter01"></asp:Panel></div>
            <div class="col-sm-4"><asp:Panel runat="server" ID="plcFooter02"></asp:Panel></div>            
        </div>
    </div>
    <div class="copy">
        <div class="container">
            <asp:Panel runat="server" ID="plcFooter04"></asp:Panel>
        </div>
    </div>
</footer>