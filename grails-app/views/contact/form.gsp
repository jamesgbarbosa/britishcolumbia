<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="layout" content="main" />
</head>
<body>
<div id="bg">
    <div class="wrap" id="contact">
        <g:render template="/layouts/header"/>
        %{--<g:render template="/layouts/pitch"/>--}%
        <div id="main">
            <h2 class="inner">Contact Us</h2>
            <div id="content">
                <g:form action="send" name="send">
                    <div class="contactForm">
                        <g:if test="${flash.message}">
                            <div class="message">
                                ${flash.message}
                            </div>
                        </g:if>
                        <g:hasErrors bean="${contactDetails}">
                            <div class="errors">
                                <span class="noFound">Please input the required fields.</span>
                            </div>
                        </g:hasErrors>
                        <table>
                            <tbody>
                                <tr class="prop">
                                    <p valign="top" class="name">
                                        <label for="lastName">Last Name*</label>
                                    </p>
                                    <p valign="top" class="value ${hasErrors(bean: contactDetails, field: 'lastName', 'errors')}">
                                        <g:textField name="lastName" value="${contactDetails?.lastName}"/>
                                    </p>
                                </tr>

                                <tr class="prop">
                                    <p valign="top" class="name">
                                        <label for="firstName">First Name*</label>
                                    </p>
                                    <p valign="top" class="value ${hasErrors(bean: contactDetails, field: 'firstName', 'errors')}">
                                        <g:textField name="firstName" value="${contactDetails?.firstName}"/>
                                    </p>
                                </tr>

                                <tr class="prop">
                                    <p valign="top" class="name">
                                        <label for="email">Email*</label>
                                    </p>
                                    <p valign="top" class="value ${hasErrors(bean: contactDetails, field: 'email', 'errors')}">
                                        <g:textField name="email" value="${contactDetails?.email}"/>
                                    </p>
                                </tr>

                                <tr class="prop">
                                    <p valign="top" class="name">
                                        <label for="mobileNumber">Mobile Number*</label>
                                    </p>
                                    <p valign="top" class="value ${hasErrors(bean: contactDetails, field: 'mobileNumber', 'errors')}">
                                        <g:textField name="mobileNumber" value="${contactDetails?.mobileNumber}"/>
                                    </p>
                                </tr>

                                <tr class="prop">
                                    <p valign="top" class="name">
                                        <label for="company">Company*</label>
                                    </p>
                                    <p valign="top" class="value ${hasErrors(bean: contactDetails, field: 'company', 'errors')}">
                                        <g:textField name="company" value="${contactDetails?.company}"/>
                                    </p>
                                </tr>

                                <tr class="prop">
                                    <p valign="top" class="name">
                                        <label for="message">Message*</label>
                                    </p>
                                    <p valign="top" class="value ${hasErrors(bean: contactDetails, field: 'message', 'errors')}">
                                        %{--<textarea class="text" name="message" id="text" value="${contactDetails?.message}"></textarea>--}%
                                        <g:textArea cols="5" rows="10" class="text" name="message" id="text" value="${contactDetails?.message}" style="font-family: Arial"/>
                                    </p>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="buttons">
                        <span class="button"><g:submitButton name="create" class="save" value="Submit" /></span>
                    </div>
                </div>
             </g:form>
        <h2 class="inner"></h2>
        </div>
         </div>
    <g:render template="/layouts/footer"/>
    </div>
</body>
</html>