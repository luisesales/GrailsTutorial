<%--
  Created by IntelliJ IDEA.
  User: Luís Eduardo
  Date: 29-Jul-24
  Time: 4:03 PM
--%>

<g:each in="${contactDetails}" var="details">
    <g:render template="form" model="[details: details]"/>
</g:each>
<g:render template="form"/>