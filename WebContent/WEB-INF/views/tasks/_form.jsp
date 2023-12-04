<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${error != null}">
    <div id="flush_error">
        入力内容にエラーがあります。<br>
        ・<c:out value="${error}"/>
    </div>
</c:if>
<label for="content_task">タスクの内容</label><br>
<input type="text" name="content" id="content_task" value="${task.content}">
<br><br>

<input type="hidden" name="_token" value="${_token}"/>
<button type="submit">投稿</button>
