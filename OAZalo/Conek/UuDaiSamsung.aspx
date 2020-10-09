<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UuDaiSamsung.aspx.cs" Inherits="OAZalo.Conek.UuDaiSamsung" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Samsung</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,600;0,700;0,800;1,300;1,400;1,600;1,700;1,800&display=swap"
        rel="stylesheet">

    <script src="/Assets/Samsung_files/jquery.min.js.tải xuống"></script>

    <link rel="preload" href="/Assets/Samsung_files/jquery.min.js.tải xuống" as="script">
    <link rel="preload" href="/Assets/Samsung_files/libs.js.tải xuống" as="script">
    <link rel="preload" href="/Assets/Samsung_files/addons_responsive.js.tải xuống" as="script">
    <link rel="preload" href="/Assets/Samsung_files/all_responsive.js.tải xuống" as="script">
    <link rel="preload" href="/Assets/Samsung_files/vn_responsive.js.tải xuống" as="script">

    <link rel="stylesheet" href="/Assets/Samsung_files/svg.css" as="style">
    <link rel="stylesheet" href="/Assets/Samsung_files/style.css" as="style">
    <link rel="stylesheet" href="/Assets/Samsung_files/style-vn.css" as="style">
    <link rel="stylesheet" href="/Assets/Samsung_files/ringtone.css" as="style">
