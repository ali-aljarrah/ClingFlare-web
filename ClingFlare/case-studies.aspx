<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="case-studies.aspx.cs" Inherits="ClingFlare.case_studies" %>


<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>



<uc1:header runat="server" ID="header" />
<title>ClingFlare - Case Studies</title>
<meta name="description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
<link rel="canonical" href="https://www.clingflare.com/opensource_vs_pro">
<meta property="og:title" content="ClingFlare -  Case Studies">
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
                        <div class="text-center mb-5">
                            <img class="img-fluid" width="544" height="310" loading="lazy" src="/assets/images/case-studies/header.webp" alt="Clingflare Go beyond browser fingerprinting">
                        </div>
                        <h1 class="secondary-color pages-header syne-font fw-bolder mb-4 mx-5 px-5">
                             Grow understanding with our case studies
                        </h1>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section>
     <div class="container">
         <div class="row">
             <div class="col-md-4 mb-4">
                 <div class="border-card-hover h-100 d-flex flex-column w-100">
                     <div class="row">
                         <div class="mb-3 bg-gray py-3 px-3">
                            <img class="img-fluid mb-5" width="" height="" loading="lazy" src="/assets/images/case-studies/fulllogo.webp" alt="Clingflare Go beyond browser fingerprinting">
                            <h3 class="fs-20 mt-5 secondary-color fw-bold syne-font">
                                Third Party Verification
                            </h3>
                         </div>
                     </div>
                     <div class="d-flex flex-column h-100 justify-content-between">
                         <div>
                             <p class="dark-color fs-16">
                                A door-to-door sales software company was able to greatly increase their identity verification accuracy, prevent fraud committed by sales representatives, and exceed compliance standards with clingflare. 
                             </p>
                         </div>                     </div>
                 </div>
             </div>
             <div class="col-md-4 mb-4">
                 <div class="border-card-hover h-100 d-flex flex-column w-100">
                     <div class="mb-3">
                     </div>
                     <div class="d-flex flex-column h-100 justify-content-between">
                         <div>
                             <h3 class="fs-18 secondary-color fw-bold syne-font">
                                Prevent Promotion Abuse at Live Events
                             </h3>
                             <p class="dark-color fs-16">
                                Read about how a major food and beverage brand stopped promo abuse at live events while making the redemption process even easier.
                             </p>
                         </div>
                         
                     </div>
                 </div>
             </div>
             <div class="col-md-4 mb-4">
                 <div class="border-card-hover h-100 d-flex flex-column w-100">
                     <div class="mb-3">
                     </div>
                     <div class="d-flex flex-column h-100 justify-content-between">
                         <div>
                             <h3 class="fs-18 secondary-color fw-bold syne-font">
                                How one company stopped review fraud with clingflare.
                             </h3>
                             <p class="dark-color fs-16">
                                The company was able to catch an additional 500 fake reviews per day with clingflare. highly accurate visitor identification API, even when the perpetrators attempted to conceal their identity using a VPN or clearing cookies.
                             </p>
                         </div>
                         
                     </div>
                 </div>
             </div>
           
         </div>
           <div class="row">
      <div class="col-md-4 mb-4">
          <div class="border-card-hover h-100 d-flex flex-column w-100">
              <div class="mb-3">
              </div>
              <div class="d-flex flex-column h-100 justify-content-between">
                  <div>
                      <h3 class="fs-18 secondary-color fw-bold syne-font">
                          Signup Protection for Online Contests
                      </h3>
                      <p class="dark-color fs-16">
                            The company significantly reduced the instances of multiple entries to ensure the integrity of contests on their platform.
                      </p>
                  </div>
                 
              </div>
          </div>
      </div>
      <div class="col-md-4 mb-4">
          <div class="border-card-hover h-100 d-flex flex-column w-100">
              <div class="mb-3">
              </div>
              <div class="d-flex flex-column h-100 justify-content-between">
                  <div>
                      <h3 class="fs-18 secondary-color fw-bold syne-font">
                         Account sharing prevention in Netflix
                      </h3>
                      <p class="dark-color fs-16">
                            Read about how a SaaS educational technology company used clingflare. to significantly reduce unauthorized account sharing, increasing their annual recurring revenue by $10M+ ARR while keeping legitimate users happy.
                      </p>
                  </div>
                  
              </div>
          </div>
      </div>
      <div class="col-md-4 mb-4">
          <div class="border-card-hover h-100 d-flex flex-column w-100">
              <div class="mb-3">
              </div>
              <div class="d-flex flex-column h-100 justify-content-between">
                  <div>
                      <h3 class="fs-18 secondary-color fw-bold syne-font">
                        Credit Card Fraud
                      </h3>
                      <p class="dark-color fs-16">
                            clingflare. increased fraud identification accuracy, reducing stolen credit card purchases and saving time on manual checks.
                      </p>
                  </div>
                  
              </div>
          </div>
      </div>
    
  </div>
     </div>
 </section>

    <uc1:footer runat="server" ID="footer" />
    <script src="/assets/js/prism.js" defer></script>



</body>

</html>


