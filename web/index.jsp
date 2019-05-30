<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
    <%@include file="WEB-INF/jspf/head.jspf" %>
<body>
  <div class="container">
    <div class="row">
      <div class="one-half column" style="margin-top: 5%">
        <h4>Peloqueria</h4>
        <p>Si deseas registrate como usuario usa el siguiente formulario</p>
        <form action="ClienteAnadirController.do" method="post">
            <div class="row">
              <div class="">
                <label for="txtNombres">Nombre</label>
                <input class="u-full-width" type="text" placeholder="Nombre" id="txtNombres">
              </div>
              <div class="">
                <label for="txtApellidos">Apellidos</label>
                <input class="u-full-width" type="text" placeholder="Apellidos" id="txtApellidos">
              </div>
            </div>
            <div class="row">
              <div class="six columns">
                <label for="txtTipoDocumento">Tipo Documento</label>
                <select name="txtTipoDocumento" class="u-full-width" id="txtTipoDocumento">
                  <option value="1">DNI</option>
                  <option value="Option 2">xd</option>
                  <option value="Option 3">xd</option>
                </select>
              </div>
              <div class="six columns">
                <label for="txtNumDocumento">Numero Documento</label>
                <input class="u-full-width" type="text" placeholder="12345678" id="txtNumDocumento">
              </div>
              
            </div>
         <div class="row">
              <div class="six columns">
                <label for="txtCorreo">Correo</label>
                <input class="u-full-width" type="email" placeholder="test@mailbox.com" id="txtCorreo">
              </div>
              <div class="six columns">
                <label for="txtTelefono">Telefono</label>
                <input class="u-full-width" type="text" placeholder="Telefono" id="txtTelefono">
              </div>
            </div>
            <label for="exampleMessage">Message</label>
            <textarea class="u-full-width" placeholder="Hi Dave …" id="exampleMessage"></textarea>
            <label class="example-send-yourself-copy">
              <input type="checkbox">
              <span class="label-body">Send a copy to yourself</span>
            </label>
            <button class="button-primary" type="submit" value="Submit">Mandar</button>
          </form>
      </div>
    </div>
  </div>
</body>
</html>