</head>
<body data-ng-app="shop" class="page-thu-tu-vui-ve pageType-ContentPage template-pages-layout-standardContentPage pageLabel--thu-tu-vui-ve theme- language-vi cookie-warning-geo ng-scope break1024" data-breakpoint="{0:'smallscreen', 480:'break480', 640:'break640', 768:'break768', 1024:'break1024', 1280:'break1280', 1410:'break1410'}">
    <header class="gnbV2 main-header main-header-md gb-gnb-new ng-scope" ng-controller="headerController" data-focus-trap="">
        <a tabindex="0" title="Navigation" id="skiptonavigation"></a>
        <div class="row">
            <div class="col-xs-12">
                <div class="samsung-header-wrapper">

                    <div class="samsung-nav-wrapper col-xs-12 col-sm-12 col-md-12 col-lg-12" id="gnb">
                        <nav class="main-navigation js-enquire-offcanvas-navigation">
                            <ul class="sticky-nav-top hidden-lg hidden-md hidden-sm hidden-xs js-sticky-user-group"></ul>
                            <ul data-trigger="#signedInUserOptionsToggle" class="nav nav-pills js-userAccount-Links hidden-lg hidden-md hidden-sm hidden-xs js-nav-collapse-body offcanvasGroup1 mobileNavLinks collapse in">
                            </ul>
                            <ul class="mobile-nav-list nav nav-pills js-offcanvas-links js-account-service-mobile" is-mobile="false">
                                <li class="nav-pills-main hidden-md hidden-lg">
                                    <div class="gnbv2navcollection">
                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                    </div>
                                    <div class="gnbv2navcollection"><span>Menu</span> </div>
                                </li>
                                <li class=" auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false">
                                    <a href="http://www.samsung.com/vn/mobile/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile" data-omni-type="" data-omni-data="">Di Động</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="http://www.samsung.com/vn/mobile/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile" data-omni-type="" data-omni-data="">Di Động</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">Di Động</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Di Động_0',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Di Động_0' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="mobile:what is new" data-omni-type="" data-omni-data="">Có Gì Mới</a>
                                                                </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Di Động_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Di Động_1',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Di Động_1' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="mobile:smartphones" data-omni-type="" data-omni-data="">Điện Thoại
                                    Thông Minh</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Di Động_1'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Di Động_2',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Di Động_2' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="mobile:tablets" data-omni-type="" data-omni-data="">Máy Tính Bảng </a>
                                                                </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Di Động_2'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Di Động_3',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Di Động_3' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="mobile:smart watches" data-omni-type="" data-omni-data="">Đồng Hồ
                                    Thông Minh</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Di Động_3'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Di Động_4',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Di Động_4' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="mobile:audio" data-omni-type="" data-omni-data="">Âm Thanh </a></li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Di Động_4'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Di Động_5',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Di Động_5' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="mobile:accessories" data-omni-type="" data-omni-data="">Phụ Kiện</a>
                                                                </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Di Động_5'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Di Động_6',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Di Động_6' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="mobile:apps and services" data-omni-type="" data-omni-data="">Ứng Dụng
                                    Và Dịch Vụ</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Di Động_6'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Di Động_0'">
                                                    <div ng-show="activeMenu == 'Di Động_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-note20/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:what is new:galaxy note20 20 ultra 5g" data-omni-type="" data-omni-data="">Galaxy Note20 | 20 Ultra 5G</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-z-fold2/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:what is new:galaxy z fold2 5g" data-omni-type="" data-omni-data="">Galaxy Z Fold2 5G</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/galaxy-watch3-r845/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:what is new:galaxy watch3" data-omni-type="" data-omni-data="">Galaxy Watch3</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/galaxy-buds-live-r180/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:what is new:galaxy buds live" data-omni-type="" data-omni-data="">Galaxy Buds Live</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tablets/galaxy-tab-s7-t875/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:what is new:galaxy tab s7 s7 plus" data-omni-type="" data-omni-data="">Galaxy Tab S7 | S7+</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-s20/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:what is new:galaxy s20 series" data-omni-type="" data-omni-data="">Galaxy S20 | S20+ | S20 Ultra</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-a51-a515/SM-A515FZKWXXV/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:what is new:galaxy a51 " data-omni-type="" data-omni-data="">Galaxy A51</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Di Động_1'">
                                                    <div ng-show="activeMenu == 'Di Động_1' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-z/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:galaxy z" data-omni-type="" data-omni-data="">Galaxy Z</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-s/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:galaxy s" data-omni-type="" data-omni-data="">Galaxy S</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-note/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:galaxy note" data-omni-type="" data-omni-data="">Galaxy Note</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/galaxy-a-series/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:galaxy a" data-omni-type="" data-omni-data="">Galaxy A</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/all-smartphones/?galaxy-m" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:galaxy m" data-omni-type="" data-omni-data="">Galaxy
                                  M</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/?smartphones" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:accessories" data-omni-type="" data-omni-data="">Phụ
                                  Kiện</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/smartphones/all-smartphones/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smartphones:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Di Động_2'">
                                                    <div ng-show="activeMenu == 'Di Động_2' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tablets/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:tablets:overview" data-omni-type="" data-omni-data="">Tổng Quan</a>
                                                            </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tablets/galaxy-tab-s/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:tablets:galaxy tab s" data-omni-type="" data-omni-data="">Galaxy Tab S</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tablets/galaxy-tab-a/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:tablets:galaxy tab a" data-omni-type="" data-omni-data="">Galaxy Tab A</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/?tablets" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:tablets:accessories" data-omni-type="" data-omni-data="">Phụ
                                  Kiện</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tablets/all-tablets/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:tablets:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Di Động_3'">
                                                    <div ng-show="activeMenu == 'Di Động_3' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/watches/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smart watches:overview" data-omni-type="" data-omni-data="">Tổng
                                  Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/all-wearables/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smart watches:galaxy watch" data-omni-type="" data-omni-data="">Galaxy Watch</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/all-wearables/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smart watches:galaxy watch active" data-omni-type="" data-omni-data="">Galaxy Watch Active</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/all-wearables/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smart watches:galaxy fit" data-omni-type="" data-omni-data="">Galaxy Fit</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smart watches:accessories" data-omni-type="" data-omni-data="">Phụ Kiện</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/all-wearables/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:smart watches:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Di Động_4'">
                                                    <div ng-show="activeMenu == 'Di Động_4' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/audio-sound/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:audio:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/galaxy-buds-plus-r175/SM-R175NZWAXXV/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:audio:galaxy buds" data-omni-type="" data-omni-data="">Galaxy
                                  Buds</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/earphones-bluetooth-akg-y500/GP-Y500HAHHCAC/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:audio:akg headphones" data-omni-type="" data-omni-data="">Tai
                                  Nghe AKG</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/?audio" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:audio:others" data-omni-type="" data-omni-data="">Thiết Bị
                                  Khác</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/wearables/all-wearables/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:audio:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Di Động_5'">
                                                    <div ng-show="activeMenu == 'Di Động_5' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:accessories:overview" data-omni-type="" data-omni-data="">Tổng
                                  Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:accessories:smartphones accessories" data-omni-type="" data-omni-data="">Phụ Kiện Điện Thoại</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:accessories:tablets accessories" data-omni-type="" data-omni-data="">Phụ Kiện Máy Tính Bảng</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:accessories:watches accessories" data-omni-type="" data-omni-data="">Phụ Kiện Đồng Hồ</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/mobile-accessories/all-mobile-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:accessories:see all" data-omni-type="" data-omni-data="">Xem Tất
                                  Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Di Động_6'">
                                                    <div ng-show="activeMenu == 'Di Động_6' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/galaxy-store/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:galaxy store" data-omni-type="" data-omni-data="">Galaxy Store</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/bixby/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:bixby" data-omni-type="" data-omni-data="">Bixby</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/samsungpay/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:samsung pay" data-omni-type="" data-omni-data="">Samsung Pay</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/samsung-health/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:samsung health" data-omni-type="" data-omni-data="">Samsung Health</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/samsung-dex/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:samsung dex" data-omni-type="" data-omni-data="">Samsung DeX</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/samsung-members/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:samsung members" data-omni-type="" data-omni-data="">Samsung Members</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/one-ui/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:one ui 2" data-omni-type="" data-omni-data="">One UI 2</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/smartthings/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:smartthings" data-omni-type="" data-omni-data="">SmartThings</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/apps/smart-switch/" target="_self" class=" " data-tracking="" data-main="" data-omni="mobile:apps and services:smart switch" data-omni-type="" data-omni-data="">Smart Switch</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto bordered">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="http://www.samsung.com/vn/smartphones/galaxy-note20/" data-window="">
                                                        <a href="http://www.samsung.com/vn/smartphones/galaxy-note20/">
                                                            <img class="img-featured blur-up lazyloaded" src="/Assets/Samsung_files/All_GNB_624X624_canvas_featured.jpg" data-src="//images.samsung.com/is/image/samsung/p5/vn/galaxy-note20/gnb/All_GNB_624X624_canvas_featured.jpg" alt="Nửa trên của Galaxy Note20 5G màu Xanh Huyền Bí và nửa trên của Galaxy Note20 Ultra màu Đồng Ánh Kim Huyền Bí, tiến về phía trước từ 2 phía của màn hình. "></a>
                                                    </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title">Galaxy Note20 | 20 Ultra 5G</div>
                                                    </div>
                                                    <div class="featured-content-cta linkStyle">
                                                        <a href="http://www.samsung.com/vn/smartphones/galaxy-note20/" target="">TÌM HIỂU THÊM</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class=" auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false">
                                    <a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av" data-omni-type="" data-omni-data="">TV &amp; AV</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av" data-omni-type="" data-omni-data="">TV &amp; AV</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">TV &amp; AV</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('TV &amp; AV_0',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'TV &amp; AV_0' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="tv and av:what is new" data-omni-type="" data-omni-data="">Có Gì
                                    Mới</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'TV &amp; AV_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('TV &amp; AV_1',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'TV &amp; AV_1' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="tv and av:tvs" data-omni-type="" data-omni-data="">TVs</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'TV &amp; AV_1'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('TV &amp; AV_2',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'TV &amp; AV_2' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="tv and av:lifestyle tvs" data-omni-type="" data-omni-data="">Lifestyle
                                    TVs</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'TV &amp; AV_2'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('TV &amp; AV_3',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'TV &amp; AV_3' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="tv and av:tv by size" data-omni-type="" data-omni-data="">Kích Thước
                                    Màn Hình</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'TV &amp; AV_3'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('TV &amp; AV_4',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'TV &amp; AV_4' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="tv and av:sound devices" data-omni-type="" data-omni-data="">Thiết Bị
                                    Nghe Nhìn</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'TV &amp; AV_4'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'TV &amp; AV_0'">
                                                    <div ng-show="activeMenu == 'TV &amp; AV_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/qled-tv/highlights/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:2020 qled" data-omni-type="" data-omni-data="">Khám Phá QLED 2020</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/offer/dac-quyen-qled-8k/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:qled 8k offer page" data-omni-type="" data-omni-data="">Đặc Quyền QLED 8K</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/offer/uu-dai-tv-samsung-2020/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:tv 2020 offer page" data-omni-type="" data-omni-data="">Ưu Đãi TV 2020</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://www.samsung.com/vn/offer/uu-dai-lifestyle-tv/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:lifestyle tv" data-omni-type="" data-omni-data="">Ưu Đãi Lifestyle TV</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/offer/uu-dai-loa-thanh-hap-dan-khi-mua-samsung-tv/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:what is smart tv" data-omni-type="" data-omni-data="">Ưu Đãi Loa Thanh</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/super-big-tv/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:super big tv" data-omni-type="" data-omni-data="">TV Màn Hình Siêu Lớn</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/qled-tv/q-decor/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:q decor app" data-omni-type="" data-omni-data="">Ứng Dụng Q-Décor</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/tv-buying-guide/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:what is new:all about tv" data-omni-type="" data-omni-data="">Tất Cả Về TV</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'TV &amp; AV_1'">
                                                    <div ng-show="activeMenu == 'TV &amp; AV_1' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:overview" data-omni-type="" data-omni-data="">Tổng
                                  Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?qled-8k" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:8k tvs" data-omni-type="" data-omni-data="">8K TVs</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?qled-4k" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:4k tvs" data-omni-type="" data-omni-data="">4K TVs</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?crystal-uhd" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:crystal uhd" data-omni-type="" data-omni-data="">Crystal UHD</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/full-hd-tv/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:full hd and hd tvs" data-omni-type="" data-omni-data="">Full HD &amp; HD TV</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?smart" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:smart tvs" data-omni-type="" data-omni-data="">Smart TV</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tv-accessories/all-tv-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:accessories" data-omni-type="" data-omni-data="">Phụ Kiện TV</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tvs:all tvs" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'TV &amp; AV_2'">
                                                    <div ng-show="activeMenu == 'TV &amp; AV_2' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/lifestyle-tvs/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:lifestyle tvs:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/lifestyle-tvs/all-lifestyletvs/?the-frame" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:lifestyle tvs:the frame" data-omni-type="" data-omni-data="">The Frame</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/lifestyle-tvs/all-lifestyletvs/?the-serif" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:lifestyle tvs:the serif" data-omni-type="" data-omni-data="">The Serif</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/lifestyle-tvs/all-lifestyletvs/?the-sero" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:lifestyle tvs:the sero" data-omni-type="" data-omni-data="">The Sero</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/lifestyle-tvs/all-lifestyletvs/?the-terrace" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:lifestyle tvs:the terrace " data-omni-type="" data-omni-data="">The Terrace </a></li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tv-accessories/all-tv-accessories/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:lifestyle tvs:accessories" data-omni-type="" data-omni-data="">Phụ Kiện TV</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/lifestyle-tvs/all-lifestyletvs/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:lifestyle tvs:all lifestyle tvs" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'TV &amp; AV_3'">
                                                    <div ng-show="activeMenu == 'TV &amp; AV_3' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?over-70-inch" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tv by size:70 inches" data-omni-type="" data-omni-data="">Trên 70 inch</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?60-69-inch" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tv by size:65 inches" data-omni-type="" data-omni-data="">65 inch</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?55-59-inch" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tv by size:55 inches" data-omni-type="" data-omni-data="">55 inch</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?49-50-inch" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tv by size:50 inch" data-omni-type="" data-omni-data="">50 inch</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/?30-43-inch" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tv by size:43 inch" data-omni-type="" data-omni-data="">Dưới 43 inch</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/tv-buying-guide/what-size-tv-should-i-get/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tv by size:what size tv should i get" data-omni-type="" data-omni-data="">Tôi Nên Mua Kích Thước TV Nào?</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tvs/all-tvs/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:tv by size:all screen size tvs" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'TV &amp; AV_4'">
                                                    <div ng-show="activeMenu == 'TV &amp; AV_4' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/audio-video/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:sound devices:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/audio-video/all-audio-video/?soundbar" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:sound devices:soundbars with subwoofer" data-omni-type="" data-omni-data="">Loa Thanh Với Loa Trầm</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/audio-video/all-audio-video/?sound-tower" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:sound devices:giga party audios" data-omni-type="" data-omni-data="">Loa Tháp</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/audio-video/all-audio-video/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:sound devices:audio accessories" data-omni-type="" data-omni-data="">Phụ Kiện Loa Thanh</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/audio-video/all-audio-video/" target="_self" class=" " data-tracking="" data-main="" data-omni="tv and av:sound devices:all sound devices" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto bordered">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="http://www.samsung.com/vn/tvs/qled-tv/highlights/" data-window=""><a href="http://www.samsung.com/vn/tvs/qled-tv/highlights/">
                                                        <img class="img-featured blur-up lazyloaded" src="/Assets/Samsung_files/GNB_Qled8K.png" data-src="//images.samsung.com/is/image/samsung/p5/vn/p6_gro1/p6_initial_gnb/GNB_Qled8K.png" alt="Đỉnh Cao Công Nghệ TV"></a> </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title">Đỉnh Cao Công Nghệ TV</div>
                                                    </div>
                                                    <div class="featured-content-cta linkStyle">
                                                        <a href="http://www.samsung.com/vn/tvs/qled-tv/highlights/" target="">TÌM HIỂU THÊM</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class=" auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false">
                                    <a href="http://www.samsung.com/vn/home-appliances/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances" data-omni-type="" data-omni-data="">Gia Dụng</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="http://www.samsung.com/vn/home-appliances/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances" data-omni-type="" data-omni-data="">Gia Dụng</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x"><span class="sr-only">ĐÓNG</span> </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">Gia Dụng</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Gia Dụng_0',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Gia Dụng_0' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="home appliances:what is new" data-omni-type="" data-omni-data="">Có Gì
                                    Mới</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Gia Dụng_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Gia Dụng_1',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Gia Dụng_1' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="home appliances:refrigerators" data-omni-type="" data-omni-data="">Tủ
                                    Lạnh</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Gia Dụng_1'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Gia Dụng_2',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Gia Dụng_2' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="home appliances:laundry " data-omni-type="" data-omni-data="">Máy
                                    Giặt</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Gia Dụng_2'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Gia Dụng_3',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Gia Dụng_3' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="home appliances:air conditioners" data-omni-type="" data-omni-data="">Làm Sạch Không Khí</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Gia Dụng_3'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Gia Dụng_4',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Gia Dụng_4' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="home appliances:vacuum cleaners" data-omni-type="" data-omni-data="">Máy Hút Bụi</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Gia Dụng_4'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Gia Dụng_5',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Gia Dụng_5' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="home appliances:cooking appliances" data-omni-type="" data-omni-data="">Dụng Cụ Nhà Bếp</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Gia Dụng_5'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Gia Dụng_0'">
                                                    <div ng-show="activeMenu == 'Gia Dụng_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tu-lanh/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:tu-lanh" data-omni-type="" data-omni-data="">Bộ Sưu Tập Tủ Lạnh</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:washing machines" data-omni-type="" data-omni-data="">Máy Giặt</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/tu-lanh-twin-cooling-plus/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:twin cooling plus" data-omni-type="" data-omni-data="">Tủ Lạnh Twin Cooling Plus™</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/flexwash-wr24m9960kvsv/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:flexwash" data-omni-type="" data-omni-data="">Máy Giặt FlexWash™</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/may-giat-add-wash/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:addwash" data-omni-type="" data-omni-data="">Máy Giặt AddWash™</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/may-dieu-hoa-wind-free/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:wind free" data-omni-type="" data-omni-data="">Máy Điều Hòa Wind-Free</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/may-loc-khong-khi/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:air purifier" data-omni-type="" data-omni-data="">Máy Lọc Không Khí</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/multi-device-experience/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:what is new:connected living" data-omni-type="" data-omni-data="">Hệ Sinh Thái Hoàn Hảo</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Gia Dụng_1'">
                                                    <div ng-show="activeMenu == 'Gia Dụng_1' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/refrigerators/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:refrigerators:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/refrigerators/side-by-side-rs64t5f01b4/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:refrigerators:familyhub" data-omni-type="" data-omni-data="">Tủ Lạnh Thông Minh Family Hub</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/refrigerators/multidoor/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:refrigerators:multidoor" data-omni-type="" data-omni-data="">Tủ Lạnh Multidoor</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/refrigerators/side-by-side/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:refrigerators:side by side" data-omni-type="" data-omni-data="">Tủ Lạnh Side by Side</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/refrigerators/bottom-mount-freezer/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:refrigerators:bottom mount freezer" data-omni-type="" data-omni-data="">Tủ Lạnh 2 Cửa Ngăn Đông Dưới</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/refrigerators/top-mount-freezer/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:refrigerators:top mount freezer" data-omni-type="" data-omni-data="">Tủ Lạnh 2 Cửa Ngăn Đông Trên</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/refrigerators/all-refrigerators/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:refrigerators:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Gia Dụng_2'">
                                                    <div ng-show="activeMenu == 'Gia Dụng_2' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washers-and-dryers/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/front-loader/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :front loader" data-omni-type="" data-omni-data="">Máy Giặt Cửa Trước</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/top-loader/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :top loader" data-omni-type="" data-omni-data="">Máy Giặt Cửa Trên</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/all-washing-machines/?washer-dryer" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :washer dryer" data-omni-type="" data-omni-data="">Máy Giặt Kèm Sấy</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/flexwash-wr24m9960kvsv/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :flexwash" data-omni-type="" data-omni-data="">Máy Giặt Hai Lồng Giặt</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/airdresser-df60r8600cg/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :air dresser" data-omni-type="" data-omni-data="">Tủ Chăm Sóc Quần Áo Thông Minh</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/dryer-dv90m5200qw/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :dryer" data-omni-type="" data-omni-data="">Máy Sấy</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/washing-machines/all-washing-machines/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:laundry :see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Gia Dụng_3'">
                                                    <div ng-show="activeMenu == 'Gia Dụng_3' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/air-conditioners/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:air conditioners:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/air-conditioners/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:air conditioners:air conditioners" data-omni-type="" data-omni-data="">Máy Điều Hòa</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/air-conditioners/air-purifier/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:air conditioners:air purifier" data-omni-type="" data-omni-data="">Máy Lọc Không Khí</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/air-conditioners/all-air-conditioners/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:air conditioners:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Gia Dụng_4'">
                                                    <div ng-show="activeMenu == 'Gia Dụng_4' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/vacuum-cleaners/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:vacuum cleaners:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/vacuum-cleaners/all-vacuum-cleaners/?powerstick" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:vacuum cleaners:powerstick" data-omni-type="" data-omni-data="">Máy Hút Bụi Không Dây</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/vacuum-cleaners/all-vacuum-cleaners/?canister" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:vacuum cleaners:canister" data-omni-type="" data-omni-data="">Máy Hút Bụi Dạng Hộp</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/vacuum-cleaners/all-vacuum-cleaners/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:vacuum cleaners:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Gia Dụng_5'">
                                                    <div ng-show="activeMenu == 'Gia Dụng_5' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/cooking-appliances/all-cooking-appliances/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:cooking appliances:overview" data-omni-type="" data-omni-data="">Tổng Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/cooking-appliances/all-cooking-appliances/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:cooking appliances:microwave" data-omni-type="" data-omni-data="">Lò Vi Sóng</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/cooking-appliances/all-cooking-appliances/" target="_self" class=" " data-tracking="" data-main="" data-omni="home appliances:cooking appliances:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto bordered">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="http://www.samsung.com/vn/vacuum-cleaners/all-vacuum-cleaners/?samsung-jet" data-window=""><a href="http://www.samsung.com/vn/vacuum-cleaners/all-vacuum-cleaners/?samsung-jet">
                                                        <img class="img-featured blur-up lazyloaded" src="/Assets/Samsung_files/624x624_DA_GNB_JET.jpg" data-src="//images.samsung.com/is/image/samsung/p5/vn/p6_gro1/p6_initial_gnb/624x624_DA_GNB_JET.jpg" alt="Samsung Jet™ Lực Hút Mạnh Mẽ"></a> </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title">Samsung Jet™ Lực Hút Mạnh Mẽ</div>
                                                    </div>
                                                    <div class="featured-content-cta linkStyle"><a href="http://www.samsung.com/vn/vacuum-cleaners/all-vacuum-cleaners/?samsung-jet" target="">TÌM HIỂU THÊM</a> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class=" auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false">
                                    <a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="" data-omni="it" data-omni-type="" data-omni-data="">Màn Hình</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="" data-omni="it" data-omni-type="" data-omni-data="">Màn Hình</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">Màn Hình</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Màn Hình_0',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Màn Hình_0' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="it:what is new" data-omni-type="" data-omni-data="">Có Gì Mới</a>
                                                                </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Màn Hình_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Màn Hình_1',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Màn Hình_1' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="it:it" data-omni-type="" data-omni-data="">Màn Hình</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Màn Hình_1'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Màn Hình_0'">
                                                    <div ng-show="activeMenu == 'Màn Hình_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/monitors/curved-cf591/" target="_self" class=" " data-tracking="" data-main="" data-omni="it:what is new:curved monitors" data-omni-type="" data-omni-data="">Màn Hình Cong</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/multi-device-experience" target="_self" class=" " data-tracking="" data-main="" data-omni="it:what is new:connected living" data-omni-type="" data-omni-data="">Connected Living</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/monitors/highresolution" target="_self" class=" " data-tracking="" data-main="" data-omni="it:what is new:high resolution" data-omni-type="" data-omni-data="">Màn Hình Độ Phân Giải Cao</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Màn Hình_1'">
                                                    <div ng-show="activeMenu == 'Màn Hình_1' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/monitors/" target="_self" class=" " data-tracking="" data-main="" data-omni="it:it:overview" data-omni-type="" data-omni-data="">Tổng
                                  Quan</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/monitors/" target="_self" class=" " data-tracking="" data-main="" data-omni="it:it:monitors" data-omni-type="" data-omni-data="">Màn
                                  Hình Vi Tính</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/monitors/all-monitors/" target="_self" class=" " data-tracking="" data-main="" data-omni="it:it:see all" data-omni-type="" data-omni-data="">Xem Tất Cả</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto bordered">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="http://www.samsung.com/vn/monitors/" data-window=""><a href="http://www.samsung.com/vn/monitors/">
                                                        <img class="img-featured blur-up lazyloaded" src="/Assets/Samsung_files/GNB_IT_624x624_curved-monitor.png" data-src="//images.samsung.com/is/image/samsung/p5/vn/p6_gro1/p6_initial_gnb/GNB_IT_624x624_curved-monitor.png" alt="Hoàn Hảo Mọi Nhu Cầu"></a> </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title">Hoàn Hảo Mọi Nhu Cầu</div>
                                                    </div>
                                                    <div class="featured-content-cta linkStyle"><a href="http://www.samsung.com/vn/monitors/" target="">TÌM HIỂU THÊM</a> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class=" auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false">
                                    <a href="https://shop.samsung.com/vn/" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>" data-omni-type="" data-omni-data="">MUA TRỰC TUYẾN</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="https://shop.samsung.com/vn/" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>" data-omni-type="" data-omni-data="">MUA TRỰC TUYẾN</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">MUA TRỰC TUYẾN</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_0',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_0' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="https://shop.samsung.com/vn" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">CỬA HÀNG CHÍNH</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_1',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_1' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#" target="_self" class=" linkEmpty" data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">NỔI BẬT</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_1'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_2',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_2' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/smart-phone/c/MO01" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">ĐIỆN THOẠI</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_2'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_3',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_3' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/tablet/c/MO03" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">MÁY TÍNH BẢNG</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_3'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_4',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_4' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="https://shop.samsung.com/vn/wearables/c/MO04" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">THIẾT BỊ ĐEO</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_4'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_5',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_5' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/mobile-accessories/c/MO05" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">PHỤ KIỆN DI ĐỘNG</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_5'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_6',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_6' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/TV/c/AV01" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">TV &amp; AV</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_6'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_7',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_7' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/home-appliances/c/DA" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">GIA DỤNG</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_7'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_8',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_8' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/home-appliances/c/DA" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">GIA DỤNG NHỎ</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_8'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_9',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_9' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/it/c/IT" target="_self" class=" " data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">MÀN HÌNH</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_9'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('MUA TRỰC TUYẾN_10',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'MUA TRỰC TUYẾN_10' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#" target="_self" class=" linkEmpty" data-tracking="" data-main="main" data-omni="<missing>:<missing>" data-omni-type="" data-omni-data="">HỖ TRỢ MUA HÀNG</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'MUA TRỰC TUYẾN_10'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_0'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_1'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_1' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/note20-campaign" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Note 20 series giảm 4 triệu</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/thu-tu-vui-ve" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Ring deal sốc thứ 4 hàng tuần</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/flashsale" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Deal Gia Dụng Shock Cuối Tuần</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/Uu-Dai-Smart-TV-2020/" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Nâng chuẩn QLED giảm đến 50%</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/dien-gia-dung-uu-dai/" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Siêu Deal gia dụng giảm đến 52%</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://www.samsung.com/vn/offer/uu-dai-sinh-vien/" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Ưu đãi sinh viên đến 30%</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://www.samsung.com/vn/offer/len-doi-sieu-pham/" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Thu cũ đổi mới</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_2'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_2' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/Galaxy-Z-Flip/c/MO0108" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy Z Flip</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/Galaxy-Fold/c/MO0107" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy Fold</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/galaxy-Note/c/MO0102" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy Note</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/galaxy-S/c/MO0101" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy S</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/galaxy-A/c/MO0103" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy A</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/Galaxy-M/c/MO0106" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy M</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_3'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_3' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/galaxy-tab-S/c/MO0305" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy Tab S</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/galaxy-tab-A/c/MO0302" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Galaxy Tab A</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_4'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_4' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_5'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_5' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/cover/c/MO0501" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Ốp lưng / Bao da</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/battery/c/MO0502" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Pin / sạc</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/audio/c/MO0503" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Loa / Tai nghe</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/others/c/MO0505" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Phụ kiện khác</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/Ph%E1%BB%A5-ki%E1%BB%87n-thi%E1%BA%BFt-b%E1%BB%8B-%C4%91eo/c/MO0506" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Phụ kiện thiết bị đeo</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_6'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_6' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/QLED-8K/c/AV0107" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">QLED 8K</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/Lifestyle-TVs/c/AV04" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">LIFESTYLE TV</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/QLED-4K/c/AV0105" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">QLED 4K</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/UHD-4K/c/AV0102" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">CRYSTAL UHD 4K</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/audio-video/c/AV02" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">LOA</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_7'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_7' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/refrigerator/c/DA05" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">TỦ LẠNH</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/washing-machine/c/DA01" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">MÁY GIẶT</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/air-conditioner/c/DA0601" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">MÁY ĐIỀU HÒA</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_8'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_8' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/air-purifier/c/DA07" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">MÁY LỌC KHÔNG KHÍ</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/vacuum-cleaners/c/DA03" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">MÁY HÚT BỤI</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/microwaves/c/DA02" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">LÒ VI SÓNG</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_9'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_9' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/M%C3%A0n-h%C3%ACnh/c/IT01" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Màn hình máy tính</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'MUA TRỰC TUYẾN_10'">
                                                    <div ng-show="activeMenu == 'MUA TRỰC TUYẾN_10' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/samsung-shop-faq" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Câu hỏi thường gặp</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://shop.samsung.com/vn/track-order" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Theo dõi đơn hàng</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="https://www.samsung.com/vn/support/warranty/" target="_self" class=" " data-tracking="" data-main="" data-omni="<missing>:<missing>:<missing>" data-omni-type="" data-omni-data="">Chính sách bảo hành</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto ">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="" data-window=""><a href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627">
                                                        <img class="img-featured blur-up lazyloaded" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="" alt=""></a> </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="right-nav-menu auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false"><a href="http://www.samsung.com/vn/explore/" target="_self" class=" " data-tracking="" data-main="" data-omni="explore" data-omni-type="" data-omni-data="">Khám
                    Phá</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="http://www.samsung.com/vn/explore/" target="_self" class=" " data-tracking="" data-main="" data-omni="explore" data-omni-type="" data-omni-data="">Khám Phá</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">Khám Phá</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Khám Phá_0',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Khám Phá_0' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="javascript:void(0);" target="_self" class=" " data-tracking="" data-main="main" data-omni="explore:stories" data-omni-type="" data-omni-data="">Câu Chuyện</a>
                                                                </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Khám Phá_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Khám Phá_1',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Khám Phá_1' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://www.samsung.com/vn/explore/brand/" target="_self" class=" " data-tracking="" data-main="main" data-omni="explore:brand" data-omni-type="" data-omni-data="">Thương Hiệu</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Khám Phá_1'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Khám Phá_2',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Khám Phá_2' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://www.samsung.com/vn/explore/how-to/" target="_self" class=" " data-tracking="" data-main="main" data-omni="explore:how to" data-omni-type="" data-omni-data="">Mẹo Hay</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Khám Phá_2'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Khám Phá_3',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Khám Phá_3' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://www.samsung.com/vn/explore/experiences/" target="_self" class=" " data-tracking="" data-main="main" data-omni="explore:experiences" data-omni-type="" data-omni-data="">Trải Nghiệm</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Khám Phá_3'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Khám Phá_4',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Khám Phá_4' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://www.samsung.com/vn/explore/samsung68/" target="_self" class=" " data-tracking="" data-main="main" data-omni="explore:samsung 68" data-omni-type="" data-omni-data="">Samsung 68</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Khám Phá_4'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Khám Phá_5',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Khám Phá_5' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://csr.samsung.com/vi/main.do" target="_self" class=" " data-tracking="" data-main="main" data-omni="explore:corporate citizenship" data-omni-type="" data-omni-data="">Trách Nhiệm Xã Hội</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Khám Phá_5'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Khám Phá_0'">
                                                    <div ng-show="activeMenu == 'Khám Phá_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/explore/photography/" target="_self" class=" " data-tracking="" data-main="" data-omni="explore:stories:photography" data-omni-type="" data-omni-data="">Nhiếp Ảnh</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/explore/life-hacks/" target="_self" class=" " data-tracking="" data-main="" data-omni="explore:stories:life hacks" data-omni-type="" data-omni-data="">Hiệu Năng</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/explore/wellbeing/" target="_self" class=" " data-tracking="" data-main="" data-omni="explore:stories:wellbeing" data-omni-type="" data-omni-data="">Sống Khoẻ</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/explore/entertainment/" target="_self" class=" " data-tracking="" data-main="" data-omni="explore:stories:entertainment" data-omni-type="" data-omni-data="">Giải Trí</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Khám Phá_1'">
                                                    <div ng-show="activeMenu == 'Khám Phá_1' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Khám Phá_2'">
                                                    <div ng-show="activeMenu == 'Khám Phá_2' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Khám Phá_3'">
                                                    <div ng-show="activeMenu == 'Khám Phá_3' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Khám Phá_4'">
                                                    <div ng-show="activeMenu == 'Khám Phá_4' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Khám Phá_5'">
                                                    <div ng-show="activeMenu == 'Khám Phá_5' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto bordered">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="http://www.samsung.com/vn/explore/brand/how-khalid-balances-play-and-work/" data-window="">
                                                        <a href="http://www.samsung.com/vn/explore/brand/how-khalid-balances-play-and-work/">
                                                            <img class="img-featured blur-up lazyloaded" src="/Assets/Samsung_files/im0076_gnb-feature-image_624x624.jpg" data-src="//images.samsung.com/is/image/samsung/p5/vn/p6-gnb-images/im0076_gnb-feature-image_624x624.jpg" alt="Khalid đang mặc áo đen sọc trắng, tay cầm Galaxy Note20 màu Đồng Ánh Kim Huyền Bí áp vào tai phải và mỉm cười. Anh ấy đang ngồi trên ghế dài màu be."></a>
                                                    </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title">Làm và Chơi Chất Như Khalid</div>
                                                    </div>
                                                    <div class="featured-content-cta linkStyle"><a href="http://www.samsung.com/vn/explore/brand/how-khalid-balances-play-and-work/" target="">TÌM HIỂU THÊM</a> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="right-nav-menu auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false"><a href="http://www.samsung.com/vn/offer" target="_self" class=" " data-tracking="" data-main="" data-omni="offer" data-omni-type="" data-omni-data="">Ưu Đãi</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="http://www.samsung.com/vn/offer" target="_self" class=" " data-tracking="" data-main="" data-omni="offer" data-omni-type="" data-omni-data="">Ưu Đãi</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">Ưu Đãi</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Ưu Đãi_0',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Ưu Đãi_0' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://www.samsung.com/vn/offer/samsung-care-plus" target="_self" class=" " data-tracking="" data-main="main" data-omni="offer:samsung care plus" data-omni-type="" data-omni-data="">Samsung Care+</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Ưu Đãi_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Ưu Đãi_0'">
                                                    <div ng-show="activeMenu == 'Ưu Đãi_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto ">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="" data-window=""><a href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627">
                                                        <img class="img-featured blur-up lazyloaded" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="" alt=""></a> </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="right-nav-menu auto js-main-tagging has-sub js-enquire-has-sub icon-svg-arw-right" aria-expanded="false"><a href="http://www.samsung.com/vn/support/" target="_self" class=" " data-tracking="" data-main="" data-omni="support" data-omni-type="" data-omni-data="">Hỗ Trợ</a>
                                    <div class="sub-navigation ">
                                        <div class="row sub-navigation-center">
                                            <div class="col-md-12 col-lg-12">
                                                <h4 class=" visible-lg visible-md linkStyle"><a href="http://www.samsung.com/vn/support/" target="_self" class=" " data-tracking="" data-main="" data-omni="support" data-omni-type="" data-omni-data="">Hỗ Trợ</a>
                                                    <button type="button" class="gnbv2Close js-menu-close menu-close icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                </h4>
                                            </div>
                                        </div>
                                        <div class="row sub-navigation-center">
                                            <div class="sub-nav-wrapper col-md-3">
                                                <div class="sub-navigation-section column-20-percent visible-xs visible-sm header-block">
                                                    <div class="gnbv2navcollection">
                                                        <button type="button" class="js-toggle-sm-navigation menu-close menu-close-mobile-nav js-toggle-sub-nav icon-close-x" style="visibility: visible;"><span class="sr-only">ĐÓNG</span> </button>
                                                        <a class="sm-back js-enquire-sub-close icon-svg-arw-left" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#"><span class="sr-only">Quay về</span> </a></div>
                                                    <div class="gnbv2navcollection"><span class="subNavTitle">Hỗ Trợ</span> </div>
                                                </div>
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer hidden-md hidden-lg ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Hỗ Trợ_0',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Hỗ Trợ_0' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink hidden-md hidden-lg nav-item"><a href="http://www.samsung.com/vn/support/" target="_self" class=" " data-tracking="" data-main="main" data-omni="support:support" data-omni-type="" data-omni-data="">Hỗ
                                    Trợ</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Hỗ Trợ_0'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Hỗ Trợ_1',$event,true)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Hỗ Trợ_1' }">
                                                                <li class="yCmsComponent main gnbLink nav-item"><a href="http://www.samsung.com/vn/support/" target="_self" class=" " data-tracking="" data-main="main" data-omni="support:product help" data-omni-type="" data-omni-data="">Hỗ Trợ Sản Phẩm</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Hỗ Trợ_1'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Hỗ Trợ_2',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Hỗ Trợ_2' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="https://shop.samsung.com/vn//livechat.support.samsung.com/Customer_new/VN" target="_self" class=" " data-tracking="" data-main="main" data-omni="support:online shop support" data-omni-type="" data-omni-data="">Hỗ
                                    Trợ Cửa Hàng Trực Tuyến</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Hỗ Trợ_2'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Hỗ Trợ_3',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Hỗ Trợ_3' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://www.samsung.com/vn/info/contactus/" target="_self" class=" " data-tracking="" data-main="main" data-omni="support:contact" data-omni-type="" data-omni-data="">Liên Hệ</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Hỗ Trợ_3'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop navContainer ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list ">
                                                        <div class="gnbV2Container" ng-mouseover="showNavMenu('Hỗ Trợ_4',$event,false)">
                                                            <div ng-class="{'activeMenu':activeMenu == 'Hỗ Trợ_4' }">
                                                                <li class="yCmsComponent linkStyle main gnbLink nav-item"><a href="http://www.samsung.com/vn/support/newsalert/" target="_self" class=" " data-tracking="" data-main="main" data-omni="support:newsalert" data-omni-type="" data-omni-data="">Tin Tức và Cảnh Báo</a> </li>
                                                            </div>
                                                            <div class="svg-chevron-right pull-right ng-hide" ng-show="activeMenu === 'Hỗ Trợ_4'">
                                                                <svg class="icon" id="next-regular" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96 96" focusable="false" style="">
                                                                    <path stroke="#00000" d="M31.828 16.306l3.457-3.612L72.172 48 35.285 83.306l-3.457-3.612L64.941 48z">
                                                                    </path>
                                                                </svg>
                                                            </div>
                                                        </div>
                                                    </ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="sub-nav-wrapper col-md-4 col-lg-4 visible-md visible-lg">
                                                <div class="sub-navigation-section desktop hidden-md hidden-lg  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Hỗ Trợ_0'">
                                                    <div ng-show="activeMenu == 'Hỗ Trợ_0' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Hỗ Trợ_1'">
                                                    <div ng-show="activeMenu == 'Hỗ Trợ_1' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/support/warranty/" target="_self" class=" " data-tracking="" data-main="" data-omni="support:product help:warranty" data-omni-type="" data-omni-data="">Chính Sách Bảo Hành</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/support/mobile-devices/warranty-check/" target="_self" class=" " data-tracking="" data-main="" data-omni="support:product help:warranty check" data-omni-type="" data-omni-data="">Thời Hạn Bảo Hành</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/support/your-service/main/" target="_self" class=" " data-tracking="" data-main="" data-omni="support:product help:main" data-omni-type="" data-omni-data="">Dịch Vụ Của Bạn</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/support/remoteservice/" target="_self" class=" " data-tracking="" data-main="" data-omni="support:product help:remoteservice" data-omni-type="" data-omni-data="">Hỗ Trợ Từ Xa</a> </li>
                                                        </ul>
                                                        <ul class="sub-navigation-list ">
                                                            <li class="yCmsComponent nav-item linkStyle"><a href="http://www.samsung.com/vn/support/service-center/" target="_self" class=" " data-tracking="" data-main="" data-omni="support:product help:service center" data-omni-type="" data-omni-data="">Trung Tâm Bảo Hành</a> </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Hỗ Trợ_2'">
                                                    <div ng-show="activeMenu == 'Hỗ Trợ_2' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Hỗ Trợ_3'">
                                                    <div ng-show="activeMenu == 'Hỗ Trợ_3' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <div class="sub-navigation-section desktop  ng-hide" ng-hide="!isMobile &amp;&amp; activeMenu !== 'Hỗ Trợ_4'">
                                                    <div ng-show="activeMenu == 'Hỗ Trợ_4' " class="ng-hide">
                                                        <ul class="sub-navigation-list "></ul>
                                                    </div>
                                                </div>
                                                <!-- ngIf: isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <!-- ngIf: !isMobile -->
                                                <div class="sub-navigation-section desktop col-md-2 featured-menus ng-scope" ng-if="!isMobile">
                                                    <ul class="sub-navigation-list "></ul>
                                                </div>
                                                <!-- end ngIf: !isMobile -->
                                                <!-- end ngIf: !isMobile -->
                                                <!-- ngIf: isMobile -->
                                            </div>
                                            <div class="featured-image-divider col-md-4 col-lg-auto bordered">
                                                <div class=" featured-image js-featured-image ">
                                                    <div class="featured-image-container js-anchor-to anchor-to" data-url="http://www.samsung.com/vn/support/useful-guide-to-use-galaxy-s20-series/" data-window=""><a href="http://www.samsung.com/vn/support/useful-guide-to-use-galaxy-s20-series/">
                                                        <img class="img-featured blur-up lazyloaded" src="//images.samsung.com/is/image/samsung/p5/vn/p6_gro1/p6_initial_gnb/GNB_Support_624x624.png" data-src="//images.samsung.com/is/image/samsung/p5/vn/p6_gro1/p6_initial_gnb/GNB_Support_624x624.png" alt="Galaxy S20 series"></a> </div>
                                                </div>
                                                <div class="featured-content">
                                                    <div class="featured-content-text">
                                                        <br>
                                                        <div class="featured-content-text-title">Hướng Dẫn Sử Dụng Galaxy S20 Series</div>
                                                    </div>
                                                    <div class="featured-content-cta linkStyle">
                                                        <a href="http://www.samsung.com/vn/support/useful-guide-to-use-galaxy-s20-series/" target="">Learn more</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="right-nav-menu auto js-main-tagging js-empty-children "><a href="http://www.samsung.com/vn/business" target="_self" class=" " data-tracking="" data-main="" data-omni="business" data-omni-type="" data-omni-data="">Doanh Nghiệp</a> </li>
                                <li class="js-right-menu-mobile divider-nav-mobile"></li>
                                <li class="visible-xs visible-sm">
                                    <ul class="user-menu">
                                        <li class="user-menu-nav icon-sign-in">
                                            <a data-omni="login" data-tracking="log in" data-user="anonymous" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#" class="s-depth3-link js-login-redirect account-nav-icon-link js-account-nav-icon-link log-out-block" title="Đăng nhập / Sign-Up">Đăng nhập / Sign-Up</a>
                                        </li>
                                        <li class="user-menu-nav icon-contact-us">
                                            <a href="https://shop.samsung.com/vn/text.url.contact.us" class="account-nav-icon-link" title="Contact Us">Contact Us</a>
                                        </li>
                                        <li class="user-menu-nav icon-shop-faq">
                                            <a href="https://shop.samsung.com/vn/faq" class="account-nav-icon-link" title="Shop FAQ">Shop FAQ</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>

                </div>
            </div>
        </div>
        <div class="nav-middle hidden-lg hidden-md">
            <div class="sm-navigation mobile-navigation">
                <div class="container">
                    <div class="flex-center space-between">
                        <div class="branding-mobile hidden-md hidden-lg">
                            <div class="container">
                                <div class="js-mobile-logo mobile-logo">
                                    <div class="simple-banner-component simple-banner"><a href="https://www.samsung.com/vn/">
                                        <img alt="" src="/Assets/Samsung_files/global-samsung-logo.svg"></a> </div>
                                </div>
                            </div>
                        </div>
                        <div class="search-mobile auto hidden-md hidden-lg col-sm-2">
                            <div class="yCmsContentSlot miniCartSlot">
                                <!-- ngIf: isMobile -->
                            </div>
                        </div>
                        <div class="search-mobile auto hidden-md hidden-lg col-sm-2">
                            <div class="right-menu-wrapper">
                                <div class="site-search">
                                    <div class="site-search gnb-utility">
                                        <div class="ui-front samsung-search-wrapper">
                                            <form data-gnb-search="" name="search_form_SearchBox" method="get" action="https://shop.samsung.com/vn/search/" data-ng-submit="submitForm()" class="ng-pristine ng-valid ng-valid-maxlength">
                                                <div class="search-popup-block">
                                                    <input class="search-input-area js-site-search ng-pristine ng-untouched ng-valid ng-binding ng-empty ng-valid-maxlength" data-ng-model="someVal" data-ng-bind-html="someVal" data-ng-change="textChanged()" data-ng-trim="false" title="Tìm kiếm" name="q" data-countrytag="vn" placeholder="Galaxy Note20" type="text" maxlength="100" richsearch="on">
                                                    <button class="input-search-submit-button icon-return s-depth3-link js-input-search-submit-button" value=" " type="submit" data-omni="search">
                                                        <span class="sr-only">Tìm kiếm</span>
                                                    </button>
                                                    <button data-ng-click="closeSearch()" type="button" class="js-close-search close-search icon-close-x">
                                                        <span class="sr-only">ĐÓNG</span>
                                                    </button>
                                                    <div class="search-no-result ng-hide" data-ng-hide="common.suggestion || !someVal">
                                                        Không có
                            gợi ý
                                                    </div>
                                                    <div class="search-history ng-hide" data-ng-hide="!searchHistory || someVal">
                                                        <div class="search-history-title">Lịch sử tìm kiếm</div>
                                                        <button data-ng-click="clearHistory()" type="button" class="search-history-clear">
                                                            Xóa lịch
                              sử</button>
                                                        <ul>
                                                            <!-- ngRepeat: item in searchHistory | orderBy:'$index':true | limitTo: 4 track by $index -->
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="search-results ng-hide" data-ng-hide="!common.suggestion">
                                                    <!-- ngIf: notMobile() -->
                                                    <!-- ngIf: notMobile() -->
                                                    <!-- end ngIf: notMobile() -->
                                                    <div class="search-suggestions">
                                                        <p class="search-suggestion-item">
                                                            <a class="ng-binding" data-ng-href="https://www.samsung.com" href="https://www.samsung.com">Tìm cửa hàng
                                của chúng tôi</a>
                                                        </p>
                                                        <p class="search-suggestion-item">
                                                            <!-- ngRepeat: searchIn in common.searchIn -->
                                                        </p>
                                                        <div class="js-search-category-translation">
                                                            <input type="hidden" name="products" value="Sản phẩm" autocomplete="off">
                                                            <input type="hidden" name="accessories" value="Phụ kiện" autocomplete="off">
                                                        </div>
                                                        <ul>
                                                            <!-- ngRepeat: suggestion in common.suggestion -->
                                                        </ul>
                                                    </div>
                                                </div>
                                                <a href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#" class="search-submit-button js-search-submit-button icon-gnb-search no-rtl" tabindex="0" data-tracking="search" data-omni="search"><span class="gb-gnb__search-arrow"></span><span class="sr-only">Tìm kiếm</span></a>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="visible-xs visible-sm mobile-menu col-sm-2">
                            <a class="burger-container js-toggle-sm-navigation" href="https://shop.samsung.com/vn/thu-tu-vui-ve?cid=vn_paid_social_facebook_im-multiple_no-phase_im-d2c-happywednesday-salescampaign-01sep_other_gen-singlead-interestss-la-1200x627-2020-09-01_behavioural-affinity&amp;utm_source=facebook&amp;utm_medium=social&amp;utm_campaign=IM-D2C-HAPPYWEDNESDAY-SALESCAMPAIGN-01sep&amp;utm_term=c_baff_GEN-SINGLEAD-INTERESTSS&amp;utm_content=GEN-SINGLEAD-INTERESTSS_1200x627#gnb" tabindex="3" title="open the menu" style="visibility: visible;">
                                <div class="gnb-menu">
                                    <i class="burger-line"></i><i class="burger-line"></i><i class="burger-line"></i>
                                    <div class="sr-only">Menu</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="yCmsContentSlot">
        <div class="breadcrumb-section hidden-xs hidden-sm">
            <ul class="breadcrumb" vocab="http://schema.org/" typeof="BreadcrumbList">
                <li property="itemListElement" typeof="ListItem"><a href="https://shop.samsung.com/vn/"><u>Trang chủ</u></a>
                </li>
                <li class="active" property="itemListElement" typeof="ListItem">thu-tu-vui-ve&nbsp;<span class="breadcrumb-value-count">()</span> </li>
            </ul>
        </div>
    </div>
    <a tabindex="0" title="Content" id="skip-to-content"></a>
    <div class="toko-main-container">
        <div class="fluid-container mh-70">
            <div class="global-alerts"></div>
            <div class="no-space">
                <div class="row">
                    <div class="col-xs-12 no-space">
                        <div class="">
                            <div class="row">
                                <rotating-banner class="rotating-banner-component ng-scope">
                  <div class="col-lg-auto " ng-init="vm.init(2,true,8)">
                    <div class="rotating-banner-overflow">
                      <!-- ngIf: vm.btns.length> 1 -->
                      <!-- ngIf: vm.btns.length> 1 --><div class="tools arrow-left hidden-xs ng-scope" ng-if-start="vm.btns.length> 1">
                        <div class="tool-container">
                          <div class="tool-ghost"> <button class="icon" ng-click="vm.move(-1)" tabindex="0"> <span class="glyphicon glyphicon-chevron-left"></span> </button> </div>
                        </div>
                      </div>
                      <div class="tools arrow-right hidden-xs ng-scope">
                        <div class="tool-container">
                          <div class="tool-ghost"> <button class="icon" ng-click="vm.move(1)" tabindex="0"> <span class="glyphicon glyphicon-chevron-right"></span> </button> </div>
                        </div>
                      </div>
                      <div class="tools controls ng-scope" ng-if-end="">
                        <div class="tool-controls-container">
                          <!-- ngRepeat: x in vm.btns track by $index --><!-- ngRepeat: x in vm.btns track by $index --><button class="icon ng-scope" ng-repeat="x in vm.btns track by $index" tabindex="0" ng-click="vm.select($index)" ng-class="{'active':$index == vm.activeIndex}" style=""></button><!-- end ngRepeat: x in vm.btns track by $index --><button class="icon ng-scope active" ng-repeat="x in vm.btns track by $index" tabindex="0" ng-click="vm.select($index)" ng-class="{'active':$index == vm.activeIndex}" style=""></button><!-- end ngRepeat: x in vm.btns track by $index -->
                          <!-- end ngRepeat: x in vm.btns track by $index --><!-- ngRepeat: x in vm.btns track by $index --><button class="icon ng-scope" ng-repeat="x in vm.btns track by $index" tabindex="0" ng-click="vm.select($index)" ng-class="{'active':$index == vm.activeIndex}" style=""></button><!-- end ngRepeat: x in vm.btns track by $index --><button class="icon ng-scope active" ng-repeat="x in vm.btns track by $index" tabindex="0" ng-click="vm.select($index)" ng-class="{'active':$index == vm.activeIndex}" style=""></button><!-- end ngRepeat: x in vm.btns track by $index -->
                          <!-- end ngRepeat: x in vm.btns track by $index -->
                          <!-- ngIf: vm.infinite --><!-- ngIf: vm.infinite --><button ng-if="vm.infinite" class="pause glyphicon ng-scope glyphicon-pause" ng-class="{'glyphicon-pause':vm.myInterval, 'glyphicon-play':!vm.myInterval}" ng-click="vm.play()"> </button><!-- end ngIf: vm.infinite --><!-- end ngIf: vm.infinite -->
                        </div>
                      </div><!-- end ngIf: vm.btns.length> 1 --><!-- end ngIf: vm.btns.length> 1 -->
                      
                      
                    </div>
                  </div>
                </rotating-banner>
                            </div>
                        </div>

                        <div class="">
                            <div class="container">
                                <div class="product-reference four-recommended-base-products">
                                    <div class="product-row product-listing js-product-recommendation-offers flexing-center">
                                        <div class="product-item col-xs-12 col-sm-6 col-md-3 text-center js-product-recommendation-block js-cms-tab-sub-header come-in recommended-products">
                                            <div class="product-image product-img-wrapper">
                                                <div class="thumb">
                                                    <div class="list-item-img">
                                                        <a href="https://shop.samsung.com/vn">
                                                            <img class="primary-image blur-up product-no-image lazyloaded" src="https://au2-images.shop.samsung.com/medias/vn-galaxy-note10-sm-n975-sm-n975fzbdxxv-frontaurablue-197762334-baseFormat-450x?context=bWFzdGVyfGltYWdlc3wzNzA3MXxpbWFnZS9wbmd8aW1hZ2VzL2gwOC9oN2UvOTkxNzI4OTg4OTgyMi5wbmd8NDhhMWEzMmE5NDVhM2NiNmM1MTMzYTFmYmJiZjA1YmRiMzFlZDU1YWQ5MWNhNDM3ZTg5ZjI3ZmQzMzgzMmFmNw" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- ngIf: detail.settings.numberOfColor> 1 -->
                                            <div class="product-content-wrapper">
                                                <div class="item-flex-top">
                                                    <div class="variable-height-wrapper-s1">
                                                        <div class="name">
                                                            <a ng-href="/vn" title="View  in details" class="product-title" href="/vn">
                                                                <span class="product-title">Galaxy S20+</span>
                                                            </a>
                                                            <span class="product-sku ng-binding">F-G985FLBD175W</span>
                                                        </div>
                                                        <!-- ngIf: detail.selectedVariant.averageRating -->
                                                    </div>
                                                    <div class="variable-height-wrapper-s2">
                                                        <!-- ngIf: detail.selectedVariant.energyLabel.grade && detail.selectedVariant.energyLabel.gradeColor -->
                                                    </div>
                                                </div>
                                                <div class="item-flex-bottom">
                                                    <div class="campaign-price">
                                                        <div class="base-version">
                                                            <div class="price">
                                                                <div class="price-discount">
                                                                    <span>
                                                                        <span>Giảm 13%</span>
                                                                    </span>
                                                                </div>
                                                                <span>20.989.100₫</span>
                                                            </div>
                                                            <div class="promo-leasing ng-isolate-scope" same-height="wrap-1">
                                                                <div class="product-promo promo">
                                                                    <!-- ngIf: detail.selectedVariant.wasPriceFormatted -->
                                                                </div>
                                                                <div class="product-credit-finance">
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo && detail.selectedVariant.leasingInfo.leasingPeriodicPrice.valuePriceData.formattedValue && !hideCreditFinance && !hideLeasingInfoLink -->
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo.displayMessage -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="custom-button text-center" style="height: 44px;">
                                                        <div class="actions--add-to-cart">
                                                            <div class="text-center">
                                                                <button class="btn btn-default btn-add-to-basket">
                                                                    <span>THÊM VÀO GIỎ HÀNG</span>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                        <div class="product-item col-xs-12 col-sm-6 col-md-3 text-center js-product-recommendation-block js-cms-tab-sub-header come-in recommended-products">
                                            <div class="product-image product-img-wrapper">
                                                <div class="thumb">
                                                    <div class="list-item-img">
                                                        <a href="https://shop.samsung.com/vn">
                                                            <img class="primary-image blur-up product-no-image lazyloaded" src="https://au2-images.shop.samsung.com/medias/vn-galaxy-note10-sm-n975-sm-n975fzbdxxv-frontaurablue-197762334-baseFormat-450x?context=bWFzdGVyfGltYWdlc3wzNzA3MXxpbWFnZS9wbmd8aW1hZ2VzL2gwOC9oN2UvOTkxNzI4OTg4OTgyMi5wbmd8NDhhMWEzMmE5NDVhM2NiNmM1MTMzYTFmYmJiZjA1YmRiMzFlZDU1YWQ5MWNhNDM3ZTg5ZjI3ZmQzMzgzMmFmNw" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- ngIf: detail.settings.numberOfColor> 1 -->
                                            <div class="product-content-wrapper">
                                                <div class="item-flex-top">
                                                    <div class="variable-height-wrapper-s1">
                                                        <div class="name">
                                                            <a ng-href="/vn" title="View  in details" class="product-title" href="/vn">
                                                                <span class="product-title">Galaxy S20+</span>
                                                            </a>
                                                            <span class="product-sku ng-binding">F-G985FLBD175W</span>
                                                        </div>
                                                        <!-- ngIf: detail.selectedVariant.averageRating -->
                                                    </div>
                                                    <div class="variable-height-wrapper-s2">
                                                        <!-- ngIf: detail.selectedVariant.energyLabel.grade && detail.selectedVariant.energyLabel.gradeColor -->
                                                    </div>
                                                </div>
                                                <div class="item-flex-bottom">
                                                    <div class="campaign-price">
                                                        <div class="base-version">
                                                            <div class="price">
                                                                <div class="price-discount">
                                                                    <span>
                                                                        <span>Giảm 13%</span>
                                                                    </span>
                                                                </div>
                                                                <span>20.989.100₫</span>
                                                            </div>

                                                            <div class="promo-leasing ng-isolate-scope" same-height="wrap-1">
                                                                <div class="product-promo promo">
                                                                    <!-- ngIf: detail.selectedVariant.wasPriceFormatted -->
                                                                </div>
                                                                <div class="product-credit-finance">
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo && detail.selectedVariant.leasingInfo.leasingPeriodicPrice.valuePriceData.formattedValue && !hideCreditFinance && !hideLeasingInfoLink -->
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo.displayMessage -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="custom-button text-center" style="height: 44px;">
                                                        <div class="actions--add-to-cart">
                                                            <div class="text-center">
                                                                <button class="btn btn-default btn-add-to-basket">
                                                                    <span>THÊM VÀO GIỎ HÀNG</span>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                        <div class="product-item col-xs-12 col-sm-6 col-md-3 text-center js-product-recommendation-block js-cms-tab-sub-header come-in recommended-products">
                                            <div class="product-image product-img-wrapper">
                                                <div class="thumb">
                                                    <div class="list-item-img">
                                                        <a href="https://shop.samsung.com/vn">
                                                            <img class="primary-image blur-up product-no-image lazyloaded" src="https://au2-images.shop.samsung.com/medias/vn-galaxy-note10-sm-n975-sm-n975fzbdxxv-frontaurablue-197762334-baseFormat-450x?context=bWFzdGVyfGltYWdlc3wzNzA3MXxpbWFnZS9wbmd8aW1hZ2VzL2gwOC9oN2UvOTkxNzI4OTg4OTgyMi5wbmd8NDhhMWEzMmE5NDVhM2NiNmM1MTMzYTFmYmJiZjA1YmRiMzFlZDU1YWQ5MWNhNDM3ZTg5ZjI3ZmQzMzgzMmFmNw" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- ngIf: detail.settings.numberOfColor> 1 -->
                                            <div class="product-content-wrapper">
                                                <div class="item-flex-top">
                                                    <div class="variable-height-wrapper-s1">
                                                        <div class="name">
                                                            <a ng-href="/vn" title="View  in details" class="product-title" href="/vn">
                                                                <span class="product-title">Galaxy S20+</span>
                                                            </a>
                                                            <span class="product-sku ng-binding">F-G985FLBD175W</span>
                                                        </div>
                                                        <!-- ngIf: detail.selectedVariant.averageRating -->
                                                    </div>
                                                    <div class="variable-height-wrapper-s2">
                                                        <!-- ngIf: detail.selectedVariant.energyLabel.grade && detail.selectedVariant.energyLabel.gradeColor -->
                                                    </div>
                                                </div>
                                                <div class="item-flex-bottom">
                                                    <div class="campaign-price">
                                                        <div class="base-version">
                                                            <div class="price">
                                                                <div class="price-discount">
                                                                    <span>
                                                                        <span>Giảm 13%</span>
                                                                    </span>
                                                                </div>
                                                                <span>20.989.100₫</span>
                                                            </div>

                                                            <div class="promo-leasing ng-isolate-scope" same-height="wrap-1">
                                                                <div class="product-promo promo">
                                                                    <!-- ngIf: detail.selectedVariant.wasPriceFormatted -->
                                                                </div>
                                                                <div class="product-credit-finance">
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo && detail.selectedVariant.leasingInfo.leasingPeriodicPrice.valuePriceData.formattedValue && !hideCreditFinance && !hideLeasingInfoLink -->
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo.displayMessage -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="custom-button text-center" style="height: 44px;">
                                                        <div class="actions--add-to-cart">
                                                            <div class="text-center">
                                                                <button class="btn btn-default btn-add-to-basket">
                                                                    <span>THÊM VÀO GIỎ HÀNG</span>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                        <div class="product-item col-xs-12 col-sm-6 col-md-3 text-center js-product-recommendation-block js-cms-tab-sub-header come-in recommended-products">
                                            <div class="product-image product-img-wrapper">
                                                <div class="thumb">
                                                    <div class="list-item-img">
                                                        <a href="https://shop.samsung.com/vn">
                                                            <img class="primary-image blur-up product-no-image lazyloaded" src="https://au2-images.shop.samsung.com/medias/vn-galaxy-note10-sm-n975-sm-n975fzbdxxv-frontaurablue-197762334-baseFormat-450x?context=bWFzdGVyfGltYWdlc3wzNzA3MXxpbWFnZS9wbmd8aW1hZ2VzL2gwOC9oN2UvOTkxNzI4OTg4OTgyMi5wbmd8NDhhMWEzMmE5NDVhM2NiNmM1MTMzYTFmYmJiZjA1YmRiMzFlZDU1YWQ5MWNhNDM3ZTg5ZjI3ZmQzMzgzMmFmNw" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- ngIf: detail.settings.numberOfColor> 1 -->
                                            <div class="product-content-wrapper">
                                                <div class="item-flex-top">
                                                    <div class="variable-height-wrapper-s1">
                                                        <div class="name">
                                                            <a ng-href="/vn" title="View  in details" class="product-title" href="/vn">
                                                                <span class="product-title">Galaxy S20+</span>
                                                            </a>
                                                            <span class="product-sku ng-binding">F-G985FLBD175W</span>
                                                        </div>
                                                        <!-- ngIf: detail.selectedVariant.averageRating -->
                                                    </div>
                                                    <div class="variable-height-wrapper-s2">
                                                        <!-- ngIf: detail.selectedVariant.energyLabel.grade && detail.selectedVariant.energyLabel.gradeColor -->
                                                    </div>
                                                </div>
                                                <div class="item-flex-bottom">
                                                    <div class="campaign-price">
                                                        <div class="base-version">
                                                            <div class="price">
                                                                <div class="price-discount">
                                                                    <span>
                                                                        <span>Giảm 13%</span>
                                                                    </span>
                                                                </div>
                                                                <span>20.989.100₫</span>
                                                            </div>

                                                            <div class="promo-leasing ng-isolate-scope" same-height="wrap-1">
                                                                <div class="product-promo promo">
                                                                    <!-- ngIf: detail.selectedVariant.wasPriceFormatted -->
                                                                </div>
                                                                <div class="product-credit-finance">
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo && detail.selectedVariant.leasingInfo.leasingPeriodicPrice.valuePriceData.formattedValue && !hideCreditFinance && !hideLeasingInfoLink -->
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo.displayMessage -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="custom-button text-center" style="height: 44px;">
                                                        <div class="actions--add-to-cart">
                                                            <div class="text-center">
                                                                <button class="btn btn-default btn-add-to-basket">
                                                                    <span>THÊM VÀO GIỎ HÀNG</span>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                    <div class="product-row product-listing js-product-recommendation-offers flexing-center">
                                        <div class="product-item col-xs-12 col-sm-6 col-md-3 text-center js-product-recommendation-block js-cms-tab-sub-header come-in recommended-products">
                                            <div class="product-image product-img-wrapper">
                                                <div class="thumb">
                                                    <div class="list-item-img">
                                                        <a href="https://shop.samsung.com/vn">
                                                            <img class="primary-image blur-up product-no-image lazyloaded" src="https://au2-images.shop.samsung.com/medias/vn-galaxy-note10-sm-n975-sm-n975fzbdxxv-frontaurablue-197762334-baseFormat-450x?context=bWFzdGVyfGltYWdlc3wzNzA3MXxpbWFnZS9wbmd8aW1hZ2VzL2gwOC9oN2UvOTkxNzI4OTg4OTgyMi5wbmd8NDhhMWEzMmE5NDVhM2NiNmM1MTMzYTFmYmJiZjA1YmRiMzFlZDU1YWQ5MWNhNDM3ZTg5ZjI3ZmQzMzgzMmFmNw" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- ngIf: detail.settings.numberOfColor> 1 -->
                                            <div class="product-content-wrapper">
                                                <div class="item-flex-top">
                                                    <div class="variable-height-wrapper-s1">
                                                        <div class="name">
                                                            <a ng-href="/vn" title="View  in details" class="product-title" href="/vn">
                                                                <span class="product-title">Galaxy S20+</span>
                                                            </a>
                                                            <span class="product-sku ng-binding">F-G985FLBD175W</span>
                                                        </div>
                                                        <!-- ngIf: detail.selectedVariant.averageRating -->
                                                    </div>
                                                    <div class="variable-height-wrapper-s2">
                                                        <!-- ngIf: detail.selectedVariant.energyLabel.grade && detail.selectedVariant.energyLabel.gradeColor -->
                                                    </div>
                                                </div>
                                                <div class="item-flex-bottom">
                                                    <div class="campaign-price">
                                                        <div class="base-version">
                                                            <div class="price">
                                                                <div class="price-discount">
                                                                    <span>
                                                                        <span>Giảm 13%</span>
                                                                    </span>
                                                                </div>
                                                                <span>20.989.100₫</span>
                                                            </div>

                                                            <div class="promo-leasing ng-isolate-scope" same-height="wrap-1">
                                                                <div class="product-promo promo">
                                                                    <!-- ngIf: detail.selectedVariant.wasPriceFormatted -->
                                                                </div>
                                                                <div class="product-credit-finance">
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo && detail.selectedVariant.leasingInfo.leasingPeriodicPrice.valuePriceData.formattedValue && !hideCreditFinance && !hideLeasingInfoLink -->
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo.displayMessage -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="custom-button text-center" style="height: 44px;">
                                                        <div class="actions--add-to-cart">
                                                            <div class="text-center">
                                                                <button class="btn btn-default btn-add-to-basket">
                                                                    <span>THÊM VÀO GIỎ HÀNG</span>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                        <div class="product-item col-xs-12 col-sm-6 col-md-3 text-center js-product-recommendation-block js-cms-tab-sub-header come-in recommended-products">
                                            <div class="product-image product-img-wrapper">
                                                <div class="thumb">
                                                    <div class="list-item-img">
                                                        <a href="https://shop.samsung.com/vn">
                                                            <img class="primary-image blur-up product-no-image lazyloaded" src="https://au2-images.shop.samsung.com/medias/vn-galaxy-note10-sm-n975-sm-n975fzbdxxv-frontaurablue-197762334-baseFormat-450x?context=bWFzdGVyfGltYWdlc3wzNzA3MXxpbWFnZS9wbmd8aW1hZ2VzL2gwOC9oN2UvOTkxNzI4OTg4OTgyMi5wbmd8NDhhMWEzMmE5NDVhM2NiNmM1MTMzYTFmYmJiZjA1YmRiMzFlZDU1YWQ5MWNhNDM3ZTg5ZjI3ZmQzMzgzMmFmNw" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- ngIf: detail.settings.numberOfColor> 1 -->
                                            <div class="product-content-wrapper">
                                                <div class="item-flex-top">
                                                    <div class="variable-height-wrapper-s1">
                                                        <div class="name">
                                                            <a ng-href="/vn" title="View  in details" class="product-title" href="/vn">
                                                                <span class="product-title">Galaxy S20+</span>
                                                            </a>
                                                            <span class="product-sku ng-binding">F-G985FLBD175W</span>
                                                        </div>
                                                        <!-- ngIf: detail.selectedVariant.averageRating -->
                                                    </div>
                                                    <div class="variable-height-wrapper-s2">
                                                        <!-- ngIf: detail.selectedVariant.energyLabel.grade && detail.selectedVariant.energyLabel.gradeColor -->
                                                    </div>
                                                </div>
                                                <div class="item-flex-bottom">
                                                    <div class="campaign-price">
                                                        <div class="base-version">
                                                            <div class="price">
                                                                <div class="price-discount">
                                                                    <span>
                                                                        <span>Giảm 13%</span>
                                                                    </span>
                                                                </div>
                                                                <span>20.989.100₫</span>
                                                            </div>

                                                            <div class="promo-leasing ng-isolate-scope" same-height="wrap-1">
                                                                <div class="product-promo promo">
                                                                    <!-- ngIf: detail.selectedVariant.wasPriceFormatted -->
                                                                </div>
                                                                <div class="product-credit-finance">
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo && detail.selectedVariant.leasingInfo.leasingPeriodicPrice.valuePriceData.formattedValue && !hideCreditFinance && !hideLeasingInfoLink -->
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo.displayMessage -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="custom-button text-center" style="height: 44px;">
                                                        <div class="actions--add-to-cart">
                                                            <div class="text-center">
                                                                <button class="btn btn-default btn-add-to-basket">
                                                                    <span>THÊM VÀO GIỎ HÀNG</span>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                        <div class="product-item col-xs-12 col-sm-6 col-md-3 text-center js-product-recommendation-block js-cms-tab-sub-header come-in recommended-products" product-variant="false" unique-id="list-product-hotsales-1" query-type="ADDTOCART">
                                            <div class="product-image product-img-wrapper">
                                                <div class="thumb">
                                                    <div class="list-item-img">
                                                        <a href="https://shop.samsung.com/vn">
                                                            <img class="primary-image blur-up product-no-image lazyloaded" src="https://au2-images.shop.samsung.com/medias/vn-galaxy-note10-sm-n975-sm-n975fzbdxxv-frontaurablue-197762334-baseFormat-450x?context=bWFzdGVyfGltYWdlc3wzNzA3MXxpbWFnZS9wbmd8aW1hZ2VzL2gwOC9oN2UvOTkxNzI4OTg4OTgyMi5wbmd8NDhhMWEzMmE5NDVhM2NiNmM1MTMzYTFmYmJiZjA1YmRiMzFlZDU1YWQ5MWNhNDM3ZTg5ZjI3ZmQzMzgzMmFmNw" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- ngIf: detail.settings.numberOfColor> 1 -->
                                            <div class="product-content-wrapper">
                                                <div class="item-flex-top">
                                                    <div class="variable-height-wrapper-s1">
                                                        <div class="name">
                                                            <a ng-href="/vn" title="View  in details" class="product-title" href="/vn">
                                                                <span class="product-title">Galaxy S20+</span>
                                                            </a>
                                                            <span class="product-sku ng-binding">F-G985FLBD175W</span>
                                                        </div>
                                                        <!-- ngIf: detail.selectedVariant.averageRating -->
                                                    </div>
                                                    <div class="variable-height-wrapper-s2">
                                                        <!-- ngIf: detail.selectedVariant.energyLabel.grade && detail.selectedVariant.energyLabel.gradeColor -->
                                                    </div>
                                                </div>
                                                <div class="item-flex-bottom">
                                                    <div class="campaign-price">
                                                        <div class="base-version">
                                                            <div class="price">
                                                                <div class="price-discount">
                                                                    <span>
                                                                        <span>Giảm 13%</span>
                                                                    </span>
                                                                </div>
                                                                <span>20.989.100₫</span>
                                                            </div>

                                                            <div class="promo-leasing ng-isolate-scope" same-height="wrap-1">
                                                                <div class="product-promo promo">
                                                                    <!-- ngIf: detail.selectedVariant.wasPriceFormatted -->
                                                                </div>
                                                                <div class="product-credit-finance">
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo && detail.selectedVariant.leasingInfo.leasingPeriodicPrice.valuePriceData.formattedValue && !hideCreditFinance && !hideLeasingInfoLink -->
                                                                    <!-- ngIf: detail.selectedVariant.leasingInfo.displayMessage -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="custom-button text-center" style="height: 44px;">
                                                        <div class="actions--add-to-cart">
                                                            <div class="text-center">
                                                                <button class="btn btn-default btn-add-to-basket">
                                                                    <span>THÊM VÀO GIỎ HÀNG</span>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="phone-gif">
            <div class="fancybox" onclick="window.location='tel: 0985983887'">
                <div class="coccoc-alo-phone coccoc-alo-green coccoc-alo-show" id="coccoc-alo-phoneIcon" style="right: 5%; top: 10%;">
                    <div class="coccoc-alo-ph-circle">&nbsp;</div>
                    <div class="coccoc-alo-ph-circle-fill">&nbsp;</div>
                    <div class="coccoc-alo-ph-img-circle">&nbsp;</div>
                </div>
            </div>
            <div class="clicktocall"><a class="call" href="tel:0985983887">Gọi ngay<br>
                <b>0985.983.887</b></a></div>
        </div>
    </div>

    <div id="ariaStatusMsg" class="skip" role="status" aria-relevant="text" aria-live="polite"></div>
    <link rel="stylesheet" type="text/css" media="all" href="/Assets/Samsung_files/assistedservicestorefront.css">
    <link rel="stylesheet" type="text/css" media="all" href="/Assets/Samsung_files/storeFinder.css">
    <link rel="stylesheet" type="text/css" media="all" href="/Assets/Samsung_files/customer360.css">
    <link rel="stylesheet" type="text/css" media="all" href="/Assets/Samsung_files/tokodpopaygatepayment.css">
    <link rel="stylesheet" type="text/css" media="all" href="/Assets/Samsung_files/tokoptsantanderpayment.css">
    <link rel="stylesheet" type="text/css" media="all" href="/Assets/Samsung_files/tokolaybuypaymentservices.css">
    <script type="text/javascript">
        var ACC = { config: {} };
        ACC.config.contextPath = "";
        ACC.config.ssov2 = "true";
  </script>

    <script type="text/javascript" src="/Assets/Samsung_files/libs.js.tải xuống" defer=""></script>
    <script type="text/javascript" src="/Assets/Samsung_files/addons_responsive.js.tải xuống" defer=""></script>
    <script type="text/javascript" src="/Assets/Samsung_files/all_responsive.js.tải xuống" defer=""></script>
    <script type="text/javascript" src="/Assets/Samsung_files/vn_responsive.js.tải xuống" defer=""></script>
    <script type="text/javascript" src="/Assets/Samsung_files/override-vn.js.tải xuống" async=""></script>
    <script type="text/javascript" src="/Assets/Samsung_files/sqs.js.tải xuống" defer=""></script>
    <script type="text/javascript" src="/Assets/Samsung_files/sqs_s.js.tải xuống" defer=""></script>
    <script src="/Assets/Samsung_files/satelliteLib-770518545ab6f770742983802aa7e9610b54692b.js.tải xuống"></script>
    <script src="http://assets.adobedtm.com/94a07bb253a23a545fca071a500c666bbb8d4a94/mbox-contents-2452d996a78f0b97e895af67ac02118d535d67a6.js"></script>
    <script src="https://theme.zdassets.com/theme_assets/2324229/8170cc8724220b39784515a0552491f879b254af.js" type="text/javascript"></script>
    <script src="https://theme.zdassets.com/theme_assets/2324229/625d22c7161c9a8d39a26f292db11381b9d4d927.js" type="text/javascript"></script>
    <script>
        try {
            var _swg = _swg || {};
            (function (t) {
                function e(e) {
                    var a = document.createElement("script"),
                        c = document.getElementsByTagName("script")[0];
                    a.type = "text/javascript",
                        a.async = !0,
                        a.src = e,
                        c.parentNode.insertBefore(a, c)
                }
                t.iframe_display = true,
                    t.iframe_url = "https://samsungasiasupport2.zendesk.com/hc/en-us/categories/360000453711-General",
                    t.iframe_css_url = "https://theme.zdassets.com/theme_assets/2324229/b20686b3061c597684421b07aec30fe2c07ed1e9.css",
                    e("https://theme.zdassets.com/theme_assets/2324229/849e6ed23869f3ce23190b0f892f829d86039f00.js")
            })(_swg || {})
        } catch (err) {
            console.log(err.name);
            console.log(err.message);
            console.log(err.stack);
        }
</script>
    <!--BEGIN QUALTRICS WEBSITE FEEDBACK SNIPPET-->
    <script type="text/javascript">
        (function () {
            var g = function (e, h, f, g) {
                this.get = function (a) { for (var a = a + "=", c = document.cookie.split(";"), b = 0, e = c.length; b < e; b++) { for (var d = c[b]; " " == d.charAt(0);)d = d.substring(1, d.length); if (0 == d.indexOf(a)) return d.substring(a.length, d.length) } return null };
                this.set = function (a, c) { var b = "", b = new Date; b.setTime(b.getTime() + 6048E5); b = "; expires=" + b.toGMTString(); document.cookie = a + "=" + c + b + "; path=/; " };
                this.check = function () { var a = this.get(f); if (a) a = a.split(":"); else if (100 != e) "v" == h && (e = Math.random() >= e / 100 ? 0 : 100), a = [h, e, 0], this.set(f, a.join(":")); else return !0; var c = a[1]; if (100 == c) return !0; switch (a[0]) { case "v": return !1; case "r": return c = a[2] % Math.floor(100 / c), a[2]++, this.set(f, a.join(":")), !c }return !0 };
                this.go = function () { if (this.check()) { var a = document.createElement("script"); a.type = "text/javascript"; a.src = g; document.body && document.body.appendChild(a) } };
                this.start = function () { var a = this; window.addEventListener ? window.addEventListener("load", function () { a.go() }, !1) : window.attachEvent && window.attachEvent("onload", function () { a.go() }) }
            };
            try { (new g(100, "r", "QSI_S_ZN_eWYlZPQdS1JT1sh", "https://znewylzpqds1jt1sh-samsunggdc.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_eWYlZPQdS1JT1sh")).start() } catch (i) { }
        })();
</script>
    <div id="ZN_eWYlZPQdS1JT1sh">
        <!--DO NOT REMOVE-CONTENTS PLACED HERE-->
    </div>
    <!--END WEBSITE FEEDBACK SNIPPET-->
    <backtotop-v2><div class="s-gotop-wrap fade-in s-show"><button class="s-btn-gotop"></button></div></backtotop-v2>


    <div class="responsive-bootstrap-toolkit">
        <div class="device-xs visible-xs visible-xs-block"></div>
        <div class="device-sm visible-sm visible-sm-block"></div>
        <div class="device-md visible-md visible-md-block"></div>
        <div class="device-lg visible-lg visible-lg-block"></div>
    </div>
    <div id="cboxOverlay" style="display: none;"></div>
    <div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;">
        <div id="cboxWrapper">
            <div>
                <div id="cboxTopLeft" style="float: left;"></div>
                <div id="cboxTopCenter" style="float: left;"></div>
                <div id="cboxTopRight" style="float: left;"></div>
            </div>
            <div style="clear: left;">
                <div id="cboxMiddleLeft" style="float: left;"></div>
                <div id="cboxContent" style="float: left;">
                    <div id="cboxTitle" style="float: left;"></div>
                    <div id="cboxCurrent" style="float: left;"></div>
                    <button type="button" id="cboxPrevious"></button>
                    <button type="button" id="cboxNext"></button>
                    <button id="cboxSlideshow"></button>
                    <div id="cboxLoadingOverlay" style="float: left;"></div>
                    <div id="cboxLoadingGraphic" style="float: left;"></div>
                </div>
                <div id="cboxMiddleRight" style="float: left;"></div>
            </div>
            <div style="clear: left;">
                <div id="cboxBottomLeft" style="float: left;"></div>
                <div id="cboxBottomCenter" style="float: left;"></div>
                <div id="cboxBottomRight" style="float: left;"></div>
            </div>
        </div>
        <div style="position: absolute; width: 9999px; visibility: hidden; display: none; max-width: none;"></div>
    </div>
    <script type="text/javascript" src="https://znewylzpqds1jt1sh-samsunggdc.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_eWYlZPQdS1JT1sh"></script>
</body>
</html>
