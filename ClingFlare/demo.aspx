<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="ClingFlare.demo" %>

<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>


<uc1:header runat="server" ID="header" />
<title>ClingFlare - Demo</title>
<meta name="description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
<link rel="canonical" href="https://www.clingflare.com/account_sharing_prevention">
<meta property="og:title" content="ClingFlare - Demo">
<meta property="og:description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
</head>

<body>
    <uc1:loader runat="server" ID="loader" />
    <uc1:menu runat="server" ID="menu" />

    <section class="py-3 py-md-5">
        <div class="container">
            <div class="row pb-5">
                <div class="col-md-12">
                    <div class="text-center">
                    <img class="img-fluid" width="599" height="319" loading="lazy" src="/assets/images/demo/demo.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                    </div>
                    <div class="mt-5 text-center">
                        <h1 class="secondary-color pages-header syne-font fw-bolder mb-4">
                             clingflare. demo
                        </h1>
                        <p class="fs-16 dark-color">
                        Stop payment fraud in all its forms with accurate user identification. Use <span class="fw-600">clingflare</span>. to </br> keep chargebacks to a minimum, protecting your bottom-line and seller reputation.
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
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 dark-blue-section" style="background-image: none;">
    <div class="container py-5">
        <div class="row">
            <div class="col-md-12">
                <div>
                    <h4 class="fs-36 fw-bold text-white syne-font mb-4 text-center">
                        This is your visitorID
                    </h4>
                    <p class="fs-16 text-white text-center">
                        A unique identifier associated with your specific browser and device. Websites can start </br> collecting visitorIDs by installing our JavaScript agent. <a href="#"><span class="yellow-color">See documentation</span></a>
                    </p>
                </div>
            </div>
        </div>
        <div class="row mt-4 mb-4 d-flex justify-content-center">
            <div class="col-md-4 mb-4 mb-md-0">
                <div class="p-4 rounded-4 w-100 yellow-bg">
                    <p class="fs-16 fw-500">Visitor ID</p>
                    <h5 class="fs-22 red-color mb-3 fw-500">
                       bzSTen9fNIAB3DHOJYPs
                    </h5>
                    <div class="row">
                        <div class="col-md-6 mb-5 mb-md-0">
                            <p class="fs-16 mb-0 fw-500">
                                Visit summary
                            </p>
                             <p class="red-color fw-500 fs-16">
                                 3 times visit
                             </p>
                             <p class="fs-16 mb-0 fw-500">
                                 Incognito session
                             </p>
                            <p class="red-color fw-500 fs-16">
                                1 sessions
                            </p>
                        </div>
                        <div class="col-md-6 mb-5 mb-md-0">
                            <p class="fs-16 mb-0 fw-500">
                                Geolocation
                            </p>
                             <p class="red-color fw-500 fs-16">
                                 2 locations
                             </p>
                            <p class="fs-16 mb-0 fw-500">
                                IP address
                            </p>
                             <p class="red-color fw-500 fs-16">
                                 1 IPs
                             </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
         <p class="fs-16 text-white text-center">
            Try revisiting on VPN or incognito mode. Your visitorID will be the same.
        </p>
        <div class="mt-4 d-flex justify-content-center">
                <div class="d-flex mx-3 justify-content-center">
                     <img class="img-fluid" width="152" height="75" loading="lazy" src="/assets/images/demo/appstore.webp" alt="Clingflare Unlock subscription revenue from your existing users">
               </div>
                <div class="d-flex mx-3 justify-content-center">
                    <img class="img-fluid" width="152" height="75" loading="lazy" src="/assets/images/demo/googleplay.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                </div>
        </div>
    </div>
