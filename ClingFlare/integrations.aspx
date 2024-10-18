﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="integrations.aspx.cs" Inherits="ClingFlare.integrations" %>

<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>




<uc1:header runat="server" ID="header" />
<title>ClingFlare - Integrations</title>
<meta name="description"
    content="clingflare. offers seamless third party integrations, making it easy to get started quickly - whatever your tech stack looks like.">
<link rel="canonical" href="https://www.clingflare.com/integrations">
<meta property="og:title" content="ClingFlare - Integrations">
<meta property="og:description"
    content="clingflare. offers seamless third party integrations, making it easy to get started quickly - whatever your tech stack looks like.">

<style>

    .integraion-block .content {
    padding: 24px 6px;
}

</style>


</head>

<body>
    <uc1:loader runat="server" ID="loader" />
    <uc1:menu runat="server" ID="menu" />

    <section class="py-3 py-md-5 mt-5">
        <div class="container">
            <div class="row pb-5">
                <div class="col-md-6 mb-4 mb-md-0">
                    <div>
                        <h1 class="secondary-color pages-header syne-font fw-bolder mb-4">
                        Integrations
                        </h1>
                        <p class="fs-16 dark-color">
                        <span class="fw-600">clingflare</span>. offers seamless third party integrations, making it easy to get started quickly - whatever your tech stack looks like.
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="d-flex justify-content-center align-items-center h-100">
                        <img width="363" height="339" loading="lazy" class="img-fluid" src="/assets/images/platform/integration/integration-1.webp" alt="ClingFlare Integrations">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="py-3 py-md-5 mt-5">
        <div class="container">
            <div class="text-center">
                <h2 class="fs-36 fw-bold secondary-color syne-font">
                Stop advanced bots <br />with clingflare.
                </h2>
            </div>
            <div class="row">
                <div class="col-md-4 d-flex">
                        <a href="#" class="integraion-block row my-5 mx-2">                        
                            <div class="icon google col-lg-3">
                                <img width="40" height="40" class="img-fluid" loading="lazy" src="/assets/images/platform/integration/integration-2.webp" alt="ClingFlare Google Tag Manager">
                            </div>
                            <div class="content col-lg-9">
                                <h3 class="fs-20 fw-bold syne-font secondary-color mb-2">
                                Google Tag Manager
                                </h3>
                                <p class="mb-0 fs-16 dark-color">
                                    <span class="fw-600">clingflare</span>. GTM is an open-source tag that can be imported to the GTM manually.
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4 d-flex">
                        <a href="#" class="integraion-block row my-5 mx-2">                        
                            <div class="icon cloudflare col-lg-3">
                                <img width="40" height="40" class="img-fluid" loading="lazy" src="/assets/images/platform/integration/integration-3.webp" alt="ClingFlare Cloudflare">
                            </div>
                            <div class="content col-lg-9">
                                <h3 class="fs-20 fw-bold syne-font secondary-color mb-2">
                                Cloudflare
                                </h3>
                                <p class="mb-0 fs-16 dark-color">
                                Cloudflare Integration is responsible for delivering the latest fingerprinting client-side logic as well as proxying identification requests and responses between your site and <span class="fw-600">clingflare</span>.'s API.
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4 d-flex">
                        <a href="#" class="integraion-block row my-5 mx-2">                        
                            <div class="icon segment col-lg-3">
                                <img width="40" height="40" class="img-fluid" loading="lazy" src="/assets/images/platform/integration/integration-4.webp" alt="ClingFlare Segment">
                            </div>
                            <div class="content col-lg-9">
                                <h3 class="fs-20 fw-bold syne-font secondary-color mb-2">
                                Segment
                                </h3>
                                <p class="mb-0 fs-16 dark-color">
                                Our Segment source function allows you to use <span class="fw-600">clingflare</span>. identification events as a data source in Segment and use them in all of your Segment integrations.
                                </p>
                            </div>
                        </a>
                </div>
            </div>
        </div>
    </section>
    <uc1:footer runat="server" ID="footer" />
   

</body>

</html>