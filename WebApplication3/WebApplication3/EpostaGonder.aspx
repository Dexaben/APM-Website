<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EpostaGonder.aspx.cs" Inherits="WebApplication3.EpostaGonder" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Asteroid Project Manager</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
    <!-- Third party plugin CSS-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css" rel="stylesheet" />
  
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link href="Content/css/styles.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            width: 308px;
        }
        .auto-style5 {
            width: 49px;
        }
        .auto-style6 {
     
            height: 11px;
            width: 448px;
        }
        .auto-style7 {
            width: 448px;
        }
        .auto-style12 {
            width: 448px;
            height: 60px;
        }
        .auto-style13 {
            width: 49px;
            height: 60px;
        }
        .auto-style14 {
            width: 308px;
            height: 60px;
        }
        .auto-style15 {
            height: 60px;
        }
        .auto-style16 {
                   text-align:center;
            width: 448px;
            height: 147px;
        }
        .auto-style17 {
            vertical-align:text-top;
            width: 49px;
            height: 147px;
        }
        .auto-style18 {
            width: 308px;
            height: 147px;
        }
        .auto-style20 {
          
            height: 30px;
            width: 448px;
        }
        .auto-style21 {
            height: 30px;
            width: 49px;
        }
        .auto-style22 {
            height: 30px;
            width: 308px;
        }
        .auto-style23 {
            height: 30px;
        }
        .auto-style24 {
            width: 448px;
            height: 49px;
        }
        .auto-style25 {
            width: 49px;
            height: 49px;
        }
        .auto-style26 {
             text-align:center;
            width: 308px;
            height: 49px;
        }
        .auto-style27 {
            height: 49px;
        }
        .auto-style28 {
            width: 207px;
            height: 80px;
        }
        .auto-style29 {
            text-align: center;
            height: 11px;
            width: 49px;
        }

        .auto-style30 {
            text-align: center;
            height: 11px;
            width: 308px;
        }
        .auto-style31 {
            height: 11px;
        }
    </style>
</head>
<body id="page-top">
    <form id="form1" runat="server">
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
        <div class="container">
            <div>
                 <i class="fas fa-home" style="color:#999999"></i>
            <asp:Button ID="Button1" class="navbar-brand js-scroll-trigger" runat="server" OnClick="AnaSayfayaDon_Click" Text="Ana Sayfa" Width="115px" ForeColor="#999999" Height="54px" BorderColor="White" BorderStyle="None" Font-Size="Larger"/> 
            </div>
           
        </div>
    </nav>  

    <header>
           <div class="overlay"></div>
                <video autoplay muted loop id="myVideo">
                <source src="/Content/assets/vid/apm.mp4" runat="server" type="video/mp4">
            </video>
           <div class="container h-100">
            <div class="d-flex h-100">
                <table class="w-100">
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21">
                    </td>
                <td class="auto-style22">
                     <a class="nav-link js-scroll-trigger" style="color: #666666"><i class="fas fa fa-envelope"></i>&nbsp<asp:Label ID="Label1" runat="server" Text="Versiyon Talebi"></asp:Label>
                     </a>
                &nbsp;</td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style6">                   
                    &nbsp;</td>
                <td class="auto-style29" style="text-align:center; color:aliceblue; font-family:'Aero Matics'; font-size:large">
                    <asp:Label ID="Label2" runat="server" Text="Kurum"></asp:Label>
                    </td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox3" runat="server" Width="357px"></asp:TextBox>
                </td>
                <td class="auto-style31">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">                   
                </td>
                <td class="auto-style29" style="text-align:center; color:aliceblue; font-family:'Aero Matics'; font-size:large">
                    Email</td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox1" runat="server" Width="357px"></asp:TextBox>
                </td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style16">        <img src="/Content/assets/img/asteroidstudiosPNG.png" runat="server" alt="" class="auto-style28"/>
                   <p style="color:white; font-family:'Aero Matics'; font-size:xx-large">Asteroid Project Manager</p>  
                     <p style="color:lightgrey; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; ">Proje Yönetim & Analizi</p>
                </td>
                <td class="auto-style17" style="text-align:unset; color:aliceblue; font-family:'Aero Matics'; font-size:large">
                    Mesaj</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server" Height="200px" TextMode="MultiLine" Width="359px" style="resize:none"></asp:TextBox>
                </td>
                <td> 
                       </td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25">
                    </td>
                <td class="auto-style26">
                  
                         <i class="fas fa-paper-plane " style="color:white;"></i>
                            <asp:Button ID="Button2" runat="server" Text="Gönder" Width="63px" BorderColor="Black" BorderStyle="None" Font-Bold="True" Font-Italic="True" Font-Names="Aero Matics" ForeColor="#333333" OnClick="epostaGonder_Click"/>
                  
                     </td>
                <td class="auto-style27">  </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    
                    &nbsp;</td>
                <td>
                  
                  
                </td>
            </tr>
        </table>
                </div>
               </div>
    </header>
    
    <!-- About-->
      
        
        &nbsp;</form>
        </body>
    </html>