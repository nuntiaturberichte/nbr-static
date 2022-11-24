<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xsl xs"
    version="2.0">
    <xsl:template match="/" name="html_footer">
        
        <footer class="main-footer">
            <div class="container">
                <div class="footer-wrapper">
                    <div class="footer-sep">
                        <i class="far fa-comment"></i> CONTACT
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <table class="table table-borderless table-sm">
                                <tr>
                                    <td>Research Unit Digital Historiography and Editions<br></br>
                                        <a href="https://www.oeaw.ac.at/ihb/digitales/" target="_blank">Institute for Habsburg and Balkan Studies</a><br></br>
                                            Hollandstraße 11-13, 1020 Vienna<br></br>
                                                T: +43 1 51581-7300 
                                    </td>
                                    <td><a href="https://www.oehirom.it/" target="_blank">ISTITUTO STORICO AUSTRIACO</a><br></br>
                                        Viale Bruno Buozzi 111-113<br></br>
                                            00197 Roma<br></br>
                                                Tel: +39 06 36082621<br></br>
                                    </td>
                                    <td><a href="https://www.oeaw.ac.at/acdh/acdh-ch-home" target="_blank">ACDH-CH</a><br></br>
                                        Bäckerstraße 13, 1010 Vienna<br></br>
                                        T: +43 1 51581-2200 <br></br>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <!--<div class="col-md-1 ml-auto">
                               <!-\-<img src="../resources/img/acdh_logo.png" alt="ProjectLogo" title="Place for Official project logo"/>-\->
                           </div>-->
                    </div>
                </div>
            </div>
        </footer>
        <!-- #wrapper-footer-full -->
        <div class="footer-imprint-bar" id="wrapper-footer-secondary" style="text-align:center; padding:0.4rem 0; font-size: 0.9rem;" >
            <a href="imprint.html">Impressum/Imprint</a> | <a title="GitHub" href="{$github_url}" target="_blank">code repo</a>
        </div>
        <script type="text/javascript" src="dist/fundament/vendor/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="dist/fundament/js/fundament.min.js"></script>
        <script type="text/javascript" src="https://cdn.datatables.net/v/bs4/jszip-2.5.0/dt-1.11.0/b-2.0.0/b-html5-2.0.0/cr-1.5.4/r-2.2.9/sp-1.4.0/datatables.min.js"></script>
        <script type="text/javascript" src="js/dt.js"></script>
    </xsl:template>
</xsl:stylesheet>