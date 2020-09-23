<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h3>a3.jsp</h3>
- 또 다른 요청으로 이동할 때에  속성 설정은 못가져가고  GET방식으로 Model을  파라미터로 보내주더라

<hr>

model_attr : <br>
1)${model_attr }<br>
2)${requestScope.model_attr}<br>
3)<%= request.getParameter("model_attr") %><br>
4)<%= request.getAttribute("model_attr") %><br>
<br><br>
req_attr :<br>
 1)${req_attr}<br>
 2)${requestScope.req_attr }<br>
 3)<%= request.getParameter("req_attr")%><br>
 4)<%= request.getAttribute("req_attr")%><br>