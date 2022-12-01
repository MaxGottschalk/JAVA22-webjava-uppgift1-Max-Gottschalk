
<link rel="stylesheet" href="./Style.css">
<jsp:include page="./Header.jsp"></jsp:include>

<p>Hello <%= request.getParameter("name") %> <%= request.getParameter("last-name")%></p>
<p>You are from <%= request.getParameter("country") %></p>

<jsp:include page="./Footer.jsp"></jsp:include>