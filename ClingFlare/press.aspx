<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="press.aspx.cs" Inherits="ClingFlare.press" %>


<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>



<uc1:header runat="server" ID="header" />
<title>ClingFlare - Webinars</title>
<meta name="description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
<link rel="canonical" href="https://www.clingflare.com/opensource_vs_pro">
<meta property="og:title" content="ClingFlare -  Webinars">
<meta property="og:description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
    <link rel="preload" as="style" onload='this.rel="stylesheet"' href="/assets/css/prism.css">
</head>

<body>
    <uc1:loader runat="server" ID="loader" />
    <uc1:menu runat="server" ID="menu" />

    <section class="py-3 py-md-5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="mb-5 text-center">
                        <h1 class="secondary-color pages-header syne-font fw-bolder mb-4 text-center py-5 mx-5 px-5">
                            Press and Brand <br> Resources
                        </h1>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section>
     <div class="container">
         <div class="row mb-4">
             <div class="col-md-8 mb-4">
                    <div class="pt-3 px-4 rounded-5" style="background-image:url(/assets/images/press/Rectangle1.webp); background-repeat:no-repeat;background-size: cover;    background-position: center;">
                        <div class="row">
                            <div class="col-lg-3 mb-3">
                               <img width="130" height="62" loading="lazy" class="img-fluid" src="/assets/images/press/logo.webp" alt="ClingFlare - Developer-friendly integrations" />

                            </div>
                            <div class="col-lg-3 mb-3">
                                <img width="266" height="114" loading="lazy" class="img-fluid rounded-4 mt-5 text-center" src="/assets/images/press/frame1.webp" alt="ClingFlare - Developer-friendly integrations" />

                            </div>
                            <div class="col-lg-3 mb-3">
                                <img width="266" height="114" loading="lazy" class="img-fluid rounded-4 mt-5 text-center" src="/assets/images/press/frame2.webp" alt="ClingFlare - Developer-friendly integrations" />

                            </div>
                            <div class="col-lg-3 mb-3">
                                <img width="266" height="114" loading="lazy" class="img-fluid rounded-4 mt-5 text-center" src="/assets/images/press/frame3.webp" alt="ClingFlare - Developer-friendly integrations" />

                            </div>
                        </div>
                           
                    </div>
             </div>
             <div class="col-md-4 mb-4">
                  <div class="pt-3 px-4 rounded-5" style="background-image:url(/assets/images/press/Rectangle2.webp); background-repeat:no-repeat">
                      <div class="d-flex justify-content-start flex-wrap">
                         <img width="130" height="62" loading="lazy" class="img-fluid" src="/assets/images/press/social.webp" alt="ClingFlare - Developer-friendly integrations" />
                     </div>
                      <div class="d-flex justify-content-center flex-wrap">
                          <img width="277" height="324" loading="lazy" class="img-fluid rounded-4 mt-5 text-center" src="/assets/images/press/image01-social.webp" alt="ClingFlare - Developer-friendly integrations" />
                     </div>
                  </div>
            </div>
         </div>

          <div class="row mb-5 pb-5">
             <div class="col-md-4 mb-4">
                  <div class="pt-3 px-4 rounded-5" style="background-image:url(/assets/images/press/Rectangle3.webp); background-repeat:no-repeat">
                      <div class="d-flex justify-content-start">
                         <img width="130" height="62" loading="lazy" class="img-fluid" src="/assets/images/press/news.webp" alt="ClingFlare - Developer-friendly integrations" />
                     </div>
                      <div class="d-flex justify-content-end">
                          <img width="269" height="174" loading="lazy" class="img-fluid rounded-4 pe-2 text-center" src="/assets/images/press/image02-news.webp" alt="ClingFlare - Developer-friendly integrations" />
                     </div>
                  </div>
            </div>
              <div class="col-md-8 mb-4">
                  <div class="pt-3 px-4 rounded-5 bg-gray" style="background-image:url(/assets/images/press/Rectangle4.webp); background-repeat:no-repeat">
                      <div class="d-flex justify-content-start">
                         <img width="130" height="62" loading="lazy" class="img-fluid" src="/assets/images/press/icon.webp" alt="ClingFlare - Developer-friendly integrations" />
                     </div>
                      <div class="d-flex justify-content-center">
                          <img width="277" height="324" loading="lazy" class="img-fluid rounded-4 mt-5 text-center" src="/assets/images/press/image03-icon.webp" alt="ClingFlare - Developer-friendly integrations" />
                     </div>
                  </div>
            </div>
         </div>

     </div>
 </section>

    <uc1:footer runat="server" ID="footer" />

</body>

</html>


