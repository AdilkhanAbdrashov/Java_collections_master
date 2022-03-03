<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>

<h2>Dear Employee, you are WELCOME!!!</h2>
<br>
<br>
<br>

<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br>
Your surname: ${employee.surName}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Languages(s):
<ul>

    <c:forEach var="lang" items="${employee.languages}">

        <li>    ${lang}    </li>

    </c:forEach>

</ul>

Phone number: ${employee.phoneNumber}
<br>
Email: ${employee.email}
</body>

</html>