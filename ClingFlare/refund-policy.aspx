<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="refund-policy.aspx.cs" Inherits="ClingFlare.refund_policy" %>

<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>


<uc1:header runat="server" ID="header" />
<title>ClingFlare - Refund Policy</title>
<meta name="description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
<link rel="canonical" href="https://www.clingflare.com/account_sharing_prevention">
<meta property="og:title" content="ClingFlare - Refund Policy">
<meta property="og:description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
</head>

<body>
    <uc1:loader runat="server" ID="loader" />
    <uc1:menu runat="server" ID="menu" />

    <section class="py-3 py-md-5">
        <div class="container">
            <div class="row pb-5">
                <div class="col-md-6">
                    <div class="mt-5 text-start">
                        <h1 class="secondary-color pages-header syne-font fw-bolder mb-4">
                             Refund Policy
                        </h1>
                        <p class="fs-16 dark-color">
                            Stop payment fraud in all its forms with accurate user identification. Use clingflare. to keep chargebacks to a minimum, protecting your bottom-line and seller reputation.                        
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
                          <img class="img-fluid" width="303" height="255" loading="lazy" src="/assets/images/privacy/header-p.webp" alt="Clingflare Unlock subscription revenue from your existing users">
                     </div>
                 </div>
            </div>
        </div>
    </section>



    <uc1:footer runat="server" ID="footer" />

</body>

</html>