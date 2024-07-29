<%--
  Created by IntelliJ IDEA.
  User: Luís Eduardo
  Date: 29-Jul-24
  Time: 3:29 PM
--%>

<meta name="layout" content="main"/>
<div class="card">
  <div class="card-header">
    <g:message code="contact" args="['Create']"/>
  </div>
  <div class="card-body">
    <g:form controller="contact" action="save" enctype="multipart/form-data">
      <g:render template="form"/>
      <div class="form-action-panel">
        <g:submitButton class="btn btn-primary" name="login" value="${g.message(code: "save")}"/>
        <g:link controller="contact" action="index" class="btn btn-primary"><g:message code="cancel"/></g:link>
      </div>
    </g:form>
  </div>
</div>