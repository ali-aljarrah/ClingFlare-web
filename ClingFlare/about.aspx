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
        <div class="row">
            <div class="col-md-6">
                <div class="mt-5 pt-5 text-start">
                    <h1 class="secondary-color pages-header syne-font fw-bolder mb-4">
                         About us
                    </h1>
                    <p class="fs-16 dark-color text-start">
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
                    <img class="img-fluid mt-4" width="436" height="328" loading="lazy" src="/assets/images/about/about4.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                  </div>
              </div>
        </div>
    </div>
</section>

<section class="py-3 py-md-5 my-5 bg-soft-gray">
    <div class="container">
        <div class="row mt-5">
            <div class="col-md-6 mb-5 pb-5 mb-md-0 text-center">
                <div>
                    <div>
                        <img width="327" height="345" loading="lazy" class="img-fluid" src="/assets/images/about/image06.webp" alt="ClingFlare Developer-friendly bot detection">
                    </div>
                    <div class="mt-5 pt-5">
                        <a class="red-button" href="#">
                            <span class="me-1">Read documentation</span>
                            <span>
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M9.5 5.5H18.5V14.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M5.77197 18.2279L18.4999 5.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="d-flex justify-content-start align-items-start border-hover-green mb-4">
                    <div class="me-3">
                        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <rect width="40" height="40" rx="8" fill="#E9EEF2"/>
                            <path d="M13 30H27C27.5523 30 28 29.5523 28 29V15H23V10H13C12.4477 10 12 10.4477 12 11V29C12 29.5523 12.4477 30 13 30Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M23 10L28 15" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M16.5 20.5H20H23.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M16.5 23.5H20H23.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M18.5 18.5V25.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M21.5 18.5V25.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                        </svg>
                    </div>
                    <div>
                        <h4 class="fs-18 fw-bold secondary-color syne-font mb-2">
                            mission
                        </h4>
                        <p class="fs-16 dark-color mb-0">
                            Empower developers to build safe and seamless online services
                        </p>
                    </div>
                </div>
                <div class="d-flex justify-content-start align-items-start border-hover-green mb-4">
                    <div class="me-3">
                        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <rect width="40" height="40" rx="8" fill="#E9EEF2"/>
                            <path d="M17.5 10H26.5L21 17H28.5L16.5 30L19 20.5H12L17.5 10Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                        </svg>
                    </div>
                    <div>
                        <h4 class="fs-18 fw-bold secondary-color syne-font mb-2">
                           vision
                        </h4>
                        <p class="fs-16 dark-color mb-0">
                           Any high scale website can use the Fingerprint platform APIs to reduce fraudulent transactions and increase legitimate transactions
                        </p>
                    </div>
                </div>
                <div class="d-flex justify-content-start align-items-start border-hover-green mb-4">
                    <div class="me-3">
                        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <rect width="40" height="40" rx="8" fill="#E9EEF2"/>
                            <path d="M19.5 28H11.5C10.6716 28 10 27.3285 10 26.5V13.5C10 12.6716 10.6716 12 11.5 12H28.5C29.3285 12 30 12.6716 30 13.5V20.9412" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M10 13.5C10 12.6716 10.6716 12 11.5 12H28.5C29.3284 12 30 12.6716 30 13.5V18H10V13.5Z" fill="#DD4536" stroke="#1F2253" stroke-width="2"/>
                            <path d="M25 24.5L23 26.5L25 28.5" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M28 24.5L30 26.5L28 28.5" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M12 15C12 14.4477 12.4477 14 13 14C13.5523 14 14 14.4477 14 15C14 15.5523 13.5523 16 13 16C12.4477 16 12 15.5523 12 15Z" fill="#E9EEF2"/>
                            <path d="M15 15C15 14.4477 15.4477 14 16 14C16.5523 14 17 14.4477 17 15C17 15.5523 16.5523 16 16 16C15.4477 16 15 15.5523 15 15Z" fill="#E9EEF2"/>
                        </svg>
                    </div>
                    <div>
                        <h4 class="fs-18 fw-bold secondary-color syne-font mb-2">
                            Our investors
                        </h4>
                        <p class="fs-16 dark-color mb-0">
                            We have raised $77M and are backed by Craft Ventures (previously invested in Tesla, Facebook, and Airbnb), Nexus VP (previously invested in Postman and Hasura), and Uncorrelated Ventures (previously invested in Redis, Rollbar, and Gradle).
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="py-3 py-md-5">
      <div class="container">
          <div class="text-center pb-3">
              <h2 class="fs-36 secondary-color fw-bold syne-font">
                    Our Values
              </h2>
              <p class="mt-4 mb-5">
                  We have raised $77M and are backed by Craft Ventures (previously invested in Tesla, Facebook, and Airbnb), Nexus VP (previously invested in Postman and Hasura), and Uncorrelated Ventures (previously invested in Redis, Rollbar, and Gradle).
              </p>
          </div>
          <div class="row mt-2">
              <div class="col-md-3 mb-4">
                  <div class="border-card-hover w-fit h-100">
                      <div>
                          <img width="70" height="70" class="img-fluid" loading="lazy" src="/assets/images/about/fay.webp" alt="ClingFlare 99.8% uptime">
                      </div>
                      <h3 class="fs-20 secondary-color syne-font fw-bold mt-3">
                            No BS.
                      </h3>
                      <p class="mt-3 dark-color mb-0">
                            We are open and direct.We say what we mean and we mean what we say.
                      </p>
                  </div>
              </div>
              <div class="col-md-3 mb-4">
                  <div class="border-card-hover w-fit h-100">
                      <div>
                          <img width="70" height="70" class="img-fluid" loading="lazy" src="/assets/images/about/seriously.webp" alt="ClingFlare Server-side security">
                      </div>
                      <h3 class="fs-20 secondary-color syne-font fw-bold mt-3">
                        Don't take yourself too seriously.
                      </h3>
                      <p class="mt-3 dark-color mb-0">
                         Whether playing online games or discussing company strategy, we try to have fun and bring our authentic selves to work.
                      </p>
                  </div>
              </div>
              <div class="col-md-3 mb-4">
                  <div class="border-card-hover w-fit h-100">
                      <div>
                          <img width="70" height="70" class="img-fluid" loading="lazy" src="/assets/images/about/grow.webp" alt="ClingFlare Zero Trust mode">
                      </div>
                      <h3 class="fs-20 secondary-color syne-font fw-bold mt-3">
                          Fail. Learn. Grow.
                      </h3>
                      <p class="mt-3 dark-color mb-0">
                          We aren't afraid to take big bets and make mistakes along the way in order to build a truly successful business. All ideas are welcome and evaluated equally based on merit, not position.
                      </p>
                  </div>
              </div>
              <div class="col-md-3 mb-4">
                  <div class="border-card-hover w-fit h-100">
                      <div>
                          <img width="70" height="70" class="img-fluid" loading="lazy" src="/assets/images/about/star1.webp" alt="ClingFlare Data centers">
                      </div>
                      <h3 class="fs-20 secondary-color syne-font fw-bold mt-3">
                        Be level 5 helpful.
                      </h3>
                      <p class="mt-3 dark-color mb-0">
                         We believe in going the extra mile in helping both our peers and our customers.
                      </p>
                  </div>
              </div>
          </div>
      </div>
  </section>



<%--    <section class="py-3 py-md-5">
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
</section>--%>

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
