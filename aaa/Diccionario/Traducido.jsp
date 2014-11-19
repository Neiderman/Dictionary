<html>
    <head>
        <title>Diccionario</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
    </head>
    <body bgcolor="#FACC2E">
    <CENTER>
        <%
            HttpSession menu = request.getSession();
            String traducido = String.valueOf(menu.getAttribute("nom")).toUpperCase();
            String traduci = String.valueOf(menu.getAttribute("tes")).toUpperCase();
        %>
        <h1>Diccionario</h1>
        <form method="POST" action="Traductor">
            <select name="opciones">
                <option value="1">Hola</option>
                <option value="2">Bien</option>
                <option value="3">Mal</option>
                <option value="4">Carro</option>
                <option value="5">Recuerdo</option>
                <option value="6">Cerrar</option>
                <option value="7">Puerta</option>
                <option value="8">Abrir</option>
                <option value="9">Duro</option>
                <option value="10">Fuente</option>
            </select>
            <input type="submit" value="Traductor" />
        </form>
        <br>
        <h1>La traduccion de: <%=traduci%>...</h1>
        <h2>Es: <%=traducido%></h2>
    </center>
    </body>
</html>
