<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/2.ee621e3e.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/main.ff7a06b0.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/runtime-main.3f146139.js"></script>
<link href="<@wp.resourceURL />entando-hub-bundle/static/css/main.45d79ce9.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<x-eh-app locale="${currentLangVar}"/>
