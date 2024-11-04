<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pricing.aspx.cs" Inherits="ClingFlare.pricing" %>

<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>



<uc1:header runat="server" ID="header" />
<title>ClingFlare - Pricing</title>
<meta name="description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
<link rel="canonical" href="https://www.clingflare.com/opensource_vs_pro">
<link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/tutorials/accordions/accordion-6/assets/css/accordion-6.css">
<meta property="og:title" content="ClingFlare -  Pricing">
<meta property="og:description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
<link href="assets/css/pricing.css" rel="stylesheet" />
</head>

<body>
    <uc1:loader runat="server" ID="loader" />
    <uc1:menu runat="server" ID="menu" />

    <section class="py-3 py-md-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1 class="secondary-color pages-header syne-font fw-bolder mb-4 text-start">We’ve got the perfect pricing plan for you
                    </h1>
                    <p>
                        Get started with options that fit your needs. Fully transparent pricing with linear cost scalability.                       
                    </p>
                    <div class="mt-5">
                        <a class="red-button" href="#">
                            <span class="me-1">Contact sales</span>
                            <span>
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M21 12H3" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M15 6L21 12L15 18" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </span>
                        </a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="text-center">
                        <div class="text-center mb-5">
                            <img class="img-fluid" width="544" height="310" loading="lazy" src="/assets/images/pricing/header.webp" alt="Clingflare Go beyond browser fingerprinting">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="py-3">
        <div class="text-center mb-5">

            <form id="sliderData" class="w-100 d-flex justify-content-center align-items-center">
                <label for="slider1" class="visually-hidden">First Slider</label>
                <input id="slider1" name="slider1" class="slider" type="range" min="0" max="10" value="1">
            </form>
        </div>
    </section>

    <section class="py-3 py-md-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="p-4 rounded-4 dark-blue-bg w-100 ms-auto me-3 h-100">
                        <h3 class="text-white fs-26 syne-font mb-3 fw-bold">Pro
                        </h3>
                        <p class="fs-16 text-white mt-1">
                            For companies that need to identify web and mobile visitors with confidence.
                        </p>
                        <p class="text-white fs-16 syne-font mb-3">
                            <span id="plan1Price" class="fw-600 fs-56 me-4"></span>per month
                        </p>
                        <p class="text-white fs-16 mb-1">
                            for up to 100K API calls
                        </p>
                        <p class="text-white fs-16 mb-1">
                            $2/month per additional 1,000 API calls
                        </p>
                        <div class="mt-5 mb-3">
                            <a class="red-button me-5" href="#">
                                <span>Buy plan</span>
                            </a>
                            <a class="text-decoration-none" href="#">
                                <span class="mx-2 yellow-1-color">Get custom pricing</span>
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M21 12H3" stroke="#D3F278" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M15 6L21 12L15 18" stroke="#D3F278" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>

                </div>
                <div class="col-md-6">
                    <div class="p-4 rounded-4 bg-blue w-100 ms-auto mt-5 me-3 h-100">
                        <h3 class="dark-blue fs-26 syne-font fw-bold">Enterprise
                        </h3>
                        <p class="fs-16 dark-blue mt-1">
                            For companies that need to identify web and mobile visitors with confidence.
                        </p>
                        <div class="mt-5 mb-3">
                            <a class="red-button" href="#">
                                <span class="me-1">Get custom pricing</span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="p-4 rounded-4 w-100 ms-auto me-3 border-1-gray h-100">
                        <p class=" dark-blue fs-16 fw-600 mb-1">
                            Features
                        </p>
                        <ul class="mb-3">
                            <li class="dark-blue">99.5% accurate identification
                            </li>
                            <li class="dark-blue">Incognito mode detection
                            </li>
                            <li class="dark-blue">Geolocation
                            </li>
                            <li class="dark-blue">Query API & real-time webhooks
                            </li>
                            <li class="dark-blue">5 RPS
                            </li>
                        </ul>
                        <p class="dark-blue fs-16 fw-600 mb-1">
                            Operations
                        </p>
                        <ul class="mb-3">
                            <li class="dark-blue">GDPR, CCPA compliant*
                            </li>
                            <li class="dark-blue">Documentation
                            </li>
                            <li class="dark-blue">Technical support
                            </li>
                        </ul>
                        <p class="dark-blue mb-0">
                            <span class="fw-600">* clingflare</span>. is compliant as the data processor. You need to be compliant as the data controller and use identification for fraud prevention under legitimate interest or ask for user consent.
                        </p>

                    </div>

                </div>
                <div class="col-md-6">
                    <div class="p-4 rounded-4 w-100 mt-5 me-3 border-1-gray h-100">
                        <p class=" dark-blue fs-16 fw-600 mb-1">
                            Includes all Pro features &
                        </p>
                        <ul class="mb-3">
                            <li class="dark-blue">SAML SSO
                            </li>
                            <li class="dark-blue">Zero trust mode
                            </li>
                            <li class="dark-blue">99.8% SLA
                            </li>
                            <li class="dark-blue">Premium support
                            </li>
                            <li class="dark-blue">Customer success
                            </li>
                            <li class="dark-blue">Tailored onboarding
                            </li>
                            <li class="dark-blue">Invoice billing
                            </li>
                            <li class="dark-blue">Custom contract with data governance
                            </li>
                            <li class="dark-blue">Additional deployment options
                            </li>
                            <li class="dark-blue">5 RPS and up
                            </li>
                            <li class="dark-blue">90-day data retention, increased retention available
                            </li>
                            <li class="dark-blue">Compliance certifications
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="bsb-accordion-6 py-3 py-md-5 py-xl-8">
        <div class="container">
            <div class="row">
                <div class="accordion d-flex" id="accordionPricing">
                    <div class="col-md-6">
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button fw-600" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    What is Webflow and why is it the best website builder?
                                </button>
                            </h2>
                            <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionPricing">
                                <div class="accordion-body">
                                    Vitae congue eu consequat ac felis placerat vestibulum lectus mauris ultrices. Cursus sit amet dictum sit amet justo donec enim diam porttitor lacus luctus accumsan tortor posuere.                         
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button fw-600 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    What is your favorite template from BRIX Templates?
                                </button>
                            </h2>
                            <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionPricing">
                                <div class="accordion-body">
                                    <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button fw-600 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    How do you clone a template from the Showcase?
                                </button>
                            </h2>
                            <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionPricing">
                                <div class="accordion-body">
                                    <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button fw-600 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                    Why is BRIX Templates the best Webflow agency?
                                </button>
                            </h2>
                            <div id="collapseFour" class="accordion-collapse collapse" data-bs-parent="#accordionPricing">
                                <div class="accordion-body">
                                    Vitae congue eu consequat ac felis placerat vestibulum lectus mauris ultrices. Cursus sit amet dictum sit amet justo donec enim diam porttitor lacus luctus accumsan tortor posuere.                           
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed fw-600" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                    When was Webflow officially launched?
                                </button>
                            </h2>
                            <div id="collapseFive" class="accordion-collapse collapse" data-bs-parent="#accordionPricing">
                                <div class="accordion-body">
                                    <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed fw-600" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                    How do you integrate Jetboost with Webflow?
                                </button>
                            </h2>
                            <div id="collapseSix" class="accordion-collapse collapse" data-bs-parent="#accordionPricing">
                                <div class="accordion-body">
                                    <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <uc1:footer runat="server" ID="footer" />
    <script src="assets/js/pricing.js"></script>
</body>

</html>


