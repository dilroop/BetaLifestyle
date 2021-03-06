﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Beta.Master" AutoEventWireup="true" CodeBehind="PayPalProcess.aspx.cs" Inherits="BetaLifeStyle.Private.PayPalProcess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-sm-12 col-md-9">
            <div class="panel panel-default">
                <div class="panel-heading">Checking Payment</div>
                <div class="panel-body">
                    <asp:Label runat="server" ID="paymentlbl" CssClass="h6" Text="We are verifiing payment, Please Wait "></asp:Label>

                    <br/>
                    <div class="center-block" runat="server" id="paymenticon">
                        <img src="../icons/check.svg" style="width:200px;height:200px;"/>
                        <p><span style="font-size:20px;color:#41AD49">Payment Successfull</span></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
