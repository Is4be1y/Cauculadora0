<%@ Page Title="YOO" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cauculadora0._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container text-center">
        <div class="row">
            <div class="col">

                <div class="text-bg-dark mb-3" style="max-width: 35rem;" >
                    <div class="card-header">Yoo_Zaza</div>
                     <div class="card-body">
                        <h5 class="card-title">Calculadora simples</h5>
                        <p class="card-text">*Calcule dois números com as 4 operações básicas da matemática*</p>
                        <div class="input-group mb-3">
                            <div class="input-group-text">
                                <input class="form-check-input mt-0" type="checkbox" value="" aria-label="Checkbox for following text input">
                            </div>
                            <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                        </div>
                        </br>
                        <div class="input-group mb-3">
                            <div class="input-group-text">
                                <input class="form-check-input mt-0" type="checkbox" value="" aria-label="Checkbox for following text input">
                            </div>
                            <asp:TextBox runat="server" ID="txtN2" class="form-control" aria-label="Text input with checkbox" aria-describedby="inputGroup-sizing-lg" />

                        </div>
                        <asp:Button Text="Somar" runat="server" class="btn btn-danger" ID="btnSomar" onClick="btnSomar_Click" />

                        <asp:Button Text="Subtrair" runat="server" class="btn btn-info" ID="btnSub" onClick="btnSub_Click"/>
                
                        <asp:Button Text="Multiplicar" runat="server" class="btn btn-success" ID="btnMult" onClick="btnMult_Click"/>

                        <asp:Button Text="Dividir" runat="server" class="btn btn-warning" ID="btnDiv" onClick="btnDiv_Click"/>

                    </div>
                    <label>RESULTADO: </label>
                    <asp:Label ID="lblResultado" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
