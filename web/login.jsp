<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/cstyles.jspf" %>
        <title>JSP Page</title>
        <script src="Resources/js/scripts.js" type="text/javascript"></script>
    </head>
    <body>

        <%@include file="WEB-INF/jspf/cheader.jspf" %>
        <%-- <%@include file="WEB-INF/jspf/cnav.jspf" %> --%>
        <%@include file="WEB-INF/jspf/cnavbootstrap.jspf" %>
        <section>
            <div class="container-fluid">
                <div class="row">

                    <div class="col-12 col-lg-4">


                    </div>
                    <div class="col-12 col-lg-4">
                        <form action="Resources/js/scripts.js" method="post" onsubmit="return validar()">
                            <div class="form-group">
                                <label for="txtCorreo">Email address</label>
                                <input type="email" class="form-control" id="txtCorreo" name="txtCorreo" aria-describedby="emailHelp" placeholder="Enter email">
                                <small id="emailHelp" class="form-text text-muted">No compartir su correo con nadie.</small>
                            </div>
                            <div class="form-group">
                                <label for="txtClave">Password</label>
                                <input type="password" class="form-control" id="txtClave" name="txtClave"placeholder="Password">
                                <small id="emailHelp" class="form-text text-muted">No compartir su contraseña.</small>
                            </div>
                            <div class="form-group form-check">
                                <input type="checkbox" class="form-check-input" id="chkAcepto">
                                <label class="form-check-label" for="chkAcepto">Acepto los terminos y condiciones</label>
                            </div>
                            <button type="submit" class="btn btn-primary">Iniciar sesión</button>
                            <div class="form-group">
                                <a href="recuperar.jsp">Olvido su contraseña</a>
                            </div>
                        </form>

                    </div>
                    <div class="col-12 col-lg-4">


                    </div>
                    .
                </div>
            </div>
        </section>
        <%@include file="WEB-INF/jspf/cfooter.jspf" %>
        <%@include file="WEB-INF/jspf/csripts.jspf" %>
    </body>
</html>