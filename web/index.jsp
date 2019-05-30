<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
    <%@include file="WEB-INF/jspf/head.jspf" %>
<body>

  <!-- Primary Page Layout
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <div class="container">
    <div class="row">
      <div class="one-half column" style="margin-top: 5%">
        <h4>Peloqueria</h4>
        <p>Si deseas registrate como usuario usa el siguiente formulario</p>
          <form>
            <div class="row">
              <div class="">
                <label for="exampleEmailInput">Nombre</label>
                <input class="u-full-width" type="text" placeholder="Nombre" id="exampleEmailInput">
              </div>
              <div class="">
                <label for="exampleEmailInput">Apellidos</label>
                <input class="u-full-width" type="text" placeholder="Apellidos" id="exampleEmailInput">
              </div>
            </div>
            <div class="row">
              <div class="six columns">
                <label for="exampleRecipientInput">Tipo Documento</label>
                <select class="u-full-width" id="exampleRecipientInput">
                  <option value="1">DNI</option>
                  <option value="Option 2">xd</option>
                  <option value="Option 3">xd</option>
                </select>
              </div>
              <div class="six columns">
                <label for="exampleEmailInput">Numero Documento</label>
                <input class="u-full-width" type="email" placeholder="12345678" id="exampleEmailInput">
              </div>
              
            </div>
         <div class="row">
              <div class="six columns">
                <label for="Correo">Correo</label>
                <input class="u-full-width" type="email" placeholder="test@mailbox.com" id="exampleEmailInput">
              </div>
              <div class="six columns">
                <label for="exampleRecipientInput">Telefono</label>
                <input class="u-full-width" type="text" placeholder="Telefono" id="exampleEmailInput">
              </div>
            </div>
            <label for="exampleMessage">Message</label>
            <textarea class="u-full-width" placeholder="Hi Dave …" id="exampleMessage"></textarea>
            <label class="example-send-yourself-copy">
              <input type="checkbox">
              <span class="label-body">Send a copy to yourself</span>
            </label>
            <input class="button-primary" type="submit" value="Submit">
          </form>
      </div>
    </div>
  </div>

<!-- End Document
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
</body>
</html>
