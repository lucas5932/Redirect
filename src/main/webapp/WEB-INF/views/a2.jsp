<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h3>a2.jsp</h3>
- Model 또는 Request로 속성 설정해서 넘겨줄때 <br>
  : [속성이름]또는[~.getAttribute]로 값을 가져온다.
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