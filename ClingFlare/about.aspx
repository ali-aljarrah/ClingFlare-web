<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="ClingFlare.about" %>



<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>


<uc1:header runat="server" ID="header" />
<title>ClingFlare - About us</title>
<meta name="description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
<link rel="canonical" href="https://www.clingflare.com/account_sharing_prevention">
<meta property="og:title" content="ClingFlare - About us">
<meta property="og:description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
</head>

<body>
    <uc1:menu runat="server" ID="menu" />

 <section class="py-3 py-md-5">
    <div class="container">
        <div class="row pb-5">
            <div class="col-md-6">
                <div class="mt-5 pt-5 text-center">
                    <h1 class="secondary-color pages-header syne-font fw-bolder mb-4">
                         About us
                    </h1>
                    <p class="fs-16 dark-color">
                        Empowering developers to detect and prevent online fraud with the world's most accurate device identifier.
                    </p>
                    <div class="mt-5">
                        <a class="red-button" href="#">
                            <span class="me-1">Get started now</span>
                            <span>
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M21 12H3" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M15 6L21 12L15 18" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
              <div class="col-md-6">
                  <div class="text-center">
                    <img class="img-fluid mt-4" width="599" height="319" loading="lazy" src="/assets/images/about/about.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                  </div>
              </div>
        </div>
    </div>
</section>


<section class="py-3 py-md-5 bg-dark-blue">
    <div class="container pb-5">
        <div class="row pb-5">
             <div class="mt-5 mb-5 text-center">
                 <h1 class="white-color pages-header syne-font fw-bolder mb-4">
                      Our investors
                 </h1>
                 <p class="fs-16 white-color">
                      We have raised $77M and are backed by Craft Ventures (previously invested in Tesla, Facebook, and Airbnb), Nexus VP (previously invested in Postman and Hasura), and Uncorrelated Ventures (previously invested in Redis, Rollbar, and Gradle).
                 </p>
            </div>
            <div class="col-md-6 mb-lg-0 mb-3">
                   <div class="mt-5 text-center border-1 h-100 p-5 rounded-4">
                       <h1 class="white-color fw-bolder mb-4">
                            mission
                       </h1>
                       <p class="fs-16 white-color">
                            Empower developers to build safe and seamless online services
                       </p>
                  </div>
            </div>
            <div class="col-md-6 mb-lg-0 mb-3">
                 <div class="mt-5 text-center border-1 h-100 p-5 rounded-4">
                     <h1 class="white-color fw-bolder mb-4 ">
                          vision
                     </h1>
                     <p class="fs-16 white-color">
                          Any high scale website can use the Fingerprint platform APIs to reduce fraudulent transactions and increase legitimate transactions
                     </p>
                </div>
            </div>
        </div>
    </div>
</section>


    <section class="py-3 py-md-5">
    <div class="container">
        <div class="row pb-5 pt-5">
            <div class="col-md-6 d-flex align-items-center">
                <div class="mt-5 mb-5 text-start pe-5">
                     <h1 class="dark-color pages-header syne-font fw-bolder mb-4">
                          Our Values
                     </h1>
                     <p class="pt-4 pe-5 fs-20">
                        We have raised $77M and are backed by Craft Ventures (previously invested in Tesla, Facebook, and Airbnb), Nexus VP (previously invested in Postman and Hasura), and Uncorrelated Ventures (previously invested in Redis, Rollbar, and Gradle).
                     </p>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-6">
                        <div class="text-start mb-4">
                            <img class="img-fluid mb-2" width="78" height="78" loading="lazy" src="/assets/images/about/fay.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                            <h3 class="pb-2">No BS.</h3>
                            <p class="pt-4">
                                We are open and direct.We say what we mean and we mean what we say.
                            </p>   
                        </div>
                        <div class="text-start mb-4 mt-5">
                            <img class="img-fluid mb-2" width="78" height="78" loading="lazy" src="/assets/images/about/grow.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                            <h3 class="mb-2">Fail. Learn. Grow.</h3>
                            <p class="mt-2">
                                We aren't afraid to take big bets and make mistakes along the way in order to build a truly successful business. All ideas are welcome and evaluated equally based on merit, not position.
                             </p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="text-start mb-4">
                            <img class="img-fluid mb-2" width="78" height="78" loading="lazy" src="/assets/images/about/seriously.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                             <h3 class="mb-2">Don't take yourself too seriously.</h3>
                            <p>
                                Whether playing online games or discussing company strategy, we try to have fun and bring our authentic selves to work.
                            </p>
                        </div>
                        <div class="text-start mb-4 mt-4">
                            <img class="img-fluid mb-2" width="78" height="78" loading="lazy" src="/assets/images/about/star5.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                             <h3 class="mb-2">Be level 5 helpful.</h3>
                            <p>
                                We believe in going the extra mile in helping both our peers and our customers.
                             </p>
                         </div>
                     </div>
                </div>
            </div>
        </div>
    </div>
</section>

 <section class="py-3 py-md-5 bg-soft-gray">
    <div class="container">
        <div class="row pb-5">
              <div class="col-md-12">
                  <div class="text-center">
                      <img class="img-fluid mt-4" width="599" height="319" loading="lazy" src="/assets/images/about/join.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                  </div>
                  <h1 class="text-center secondary-color pages-header syne-font fw-bolder mb-4">
                       Join our team
                 </h1>
                 <p class="fs-16 dark-color text-center">
                    We're 100% remote across more than 24 countries. Take a look at our current opportunities.
                 </p>
                  <div class="mt-5 text-center">
                        <a class="red-button" href="#">
                            <span class="me-1">View open roles</span>
                            <span>
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M21 12H3" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M15 6L21 12L15 18" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                            </span>
                        </a>
                    </div>
              </div>
        </div>
    </div>
</section>

<uc1:footer runat="server" ID="footer" />

</body>

</html>
