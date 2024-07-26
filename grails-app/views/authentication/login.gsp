<%--
  Created by IntelliJ IDEA.
  User: Luís Eduardo
  Date: 25-Jul-24
  Time: 5:19 PM
--%>

<meta name="layout" content="public"/>

<div id="global-wrapper">
  <div id="content-wrapper">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-md-4 mx-auto">
          <h1 class="text-center login-title">Contacts Book Member Login</h1>
          <div class="account-wall">
            <g:img dir="images" file="grails.svg" class="profile-img"/>
            <g:form controller="authentication" action="doLogin" class="form-signin">
              <g:textField name="email" class="form-control" placeholder="Email" required="required" />
              <g:passwordField name="password" class="form-control" placeholder="Password" required="required" />
              <g:submitButton class="btn btn-lg btn-primary btn-block" name="login" value="Login"/>
            </g:form>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>