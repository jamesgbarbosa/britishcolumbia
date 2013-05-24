<html>
    <head>

    </head>
    <body>

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
                <g:textArea cols="50" rows="10" class="text" name="message" id="text" value="${contactDetails?.message}" style="font-family: Arial"/>
            </p>
        </tr>
        </tbody>
    </table>
    </body>

</html>