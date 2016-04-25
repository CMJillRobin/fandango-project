<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Standard Mobile Page --->
<!--- @@author: Justin Carter (justin@daemon.com.au)--->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin">

<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" template="mobileHeaderStandard" pageTitle="#stObj.label#" />

<cfoutput>

<div id="main-carousel-mobile">
	<div class="intro">
		<h3>Build amazing web applications with <span>FarCry 7.0</span></h3>
		<a class="button-intro" href="http://www.farcrycore.org/download">Download Now</a>
	</div>
</div>

<div id="main">
	<div class="content">
		<cfif structKeyExists(stObj, "body")>
			#stObj.body#
		</cfif>
	</div>
</div>

</cfoutput>

<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" template="mobileFooterStandard" />

<cfsetting enablecfoutputonly="false">