</section>

    <section class="py-3 py-md-5 bg-grad">
        <div class="container my-5">
            <div class="text-center">
                <h3 class="fs-36 fw-bold secondary-color syne-font mb-4">
                    Advanced identification algorithm
                </h3>
                <p class="fs-16 fw-500 text-dark mb-0">
                    Your visitorID is generated using multiple identification techniques, machine learning and </br> probability algorithms.               
                </p>
                <div>
                  <div class="d-lg-flex d-none justify-content-center">
                     <img class="img-fluid" width="946" height="424" loading="lazy" src="/assets/images/demo/img-a.webp" alt="Clingflare Unlock subscription revenue from your existing users">                     
                  </div>
                   <div class="row d-flex justify-content-center">
                      <div class="col-lg-4"> 
                          <h3 class="fs-20 fw-300 mb-4 mt-lg-0 mt-4">Browser fingerprinting details</h3>
                          <div class=" bg-white rounded-4 p-4">
                                <div class="d-flex justify-content-start mt-3">
                                    <svg width="40" height="41" viewBox="0 0 40 41" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect y="0.539062" width="40" height="40" rx="8" fill="#E9EEF2"/>
                                        <path d="M13.5 24.0391C15.433 24.0391 17 22.4721 17 20.5391C17 18.6061 15.433 17.0391 13.5 17.0391C11.567 17.0391 10 18.6061 10 20.5391C10 22.4721 11.567 24.0391 13.5 24.0391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                                        <path d="M26.5 24.0391C28.433 24.0391 30 22.4721 30 20.5391C30 18.6061 28.433 17.0391 26.5 17.0391C24.567 17.0391 23 18.6061 23 20.5391C23 22.4721 24.567 24.0391 26.5 24.0391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                                        <path d="M14 24.0391H26" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    </svg>
                                    <p class="fs-16 fw-bold dark-blue text-start ms-3">
                                       Incognito: No
                                    </p>
                                    </div>                           
                                <div class="d-flex justify-content-start mt-3">
                                    <svg width="40" height="41" viewBox="0 0 40 41" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect y="0.539062" width="40" height="40" rx="8" fill="#E9EEF2"/>
                                        <path d="M20 30.5391C25.5229 30.5391 30 26.0619 30 20.5391C30 15.0162 25.5229 10.5391 20 10.5391C14.4771 10.5391 10 15.0162 10 20.5391C10 26.0619 14.4771 30.5391 20 30.5391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                                        <path d="M20.0045 14.5391L20.0039 20.5435L24.2436 24.7832" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    </svg>
                                    <p class="fs-16 fw-bold dark-blue text-start ms-3">
                                       NZ, Undefined GMT +01:00
                                    </p>
                                </div>
                                <div class="d-flex justify-content-start mt-3">
                                    <svg width="40" height="41" viewBox="0 0 40 41" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect y="0.539062" width="40" height="40" rx="8" fill="#E9EEF2"/>
                                        <path d="M28 13.5391H12C11.1716 13.5391 10.5 14.2106 10.5 15.0391V26.0391C10.5 26.8675 11.1716 27.5391 12 27.5391H28C28.8284 27.5391 29.5 26.8675 29.5 26.0391V15.0391C29.5 14.2106 28.8284 13.5391 28 13.5391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2"/>
                                        <path d="M14.5 20.5391V17.0391" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                        <path d="M14.5 25.0391C15.0523 25.0391 15.5 24.5913 15.5 24.0391C15.5 23.4868 15.0523 23.0391 14.5 23.0391C13.9477 23.0391 13.5 23.4868 13.5 24.0391C13.5 24.5913 13.9477 25.0391 14.5 25.0391Z" fill="#E9EEF2"/>
                                    </svg>
                                    <p class="fs-16 fw-bold dark-blue text-start ms-3">
                                        Resolution 1920 x 1080
                                    </p>
                                </div>
                                <div class="d-flex justify-content-start mt-3">
                                    <svg width="40" height="41" viewBox="0 0 40 41" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect y="0.539062" width="40" height="40" rx="8" fill="#E9EEF2"/>
                                        <path d="M19.5 30.0391H29.5V11.0391H15V16.0391" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                                        <path d="M10.5 16.0391H19.5V30.0391H10.5V16.0391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                                        <path d="M14.5 27.0391H15.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                        <path d="M22 27.0391H23" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    </svg>
                                    <p class="fs-16 fw-bold dark-blue text-start ms-3">
                                        Windows
                                    </p>
                                </div>
                          </div>
                      </div>
                      <div class="col-lg-2 offset-lg-1"> 
                          <h3 class="fs-20 fw-300 mb-4 mt-lg-0 mt-4">Other identifiers</h3>
                          <div class=" bg-white rounded-4 p-4 h-fit">
                            <div class="d-flex justify-content-start mb-3">
                                 <svg width="40" height="41" viewBox="0 0 40 41" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <rect y="0.539062" width="40" height="40" rx="8" fill="#E9EEF2"/>
                                    <path d="M14.75 28.2246C16.1954 29.3613 18.0186 30.0393 20 30.0393C21.9814 30.0393 23.8046 29.3613 25.25 28.2246" stroke="#1F2253" stroke-width="2"/>
                                    <path d="M17.5 13.4121C14.0257 14.4797 11.5 17.7141 11.5 21.5385C11.5 22.5009 11.6599 23.426 11.9547 24.2885" stroke="#1F2253" stroke-width="2"/>
                                    <path d="M22.5 13.4121C25.9743 14.4797 28.5 17.7141 28.5 21.5385C28.5 22.5009 28.34 23.426 28.0453 24.2885" stroke="#1F2253" stroke-width="2"/>
                                    <path d="M29.5 26.5391C29.5 27.2099 29.2358 27.8189 28.8058 28.2679C28.3507 28.7432 27.7099 29.0391 27 29.0391C25.6193 29.0391 24.5 27.9198 24.5 26.5391C24.5 25.534 25.0931 24.6675 25.9484 24.2704C26.268 24.1219 26.6244 24.0391 27 24.0391C28.3807 24.0391 29.5 25.1584 29.5 26.5391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M15.5 26.5391C15.5 27.2099 15.2358 27.8189 14.8059 28.2679C14.3507 28.7432 13.7099 29.0391 13 29.0391C11.6193 29.0391 10.5 27.9198 10.5 26.5391C10.5 25.534 11.0931 24.6675 11.9483 24.2704C12.268 24.1219 12.6243 24.0391 13 24.0391C14.3807 24.0391 15.5 25.1584 15.5 26.5391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M22.5 13.0391C22.5 13.7099 22.2358 14.3189 21.8059 14.7679C21.3507 15.2432 20.7099 15.5391 20 15.5391C18.6193 15.5391 17.5 14.4198 17.5 13.0391C17.5 12.034 18.093 11.1675 18.9483 10.7704C19.268 10.6219 19.6244 10.5391 20 10.5391C21.3807 10.5391 22.5 11.6584 22.5 13.0391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                                <p class="fs-16 fw-bold dark-blue ms-3 mt-2">
                                    TLS
                                </p>
                            </div>
                            <div class="d-flex justify-content-start mt-4">
                                <svg width="40" height="41" viewBox="0 0 40 41" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <rect y="0.539062" width="40" height="40" rx="8" fill="#E9EEF2"/>
                                    <path d="M20 10.5391V14.5391" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M19 19.5391L29 21.5391L26 23.5391L29 26.5391L26 29.5391L23 26.5391L21 29.5391L19 19.5391Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M27.0706 13.4678L24.2422 16.2962" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M12.9297 27.6097L15.7581 24.7812" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M10 20.5391H14" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                    <path d="M12.9297 13.4678L15.7581 16.2962" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                </svg>
                                <p class="fs-16 fw-bold dark-blue ms-3 mt-2">
                                   Cookies
                                </p>
                            </div>
                         </div>
                      </div>
                      <div class="col-lg-2 offset-lg-1"> 
                            <h3 class="fs-20 fw-300 mb-4 mt-lg-0 mt-4">Visit history</h3>
                             <div class=" bg-white rounded-4 p-4 h-fit">
                                 <p class="fs-16 fw-bold text-start ms-2 dark-blue">
                                     Current visit
                                 </p>
                                 <p class="fs-16 fw-bold text-start ms-2 dark-blue">
                                     14 hours ago
                                 </p>
                                 <p class="fs-16 fw-bold text-start ms-2 dark-blue">
                                     14 hours ago
                                 </p>
                             </div>
                       </div>
                   </div>
               </div>
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 my-5">
        <div class="container">
            <div class="row mt-5 pb-5">
                <div class="col-md-6 mb-4 mt-5 pt-5 mb-md-0">
                    <div>
                         <h4 class="fs-42 fw-bold secondary-color syne-font mb-4">
                             Incognito Mode Detection
                        </h4>
                        <p class="fs-16 fw-bold syne-font secondary-color mb-2">
                            Your VisitorID remains constant even if you revisit the page in incognito mode or turn on a VPN.
                        </p>
                    </div>
                </div>
                <div class="col-md-4 offset-lg-2 mb-4 mb-md-0">
                    <div>
                        <div class="mb-0 d-flex justify-content-center">
                            <img width="249" height="149" class="img-fluid text-center" loading="lazy" src="/assets/images/demo/image04.webp" alt="ClingFlare Visitor Identification">
                        </div>
                        <div class="row" style="margin-top: -64px;">
                            <div class="border rounded-4 p-4 d-flex justify-content-center bg-white">
                                <div class="col-md-6 p-2">
                                    <p class="fs-16 text-dark pb-2 fw-500">
                                        Time of Visit
                                    </p>
                                    <p class="fs-16 red-color">
                                        Current visit
                                    </p>
                                    <p class="fs-16 text-dark">
                                        8 seconds ago
                                    </p>
                                    <p class="fs-16 text-dark">
                                        1 hour ago
                                    </p>
                                    <p class="fs-16 text-dark">
                                        15 hours ago
                                    </p>
                                    <p class="fs-16 text-dark">
                                        17 hours ago
                                    </p>
                                </div>
                                <div class="col-md-6 p-2">
                                      <p class="fs-16 text-dark pb-2 fw-500">
                                          Incognito Mode
                                      </p>
                                      <p class="fs-16 red-color">
                                          No
                                      </p>
                                      <p class="fs-16 text-dark">
                                          No
                                      </p>
                                      <p class="fs-16 text-dark">
                                          No
                                      </p>
                                      <p class="fs-16 text-dark">
                                          Yes
                                      </p>
                                      <p class="fs-16 text-dark">
                                          No
                                      </p>
                                  </div>
                             </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row pt-md-5">
                <div class="col-md-6 mb-4 mb-md-0">
                    <div>
                      <img class="img-fluid pt-3" width="491" height="494" loading="lazy" src="/assets/images/demo/img-b.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                    </div>
                </div>
                
                <div class="col-md-5 offset-lg-1 mb-md-0">
                    <div class="h-100 d-flex flex-column justify-content-center">
                         <h4 class="fs-42 fw-bold secondary-color syne-font mb-4">
                             Catch fraudsters concealing their identity
                        </h4>
                        <p class="fs-16 fw-600  secondary-color mb-2">
                             VisitorIDs can be used to connect fraud events across multiple visits.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <uc1:footer runat="server" ID="footer" />

</body>

</html>