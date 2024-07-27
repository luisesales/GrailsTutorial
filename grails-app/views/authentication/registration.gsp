<%--
  Created by IntelliJ IDEA.
  User: Luís Eduardo
  Date: 26-Jul-24
  Time: 4:34 PM
--%>

<meta name="layout" content="public"/>

<div class="card">
  <div class="card-header">
    Member Registration
  </div>
  <div class="card-body">
    <g:form controller="authentication" action="doRegistration">
      <g:render template="/member/form"/>
      <g:submitButton name="registration" value="Registration" class="btn btn-primary"/>
      <g:link controller="authentication" action="login" class="btn btn-primary"><g:message code="back.to.login"/></g:link>
    </g:form>
  </div>
</div>