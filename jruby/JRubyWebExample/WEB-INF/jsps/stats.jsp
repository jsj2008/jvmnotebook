<%@ page contentType="text/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt"%>
<%@ taglib prefix="spring" uri="/spring" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
<title>Botlist - Ad Listings</title>

<META NAME="DESCRIPTION" CONTENT="BotList - Promote yourself or something else interesting">
<META NAME="keywords" CONTENT="listing, bot, botlist, botlisting, bot's list, list, ads, advertising">

<link href="<c:url value="/company/stylesheets/scaffold.css" />" media="screen" rel="Stylesheet" type="text/css" />
<link href="<c:url value="/company/stylesheets/newspirit.css" />" media="screen" rel="Stylesheet" type="text/css" />
<link href="<c:url value="/company/stylesheets/botlist.css" />" media="screen" rel="Stylesheet" type="text/css" />

</head>
<body>

<div id="body_content_center">

 <div style="border-bottom: 1px solid #816943;">
	<img src="<c:url value="/company/images/building_orange_roof.jpg" />">
 </div>
<h1 class="bot_titlelogo">BotList - Statistics | Home</h1>

<div style="margin: 20px;">

<div style="border: 1px solid #DDD; padding: 10px; margin-right: 100px;">
<!-- Display the error message -->
<div class="bot_profile_sect_add_link ">

	<!-- Build the table for entering the new department information -->
	<a href="<c:url value="/" />" >Home</a>
	
	<p>	
	<br>
	Total Visits: <c:out value="${command.totalvisits}" />
	<br>
	Unique Visitors: <c:out value="${command.uniquevisits}" />
</div>

</div>

</div>

<%@include file="/WEB-INF/jsps/general/default_footer.jsp"%>
</div>

</body>
</html>
