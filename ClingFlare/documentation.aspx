<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="documentation.aspx.cs" Inherits="ClingFlare.documentation" %>


<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>


<uc1:header runat="server" ID="header" />
<title>ClingFlare - Documentation</title>
<meta name="description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
<link rel="canonical" href="https://www.clingflare.com/account_sharing_prevention">
<meta property="og:title" content="ClingFlare - Documentation">
<meta property="og:description"
    content="Easily detect account sharing users and convert them into happy customers while keeping customer satisfaction high.">
</head>

<body>
    <uc1:menu runat="server" ID="menu" />
        <section class="py-3 py-md-5 my-5">
            <div class="container">
                <div class="row mt-5">
                    <div class="col-md-12 mb-5 pb text-center">
                        <div>
                            <div>
                                <h3>External Link</h3>
                                 <div class="mt-5">
                                     <a class="red-button" href="#">
                                         <span class="me-1">Documentation</span>
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
            </div>
        </section>


<uc1:footer runat="server" ID="footer" />

</body>

</html>

