<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroUsuario.aspx.cs" Inherits="Usuario.RegistroUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <style type="text/css">
        .auto-style1 {
            width: 222px;
        }
        .auto-style2 {
            width: 171px;
        }
        .centered {
    margin: 0 auto !important;
    float: none !important;
}
        .col-centered{
    float: none;
    margin: 0 auto;
}
        .auto-style3 {
            position: relative;
            width: 80%;
            min-height: 1px;
            -ms-flex: 0 0 16.666667%;
            flex: 0 0 16.666667%;
            max-width: 16.666667%;
            left: 261px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style4 {
            position: relative;
            width: 74%;
            min-height: 1px;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
            left: 261px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style6 {
            position: relative;
            width: 74%;
            min-height: 1px;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
            left: 259px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style7 {
            left: 0px;
            top: 0px;
        }
        .auto-style9 {
            font-size: small;
        }
        .auto-style11 {
            width: 222px;
            height: 42px;
        }
        .auto-style12 {
            width: 171px;
            height: 42px;
        }
        .auto-style13 {
            text-align: left;
            height: 42px;
        }
        .auto-style15 {
            text-decoration: underline;
            color: #6600FF;
        }
        .auto-style17 {
            font-size: x-large;
        }
        </style>
</head>
<body class="container">
    &nbsp;<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
                            <img src="data:image/jpeg;base64,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" class="img-responsive" alt="" style="margin: 0% auto;"/></p>
    <div class="container">
    <div class="row">
        <div class="col-md-9">
            <div class="well well-sm">
                <form id="form1" runat="server">
                    <fieldset>
                        <div class="product_image"> 
                            </div>
                        <legend class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<span class="auto-style17"><span class="auto-style15">Registro Usuario</span></span></legend>

                        
                        <div class="form-group">
                            <span class="col-md-4 col-md-offset-4 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="auto-style3">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input id="IdUsuario" name="Id" type="text" placeholder="ID Usuario" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <span class="col-md-4 col-md-offset-4 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="auto-style6">
                                
                                <input id="NombreUsuario" name="NombreUsuario" type="text" placeholder="Nombre Usuario" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="auto-style4">
                                <input id="Nombre" name="Nombre" type="text" placeholder="Nombre" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-envelope-o bigicon"></i></span>
                            <div class="auto-style4">
                                <input id="email" name="Contraseña" type="text" placeholder="Contraseña" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-phone-square bigicon"></i></span>
                            <div class="auto-style6">
                                <input id="phone" name="Confirmar Contraseña" type="text" placeholder="Confirmar Contraseña" class="form-control">
                            </div>
                        </div>

                        

                        <div class="form-group">
                            <div class="auto-style7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <table class="w-100">
                                    <tr>
                                        <td class="auto-style11">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <button type="submit" class="btn btn-primary btn-md" style="width: 110px">Guardar&nbsp; </button>
                                        &nbsp;&nbsp;&nbsp;
                                        </td>
                                        <td class="auto-style12">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <button type="submit" class="btn btn-primary btn-md" style="width: 110px">Eliminar</button>
                                        </td>
                                        <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <button type="submit" class="btn btn-primary btn-md" style="width: 110px">Nuevo</button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <button type="submit" class="btn btn-primary btn-md" style="width: 110px">Buscar</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style1">&nbsp;</td>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style1">&nbsp;</td>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                                
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</div>
    
</body>
</html>
