<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="WebApplication3.MailGonder" %>

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
</head>
<body id="page-top">
    <form id="form1" runat="server">
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
        <div class="container">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">Asteroid Project Manager</a><button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto my-2 my-lg-0">
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">Asteroid Project Manager Nedir?</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#services">Çözümlerimiz</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#portfolio">APP & CEO</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#contact">İletişim</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- Masthead-->
    <header>
        <div class="overlay"></div>
        <video autoplay="autoplay" muted="muted" loop="loop">
            <source src="/Content/assets/vid/apm.mp4" runat="server" type="video/mp4">
        </video>
        <div class="container h-100">
            <div class="d-flex h-100 text-center">
                <div class="w-100 text-white">
                    <br />
                    <br />
                    <img src="/Content/assets/img/asteroidstudiosPNG.png" runat="server" alt="" width="400" height="150"/>
                    <h1 class="display-3" style="font-family:Code">ASTEROID PROJECT MANAGER</h1>
                    <br />
                    <p class="lead mb-0" style="font-family:'Century Gothic'">Proje Yönetim & Analiz Uygulaması</p>
                </div>
            </div>
        </div>
    </header>
    <section class="my-5">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mx-auto">
                    <p>İster günlük işlerini takip etmek isteyen küçük bir şirket olun, ister büyük projeler yöneten bir şirket; Asteroid Project Manager'i iş ve projelerinizin takibinde kullanabilirsiniz.</p>
                    <p>Asteroid Project Manager APP <code>görev dağıtımı ve takibi, raporlama, takvim, durum çizelgesi </code>ve daha birçok özelliği ile proje yönetim ve takibini sağlamaktadır.</p>
                    <p>Asteroid Project Manager CEO <code>görev takibi, çalışan istatistikleri, çalışan yönetimi </code>ve daha birçok özelliği ile işletme yönetimi ve proje takibini sağlamaktadır.</p>

                </div>
            </div>
        </div>
    </section>
    <!-- About-->
    <section class="page-section bg-primary" id="about">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 text-center">
                    <h2 class="text-white mt-0">Proje yönetiminde sade ve kullanışlı çözüm!</h2>
                    <hr class="divider light my-4" />
                    <p class="text-white-50 mb-4">Çalışan ve yönetici çözümlerimiz sayesinde şirket içerisinde ki proje ve çalışan yönetimini sağlayın.</p>
                    <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Başlayalım!</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Services-->
    <section class="page-section" id="services">
        <div class="container">
            <h2 class="text-center mt-0">Çözümlerimiz</h2>
            <hr class="divider my-4" />
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="mt-5">
                        <i class="fas fa-4x fa-users text-primary mb-4"></i>
                        <h3 class="h4 mb-2">Yönetim ve Çalışan Uygulamaları</h3>
                        <p class="text-muted mb-0">Asteroid Project Manager programı iki farklı programdan oluşmaktadır. Yönetim ve çalışan programları entegre şekilde çalışmaktadır!</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="mt-5">
                        <i class="fas fa-4x fa-database text-primary mb-4"></i>
                        <h3 class="h4 mb-2">SQL Veritabanı</h3>
                        <p class="text-muted mb-0">Asteroid Project Manager programları SQL veritabanı ile veri alışverişi sağlamaktadır. Hızlı veritabanı entegrasyonu yapılabilir.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="mt-5">
                        <i class="fas fa-4x fa-window-maximize text-primary mb-4"></i>
                        <h3 class="h4 mb-2">Minimalist ve Kullanıcı Dostu</h3>
                        <p class="text-muted mb-0">Asteroid Project Manager programları, kullanımı sade ve kullanıcı dostu tasarlanmıştır. Hızlı öğrenilebilir ve proje takibine uygundur.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="mt-5">
                        <i class="fas fa-4x fa-building text-primary mb-4"></i>
                        <h3 class="h4 mb-2">Şirket Kapsamlı Çözüm</h3>
                        <p class="text-muted mb-0">Şirket kapsamında bütün çalışanların, projeler arası iletişimi sağlanmaktadır. Çalışanlar birbirlerinin ilerlemesini görebilir, birbirleri arasında görev dağılımı yapabilirler.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Page Content -->
    <div id="portfolio">
        <div class="container">

            <!-- Portfolio Item Heading -->
            <h1 class="my-4">
                <strong style="color:dodgerblue">Asteroid Project Manager CEO</strong>
                <br />
                <small style="color:dimgrey;font-size:30px;">yöneticiler için çalışan ve proje takibi</small>
            </h1>

            <!-- Portfolio Item Row -->
            <div class="row">

                <div class="col-md-8">
                    <img class="img-fluid" src="/Content/assets/img/ceobanner.png" runat="server" alt="">
                </div>

                <div class="col-md-4">
                    <h3 class="my-3" style="color:dodgerblue">Kontrol Sizde</h3>
                    <p>Asteroid Project Manager CEO programı sayesinde şirket ve proje yönetiminde kontrol sizde olsun. Çalışanlar, görevler, projeler ve departmanların takibini minimalist ve kullanışlı panelinizden yapın. Çalışanlarınızın iş dökümünü doğrudan program üzerinden takip edin.</p>
                    <h3 class="my-3" style="color:dodgerblue">Çözümler</h3>
                    <ul>
                        <li><i class="fas fa-list fa-lg"></i>       Bütün aktiviteler kayıt altında.</li>
                        <li><i class="fas fa-building fa-lg"></i>       Tüm departmanlar ve projeler aynı programda.</li>
                        <li><i class="fas fa-arrows-alt-h  fa-lg"></i>      Çalışan uygulaması ile senkronize çalışır.</li>
                        <li><i class="fas fa-users fa-lg"></i>      Çalışan istatistiklerini ayrıntılı inceleyebilirsiniz.</li>
                    </ul>
                </div>

            </div>
            <!-- /.row -->
            <!-- Related Projects Row -->
            <br />


            <div class="container-fluid p-0">
                <div class="row no-gutters">
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/ceo_calisankayit.png" runat="server">
                            <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/ceo_calisankayit.png" alt=""  runat="server"/>
                            <div class="portfolio-box-caption">
                                <i class="fas fa-4x fa-user-circle"></i>
                                <div class="project-name">Çalışan Kaydı</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/ceo_projeyonetimi.png"  runat="server">
                            <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/ceo_projeyonetimi.png" alt=""  runat="server" />
                            <div class="portfolio-box-caption">
                                <i class="fas fa-4x fa-code"></i>
                                <div class="project-name">Proje Yönetimi</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/ceo_gorevyonetimi.png"  runat="server">
                            <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/ceo_gorevyonetimi.png" alt=""  runat="server"/>
                            <div class="portfolio-box-caption">
                                <i class="fas fa-4x fa-tasks"></i>
                                <div class="project-name">Görev Yönetimi</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/ceo_calisanistatistikleri.png" runat="server">
                            <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/ceo_calisanistatistikleri.png" alt="" runat="server" />
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box">
                                    <i class="fas fa-4x fa-users" aria-hidden="true"></i>
                                    <i class="fa fa-4x fa-align-left" aria-hidden="true"></i>
                                </div>
                                <div class="project-name">Çalışan İstatistikleri</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/ceo_departman.png" runat="server">
                            <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/ceo_departman.png" alt="" runat="server" />
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box">
                                    <i class="fas fa-3x fa-building"></i>
                                    <i class="fas fa-3x fa-users"></i>
                                </div>

                                <div class="project-name">Takımlar Departmanlar ve Şirket</div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/ceo_yonetimpaneli.png" runat="server">
                            <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/ceo_yonetim.png" alt=""  runat="server"/>
                            <div class="portfolio-box-caption p-3">
                                <i class="fas fa-4x fa-window-maximize"></i>
                                <div class="project-name">Yönetim Paneli</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->

   
    <br />
    <br />
    <br />

    <!-- /.container -->
    <!-- Page Content -->
    <div class="container">

        <!-- Portfolio Item Heading -->
        <h1 class="my-4">
            <strong style="color:dodgerblue">Asteroid Project Manager APP</strong>
            <br />
            <small style="color:dimgrey;font-size:30px;">çalışanlar için proje ve görev takibi</small>
        </h1>


        <!-- Portfolio Item Row -->
        <div class="row">

            <div class="col-md-8">
                <img class="img-fluid" src="/Content/assets/img/appbanner.png" alt=""  runat="server">
            </div>

            <div class="col-md-4">
                <h3 class="my-3" style="color:dodgerblue">Projeleri Planla, Yönet, İzle</h3>
                <p>Asteroid Project Manager APP programı sayesinde üzerinde çalıştığınız projeleri ve görevlerini çeşitli paneller üzerinden takip edebilirsiniz. Proje süresince planlanan görevleri günlere bölebilir ve bu görevleri takvim üzerinden takip edebilirsiniz. Eğer proje yöneticisi iseniz projeleri yönetebilir, çalışanların proje üzerinde ki ilerlemelerini inceleyebilirsiniz. Asteroid Project Manager APP proje geliştirme süresince ihtiyaç duyulan yönetim arayüzünü karşılar. Proje bitiminde geçmiş iş dökümünü çalışan istatistiklerini görebilirsiniz.</p>
                <h3 class="my-3"style="color:dodgerblue">Çözümler</h3>
                <ul>
                    <li><i class="fas fa-code-branch fa-lg"></i>       Görevlerinizi planlayın ve sonrasında ister güncelleyin ister tamamlayın.</li>
                    <li><i class="fas fa-users fa-lg"></i>       Ekip arkadaşlarınızı ve şirket düzeyinde çalışanların hareketlerini görebilirsiniz.</li>
                    <li><i class="fas fa-arrows-alt-h fa-lg"></i>        Yönetim uygulaması ile senkronize çalışır.</li>
                    <li><i class="fas fa-align-left fa-lg"></i>      Projede ki ilerlemelerinizi ayrıntılı olarak görebilirsiniz.</li>
                </ul>
            </div>

        </div>
        <!-- /.row -->
        <!-- Related Projects Row -->
        <br />

        <div class="container-fluid p-0">
            <div class="row no-gutters">
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/app_kayit.png" runat="server">
                        <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/app_calisankayit.png" alt=""  runat="server"/>
                        <div class="portfolio-box-caption">
                            <i class="fas fa-4x fa-user-circle"></i>
                            <div class="project-name">Çalışan Kaydı</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/app_proje.png" runat="server">
                        <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/app_project.png" alt="" runat="server" />
                        <div class="portfolio-box-caption">
                            <i class="fas fa-4x fa-code"></i>
                            <div class="project-name">Projeler</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/app_gorevler.png" runat="server">
                        <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/app_gorevler.png" alt=""  runat="server"/>
                        <div class="portfolio-box-caption">
                            <i class="fas fa-4x fa-tasks"></i>
                            <div class="project-name">Görevler</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/app_gorevliste.png" runat="server">
                        <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/app_gorevtakibi.png" alt="" runat="server" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box">
                                <i class="fa fa-4x fa-calendar"></i>
                            </div>
                            <div class="project-name">Görev Takibi</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/app_takim.png" runat="server">
                        <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/app_ekipistatistikleri.png" alt="" runat="server" />
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box">
                                <i class="fas fa-4x fa-users"></i>
                            </div>

                            <div class="project-name">Takım</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/Content/assets/img/portfolio/fullsize/app_durumum.png" runat="server">
                        <img class="img-fluid" src="/Content/assets/img/portfolio/thumbnail/app_durumum.png" alt="" runat="server" />
                        <div class="portfolio-box-caption p-3">
                            <i class="fas fa-4x fa-window-maximize"></i>
                            <div class="project-name">Durumum</div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
     

        <!-- /.row -->
    </div>
        </div>
    <br />
    <br />
    <br />
    <br />
    <!-- /.container -->
    <!-- Call to action-->
    <section class="page-section bg-dark text-white">
        <div class="container text-center">
            <h2 class="mb-4">Asteroid Project Manager APP & CEO</h2>
            <a class="btn btn-light btn-xl js-scroll-trigger" href="#contact">Şimdi Size Uygun Sürümü Talep Edin!</a>
        </div>
    </section>
    <!-- Contact-->
    <section class="page-section" id="contact">
        <div class="container">
             <div class="row justify-content-center">
                <div class="col-lg-8 text-center">
                     
                    </div>
                 </div>
             <br />
            <br />

            <div class="row justify-content-center">
                <div class="col-lg-8 text-center">
                    <h2 class="mt-0">Hemen iletişime geçin!</h2>
                    <hr class="divider my-4" />
                    <p class="text-muted mb-5">Proje yönetiminizi Asteroid Project Manager ile yapmaya hazır mısınız?</p>
                    <p class="text-muted mb-5">Bizimle iletişime geçin hemen başlayalım!
                     <br />
                        <br /> <asp:Button ID="Button3" runat="server" Text="Kurumsal Sürüm Talep Edin" Font-Bold="True" Font-Size="Small" Height="56px"  Width="300px" OnClick="kurumsalIste_Click"/>
                        <br /> <br />
                        <asp:Button ID="Button4" runat="server" Text="Öğrenci Sürümü Talep Edin" Font-Bold="True" Font-Size="Small" Height="56px"  Width="300px" OnClick="ogrenciIste_Click"/>
                        <br /><br />
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Small" Height="56px" Text="Ücretsiz Deneme Versiyonu Talep Edin" Width="300px" OnClick="denemeIste_Click" />
                        <br />
                    </p>
                </div>
            </div>
            <br />
      
                <div class=" text-center">
                    <i class="fas fa-phone fa-3x mb-3 text-muted"></i>
                    <p>0536 323 43 64</p>
                </div>
        
        </div>
    </section>
    <!-- Footer-->
    <footer class="bg-light py-5">
        <div class="container"><div class="small text-center text-muted">Copyright © 2020 - Alperen Hakkı Karal</div></div>
    </footer>
    <!-- Bootstrap core JS-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
    <!-- Third party plugin JS-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
    <!-- Core theme JS-->
    <script src="Content/js/scripts.js"></script>
    </form>
</body>
</html>