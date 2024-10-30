<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pricing.aspx.cs" Inherits="ClingFlare.pricing" %>

<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>



<uc1:header runat="server" ID="header" />
<title>ClingFlare - Webinars</title>
<meta name="description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
<link rel="canonical" href="https://www.clingflare.com/opensource_vs_pro">
<link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.4/tutorials/accordions/accordion-6/assets/css/accordion-6.css">
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
                <div class="col-md-6">
                      <h1 class="secondary-color pages-header syne-font fw-bolder mb-4 text-start">
                           We’ve got the perfect pricing plan for you
                      </h1>
                      <p>
                          Get started with options that fit your needs. Fully transparent pricing with linear cost scalability.                       
                      </p>
                      <div class="mt-5">
                          <a class="red-button" href="#">
                              <span class="me-1">Contact sales</span>
                              <span>
                                 <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                      <path d="M21 12H3" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                      <path d="M15 6L21 12L15 18" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
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
         <div class="container">
             <div class="text-center mb-5">
                  <img class="img-fluid" width="1093" height="159" loading="lazy" src="/assets/images/pricing/range.webp" alt="Clingflare Go beyond browser fingerprinting">
             </div>
         </div>
       </section>

    <section class="py-3 py-md-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="p-4 rounded-4 dark-blue-bg w-fit ms-auto me-3">
                         <h3 class="text-white fs-26 syne-font fw-bold">
                            Pro
                         </h3>
                         <p class="fs-16 text-white mt-1">
                             For companies that need to identify web and mobile visitors with confidence.
                         </p>
                         <p class="text-white fs-16 syne-font mb-1">
                         <span class="fw-600">Clingflare</span> pro
                         </p>
                         <ul class="mb-3">
                             <li class="text-white">
                             Browser and device fingerprinting
                             </li>
                             <li class="text-white">
                             Incognito mode detection
                             </li>
                             <li class="text-white">
                             Geolocation
                             </li>
                         </ul>
                         <p class="text-white fs-16 syne-font mb-1">
                         <span class="fw-600">Bot detection</span>
                         </p>
                         <ul class="mb-3">
                             <li class="text-white">
                             Friendly bots
                             </li>
                             <li class="text-white">
                             Automation tooling
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
                  <h3 class="mb-4 fw-600">Pricing FAQ</h3>
                  <div class="col-md-6">
                    <div class="accordion" id="accordionExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header">
                          <button class="accordion-button fw-600" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            What is Webflow and why is it the best website builder?
                          </button>
                        </h2>
                        <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            Vitae congue eu consequat ac felis placerat vestibulum lectus mauris ultrices. Cursus sit amet dictum sit amet justo donec enim diam porttitor lacus luctus accumsan tortor posuere.                          </div>
                        </div>
                      </div>
                      <div class="accordion-item">
                        <h2 class="accordion-header">
                          <button class="accordion-button fw-600 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                           What is your favorite template from BRIX Templates?
                          </button>
                        </h2>
                        <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
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
                        <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="accordion" id="accordionExample">
                      <div class="accordion-item">
                         <h2 class="accordion-header">
                           <button class="accordion-button fw-600 collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                           Why is BRIX Templates the best Webflow agency?
                           </button>
                         </h2>
                         <div id="collapseFour" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
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
                        <div id="collapseFive" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
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
                        <div id="collapseSix" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
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

</body>

</html>


