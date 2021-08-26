<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'logEvent.label', default: 'LogEvent')}" />
        <title><g:message code="default.show.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                <li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
            </ul>
        </div>
        <div id="show-logEvent" class="content scaffold-show" role="main">
            <h1><g:message code="default.show.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message" role="status">${flash.message}</div>
            </g:if>
            <ol class="property-list">
                <li class="fieldcontain">
                    <span id="name-label" class="property-label">ID</span>
                    <div class="property-value" aria-labelledby="name-label">${fieldValue(bean: logEvent, field: "id")}</div>
                </li>
            </ol>
            <f:display bean="logEvent" />
%{--            <g:form resource="${this.logEvent}" method="DELETE">--}%
%{--                <fieldset class="buttons">--}%
%{--                    <g:link class="edit" action="edit" resource="${this.logEvent}"><g:message code="default.button.edit.label" default="Edit" /></g:link>--}%
%{--                    <input class="delete" type="submit" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />--}%
%{--                </fieldset>--}%
%{--            </g:form>--}%
        </div>
    </body>
</html>
