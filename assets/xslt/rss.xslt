<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://malware.dontneedcoffee.com/assets/css/styles_feeling_responsive.css">

  

	<script src="http://malware.dontneedcoffee.com/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Sleep is a symptom of caffeine deprivation.">
  	
	
	
	
	
	<link rel="canonical" href="http://malware.dontneedcoffee.com/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Sleep is a symptom of caffeine deprivation.">
	<meta property="og:logo" content="http://malware.dontneedcoffee.com/assets/img/DNC.png">
	<meta property="og:url" content="http://malware.dontneedcoffee.com/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="MDNC | Malware don't need Coffee">
	
	


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="Kafeine">
	<meta name="twitter:creator" content="Kafeine">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Sleep is a symptom of caffeine deprivation.">
	
	

	<link type="text/plain" rel="author" href="http://malware.dontneedcoffee.com/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://malware.dontneedcoffee.com/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://malware.dontneedcoffee.com/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://malware.dontneedcoffee.com/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://malware.dontneedcoffee.com/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://malware.dontneedcoffee.com" class="icon-fisticup"> MDNC | Malware don't need Coffee</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://malware.dontneedcoffee.com/search/">Search</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://malware.dontneedcoffee.com/faq/">FAQ</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://malware.dontneedcoffee.com/contact/">Contact</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a href="http://malware.dontneedcoffee.com/blog/">Blog</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://malware.dontneedcoffee.com/external/">External</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://malware.dontneedcoffee.com/refs/">References</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://malware.dontneedcoffee.com/refs/actors/">Actors</a></li>
                    

                      

                      <li><a href="http://malware.dontneedcoffee.com/refs/authors/">Authors</a></li>
                    

                      

                      <li><a href="http://malware.dontneedcoffee.com/refs/cves/">CVEs</a></li>
                    

                      

                      <li><a href="http://malware.dontneedcoffee.com/refs/eks/">EKs (Exploit Kits)</a></li>
                    

                      

                      <li><a href="http://malware.dontneedcoffee.com/refs/malware/">Malware</a></li>
                    

                      

                      <li><a href="http://malware.dontneedcoffee.com/refs/tds/">TDS (Traffic Distribution Systems)</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a href="http://malware.dontneedcoffee.com/archive/">Archive</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-6 columns">
			<a id="logo" href="http://malware.dontneedcoffee.com" title="MDNC | Malware don't need Coffee – You are lost? Hunt for the static dots. You are bored? Find more trackable dots.">
				<img src="http://malware.dontneedcoffee.com/assets/img/logo.png" alt="MDNC | Malware don't need Coffee – You are lost? Hunt for the static dots. You are bored? Find more trackable dots.">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black"></h5>

            <p class="shadow-black">
              Sleep is a symptom of caffeine deprivation.
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://malware.dontneedcoffee.com"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://malware.dontneedcoffee.com/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="http://malware.dontneedcoffee.com/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="http://malware.dontneedcoffee.com/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="http://malware.dontneedcoffee.com/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Merci</h5>
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="http://malware.dontneedcoffee.com"  title=""></a>
                </li>
            
              
                <li class="network-misp" >
                  <a href="https://www.misp-project.org/" target="_blank"  title="MISP Project - Open Source Threat Intelligence Platform & Open Standards For Threat Information Sharing">MISP</a>
                </li>
            
              
                <li class="network-cuckoo" >
                  <a href="https://cuckoosandbox.org/" target="_blank"  title="Automate Malware Analysis">Cuckoo</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/Kafeine" target="_blank" class="icon-github" title="Code and more..."></a></li>
            
              <li><a href="http://twitter.com/Kafeine" target="_blank" class="icon-twitter" title="Last tweets"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://malware.dontneedcoffee.com/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
