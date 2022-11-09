<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML>
<html>
   <head>
      <meta charset="UTF-8" />
      <title>Welcome</title>
      <link rel="stylesheet" type="text/css"
                href="${pageContext.request.contextPath}/../static/css/style.css"/>
   </head>
   <body>
      <h1>Welcome</h1>
      <h2>${message}</h2>
        <img src="/images/blog-1.jpeg" alt="">
      <a href="${pageContext.request.contextPath}/persons">Person List</a>  
      
   </body>
  
</html>
personList.jsp
