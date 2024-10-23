<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="ClingFlare.contact" %>




<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/controls/loader.ascx" TagPrefix="uc1" TagName="loader" %>
<%@ Register Src="~/controls/menu.ascx" TagPrefix="uc1" TagName="menu" %>



<uc1:header runat="server" ID="header" />
<title>ClingFlare - Webinars</title>
<meta name="description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
<link rel="canonical" href="https://www.clingflare.com/opensource_vs_pro">
<meta property="og:title" content="ClingFlare -  Webinars">
<meta property="og:description"
    content="Stop fraud and improve user experience with clingflare.'s visitor identifier and advanced signals. Start your free trial and get 14 days of unlimited API calls.">
    <link rel="preload" as="style" onload='this.rel="stylesheet"' href="/assets/css/prism.css">
</head>

<body>
    <uc1:loader runat="server" ID="loader" />
    <uc1:menu runat="server" ID="menu" />


    <section>
     <div class="container mt-5 pt-5">
         <div class="row mb-5 pb-5">
             <div class="col-md-5 mb-4">
                 <div class="d-flex flex-column align-items-center">
                     <img class="img-fluid" width="321" height="425" loading="lazy" src="/assets/images/contact/phone.webp" alt="Clingflare Go beyond browser fingerprinting">
                 </div>
             </div>
             <div class="col-md-6 offset-1 mb-4 mt-3">
                 <h3 class=" fs-58 fw-800 dark-blue mb-5">Feel free to </br> talk with us.</h3>
                 <div class="d-flex align-items-center mt-5">
                     <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <rect width="40" height="40" rx="8" fill="#E9EEF2"/>
                        <path d="M13.5 23.5C15.433 23.5 17 21.933 17 20C17 18.067 15.433 16.5 13.5 16.5C11.567 16.5 10 18.067 10 20C10 21.933 11.567 23.5 13.5 23.5Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                        <path d="M26.5 23.5C28.433 23.5 30 21.933 30 20C30 18.067 28.433 16.5 26.5 16.5C24.567 16.5 23 18.067 23 20C23 21.933 24.567 23.5 26.5 23.5Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                        <path d="M14 23.5H26" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                     <p class="fs-16 dark-blue fw-500 px-3">info@clingflare.com</p>
                 </div>
                 <div class="d-flex align-items-center mt-5">
                    <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <rect width="40" height="40" rx="8" fill="#E9EEF2"/>
                        <path d="M16.498 11.8428C16.8612 11.8428 17.1959 12.0398 17.3723 12.3574L18.5955 14.5608C18.7556 14.8493 18.7632 15.1983 18.6156 15.4934L17.4372 17.8503C17.4372 17.8503 17.7787 19.606 19.2079 21.0352C20.6371 22.4644 22.3869 22.8 22.3869 22.8L24.7434 21.6218C25.0387 21.4741 25.3879 21.4817 25.6765 21.6422L27.8862 22.8707C28.2035 23.0471 28.4003 23.3816 28.4003 23.7447V26.2814C28.4003 27.5733 27.2003 28.5063 25.9763 28.0933C23.4623 27.245 19.56 25.6299 17.0866 23.1565C14.6132 20.6831 12.998 16.7807 12.1497 14.2668C11.7367 13.0427 12.6698 11.8428 13.9616 11.8428H16.498Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linejoin="round"/>
                    </svg>
                    <p class="fs-16 dark-blue fw-500 px-3">08 888 2525</p>
                </div>
                  <div class="d-flex align-items-center mt-5">
                        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <rect width="40" height="40" rx="8" fill="#E9EEF2"/>
                            <path d="M12.5 16L24.9999 11L27.0001 16" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M10 16H30V19C28.5 19 27 20 27 21.75C27 23.5 28.5 25 30 25V28H10V25C11.5001 25 13 24 13 22C13 20 11.5 19 10 19V16Z" fill="#DD4536" stroke="#1F2253" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M16.5 20.6924H19.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round"/>
                            <path d="M16.5 23.6924H23.5" stroke="#E9EEF2" stroke-width="2" stroke-linecap="round"/>
                        </svg>
                        <p class="fs-16 dark-blue fw-500 px-3">Issue a ticket</p>
                 </div>
            </div>
         </div>
     </div>
 </section>

    <uc1:footer runat="server" ID="footer" />

</body>

</html>


