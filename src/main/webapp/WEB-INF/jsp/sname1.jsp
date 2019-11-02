<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
     <div>
                    <div>Book list</div>
                </div>
                <div>
                    <table>
                        <tr>
                            <th>Id</th>
                            <th>Author</th>
                            <th>Name</th>
                        </tr>
                        <c:forEach var="book" items="${books}">
                            <tr>
                                <td>${book.id}</td>
                                <td>${book.author}</td>
                                <td>${book.name}</td>
                            </tr>
                        </c:forEach>
                    </table>
                </div>
            </div>
</body>
</html>