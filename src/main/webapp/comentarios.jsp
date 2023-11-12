<%--
  Created by IntelliJ IDEA.
  User: fjvamvazquez
  Date: 11/11/2023
  Time: 11:27 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <main>
        <section>
            <%
                String nombre = request.getParameter("nombre");
                String email = request.getParameter("email");
                String mensaje = request.getParameter("mensaje");
            %>
            <h1>Comentarios: </h1><br>
            <form action="comentarios.jsp" method="post">
                <label for="nombre">Nombre:</label><br>
                <input type="text" id="nombre" name="nombre"><br>
                <label for="email">Correo:</label><br>
                <input type="email" id="email" name="email"><br>
                <label for="mensaje">Mensaje:</label><br>
                <textarea name="mensaje" id="mensaje" rows="5" cols="40">Introduce tu mensaje...</textarea>
                <br>
                <input type="submit" name="Enviar">
            </form>
        </section>
        <section>
            <h1>Comentarios recientes:</h1>
            <article>
                <h3>Nombre:</h3>
                <p> <%= nombre %></p>
                <h4>Email:</h4>
                <p> <%= email %></p>
                <p><strong>Mensaje: </strong><%= mensaje %></p>
            </article>
        </section>
    </main>
</body>
</html>
