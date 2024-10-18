﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="buy_now_pay_later.aspx.cs" Inherits="ClingFlare.buy_now_pay_later" %>

<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>





<uc1:header runat="server" ID="header" />
<title>ClingFlare - Buy now pay later</title>
<meta name="description"
    content="Increase approval rates and minimize fraud losses with high accuracy device identification.">
<link rel="canonical" href="https://www.clingflare.com/buy_now_pay_later">
<meta property="og:title" content="ClingFlare - Buy now pay later">
<meta property="og:description"
    content="Increase approval rates and minimize fraud losses with high accuracy device identification.">
</head>

<body>
    <uc1:loader runat="server" ID="loader" />
    <uc1:menu runat="server" ID="menu" />

    <section class="py-3 py-md-5">
        <div class="container">
            <div class="row pb-5">
                <div class="col-md-12">
                    <div class="mb-5 text-center">
                        <h1 class="secondary-color pages-header syne-font fw-bolder mb-4">
                        Buy now, pay later fraud prevention
                        </h1>
                        <p class="fs-16 dark-color">
                            Increase approval rates and minimize fraud losses with high accuracy 
                            <br />device identification.
                        </p>
                        <div class="mt-5">
                            <a class="red-button" href="#">
                                <span class="me-1">Try free demo</span>
                                <span>
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M21 12H3" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                        <path d="M15 6L21 12L15 18" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    </svg>
                                </span>
                            </a>
                        </div>
                    </div>
                    <div class="text-center pt-5">
                        <img class="img-fluid" width="438" height="489" loading="lazy" src="/assets/images/solutions/buy_now/buy-now-1.webp" alt="Clingflare Buy now, pay later fraud prevention">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mb-4 mb-md-0">

                     <img width="420" height="236" loading="lazy" class="img-fluid rounded-4" src="/assets/images/buy_now/minimize.webp" alt="ClingFlare - Developer-friendly integrations" />

                    <%-- <div style="width: 75%; height: 100%; background-image:url(/assets/images/buy_now/minimize.webp); background-repeat: no-repeat;
                            background-size: cover; background-position: center; border-radius: 16px; margin: 0px auto;">
                     </div>--%>

                </div>
                <div class="col-md-6">
                    <h2 class="fs-36 secondary-color fw-bold syne-font mb-3">
                    Minimize Fraud and Credit Loss
                    </h2>
                    <p class="fs-16 dark-color">
                    Successful BNPL companies rely on sophisticated fraud and credit risk models to make approval decisions while introducing as little friction as possible for the purchaser. clingflare.'s best-in-class accuracy, cross-merchant device identification makes it possible to identify significantly more returning visitors and shut down fraud with zero added friction.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mb-4 mb-md-0">
                    <h3 class="fs-36 secondary-color fw-bold syne-font mb-3">
                    Increase Approval Rates
                    </h3>
                    <p class="fs-16 dark-color">
                    Identify 99.5% of returning visitors with passive authentication, reducing friction for trusted customers. <a class="syne-font fw-bold text-decoration-none" href="/">clingflare</a>.'s visitorIDs remain stable for months, not days, making it possible to authenticate occasional purchasers with pinpoint accuracy.
                    </p>
                </div>
                <div class="col-md-6">

                     <img width="409" height="273" loading="lazy" class="img-fluid rounded-4 ms-5" src="/assets/images/buy_now/Increase.webp" alt="ClingFlare - Developer-friendly integrations" />

              <%--  <div style="width: 75%; height: 100%; background-image:url(/assets/images/buy_now/Increase.webp); background-repeat: no-repeat;
                    background-size: cover; background-position: center; border-radius: 16px; margin: 0px auto;">
                </div>--%>

                </div>
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-5 mb-4 mb-md-0">
                     <img width="409" height="273" loading="lazy" class="img-fluid rounded-4" src="/assets/images/buy_now/Streamline.webp" alt="ClingFlare - Developer-friendly integrations" />
                  <%--<div style="width: 75%; height: 100%; background-image:url(/assets/images/buy_now/Streamline.webp); background-repeat: no-repeat;
                        background-size: cover; background-position: center; border-radius: 16px; margin: 0px auto;">
                  </div>--%>
                </div>
                <div class="col-md-7">
                    <h4 class="fs-36 secondary-color fw-bold syne-font mb-3">
                    Streamline Checkout and Onboarding
                    </h4>
                    <p class="fs-16 dark-color">
                    <span class="fw-bold syne-font">clingflare</span>. can be used to save customer preferences across separate merchant applications, allowing for enhanced “remember me” functionality. Link onboarding and transaction flows with high accuracy, reducing the likelihood of user impersonation.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mb-4 mb-md-0">
                    <h5 class="fs-36 secondary-color fw-bold syne-font mb-3">
                    Identification Accuracy on Every Platform
                    </h5>
                    <p class="fs-16 dark-color">
                    <span class="fw-bold syne-font">clingflare</span>. works for web, iOS and Android applications, as well as in third-party installations as part of a merchant's checkout flow. On every platform, clingflare. outshines the competition with high accuracy, easy integration, and minimal impact on application performance.
                    </p>
                </div>
                <div class="col-md-6  d-flex justify-content-center">
                      <img width="436" height="245" loading="lazy" class="img-fluid rounded-4" src="/assets/images/buy_now/Identification.webp" alt="ClingFlare - Developer-friendly integrations" />
                 <%-- <div style="width: 75%; height: 100%; background-image:url(/assets/images/buy_now/Identification.webp); background-repeat: no-repeat;
                        background-size: cover; background-position: center; border-radius: 16px; margin: 0px auto;">
                  </div>--%>
                </div>
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mb-4 mb-md-0">
                      <img width="420" height="279" loading="lazy" class="img-fluid rounded-4" src="/assets/images/buy_now/Build-your-data.webp" alt="ClingFlare - Developer-friendly integrations" />
                <%--<div style="width: 75%; height: 100%; background-image:url(/assets/images/buy_now/Build-your-data.webp); background-repeat: no-repeat;
                    background-size: cover; background-position: center; border-radius: 16px; margin: 0px auto;">
                </div>--%>
                </div>
                <div class="col-md-6">
                    <h6 class="fs-36 secondary-color fw-bold syne-font mb-3">
                    Build your data lake with advanced device signals
                    </h6>
                    <p class="fs-16 dark-color">
                    Incorporate more than 100+ signals to your risk models for advanced fraud analysis:
                    </p>
                    <ul>
                        <li class="fs-16 text-dark mb-1">ID confidence score</li>
                        <li class="fs-16 text-dark mb-1">Individual device fingerprinting signals</li>
                        <li class="fs-16 text-dark mb-1">IP and geolocation</li>
                        <li class="fs-16 text-dark mb-1">Incognito mode detection</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <uc1:footer runat="server" ID="footer" />

</body>

</html>
