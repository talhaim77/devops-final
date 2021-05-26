<HTML>
<HEAD>
    <TITLE>Form Example</TITLE>
</HEAD>
<BODY BGCOLOR="#87CEFA">
<% if (request.getParameter("name")==
        null && request.getParameter("email")
        == null) { %>

    <H2>User Info Request Form</H2>
    <FORM METHOD="GET" ACTION="<%request.getContextPath()%>
        <P>
            Your name: <input type="text" name=
                "name" size=26>
        <P>
            Your email: <input type="text" name=
                "email" size=26>
        <P>
            <input type="submit" value="Process">
    </FORM>

<% } else { %>
<%! String name, email; %>
<%
    name = request.getParameter("name");
    email = request.getParameter("email");
%>
<P>
    <B>You have provided the following
        info</B>:
<P>
    <B>Name</B>: <%= name %><P>
    <B>Email</B>: <%= email %>
        <% } %>
</BODY>
</HTML>