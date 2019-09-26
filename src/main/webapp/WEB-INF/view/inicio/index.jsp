<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">

    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>Início - Notificações - Sistema de Controle de Representações</title>

        <!-- Bootstrap -->
        <link rel="stylesheet" type="text/css" href="/lib/bootstrap/css/bootstrap.css" />

        <!-- CSS Personalizado -->
        <link rel="stylesheet" type="text/css" href="/css/style.css" />

    </head>

    <body>

        <header>
            <!-- Barra de ferramentas -->
            <nav class="navbar navbar-fixed-top navbar-default navbar-scr">

                <div class="container-fluid">

                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">

                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                        <a style="color: #fff; font-weight: bold;" class="navbar-brand" href="/inicio/index">SCR</a>

                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                        <!-- Botoes -->
                        <ul class="nav navbar-nav">

                            <!-- Botao inicio -->
                            <li>
                                <a style="color: #fff;" class="font-navbar" href="/inicio/index">Início</a>
                            </li>
                            <!-- Fim botao inicio -->

                            <!-- Botao gerenciar -->
                            <li class="dropdown">
                                <a href="#" style="color: #fff;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gerenciar <span class="caret"></span></a>
                                <!-- Popup botao gerenciar -->
                                <ul class="dropdown-menu">
                                    <li><a href="/gerenciar/funcionario/index">Funcionários</a></li>
                                    <li><a href="#">Clientes</a></li>
                                    <li><a href="#">Motoristas</a></li>
                                    <li><a href="#">Caminhões</a></li>
                                    <li><a href="#">Representações</a></li>
                                    <li><a href="#">Produtos</a></li>
                                </ul>
                                <!-- Fim popup botao gerenciar -->
                            </li>
                            <!-- Fim botao gerenciar-->

                            <!-- Botao orcamento -->
                            <li class="dropdown">
                                <a href="#" style="color: #fff;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Orçamento <span class="caret"></span></a>
                                <!-- Popup botao orcamento -->
                                <ul class="dropdown-menu">
                                    <li><a href="/orcamento/venda/index">Venda</a></li>
                                    <li><a href="/orcamento/frete/index">Frete</a></li>
                                </ul>
                                <!-- Fim popup botao orcamento -->
                            </li>
                            <!-- Fim botao orcamento -->

                            <!-- Botao pedido -->
                            <li class="dropdown">
                                <a href="#" style="color: #fff;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pedido <span class="caret"></span></a>
                                <!-- Popup botao pedido -->
                                <ul class="dropdown-menu">
                                    <li><a href="../pedido/venda/novo.html">Venda</a></li>
                                    <li><a href="../pedido/frete/novo.html">Frete</a></li>
                                    <li><a href="../pedido/status/index.html">Alterar status</a></li>
                                    <li><a href="../pedido/autorizacao/index.html">Autorizar Carregamento</a></li>
                                </ul>
                                <!-- Fim popup botao pedido -->
                            </li>
                            <!-- Fim botao pedido -->

                            <!-- Botao controlar -->
                            <li class="dropdown">
                                <a href="#" style="color: #fff;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Controlar <span class="caret"></span></a>
                                <!-- Popup botao controlar -->
                                <ul class="dropdown-menu">
                                    <li><a href="../controlar/contas/pagar/index.html">Contas a Pagar</a></li>
                                    <li><a href="../controlar/contas/receber/index.html">Contas a Receber</a></li>
                                    <li><a href="../controlar/lancar/despezas/index.html">Lançar Despesas</a></li>
                                    <li><a href="../controlar/comissao/index.html">Comissões</a></li>
                                </ul>
                                <!-- Fim popup botao controlar -->
                            </li>
                            <!-- Fim botao controlar -->

                            <!-- Botao relatorio -->
                            <li class="dropdown">
                                <a href="#" style="color: #fff;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Relatório <span class="caret"></span></a>
                                <!-- Popup botao relatorio -->
                                <ul class="dropdown-menu">
                                    <li><a href="#">Clientes</a></li>
                                    <li><a href="#">Pedido de Venda</a></li>
                                    <li><a href="#">Pedido de Frete</a></li>
                                    <li><a href="#">Orçamento de Venda</a></li>
                                    <li><a href="#">Orçamento de Frete</a></li>
                                    <li><a href="#">Contas a Pagar</a></li>
                                    <li><a href="#">Contas a Receber</a></li>
                                    <li><a href="#">Comissões</a></li>
                                    <li><a href="#">Motoristas/Caminhões</a></li>
                                    <li><a href="#">Produtos</a></li>
                                </ul>
                                <!-- Fim popup botao relatorio -->
                            </li>
                            <!-- Fim botao relatorio -->
                        </ul>
                        <!-- Fim botoes -->

                        <!-- Ferramentas do sistema -->
                        <ul class="nav navbar-nav navbar-right">
                            <!-- Botao sobre -->
                            <li>
                                <a style="color: #fff;" href="#">Sobre</a>
                            </li>
                            <!-- Fim botao sobre -->

                            <!-- Botao de usuario -->
                            <li class="dropdown">
                                <a href="#"  style="color: #fff; font-weight: bold;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">USER <span class="caret"></span></a>
                                <!-- Popup usuario -->
                                <ul class="dropdown-menu">
                                    <li><a href="#">Configurações</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Sair</a></li>
                                </ul>
                                <!-- Fim popup usuario -->
                            </li>
                            <!-- Fim botao de usuario -->
                        </ul>
                        <!-- Fim ferramentas do sistema -->

                    </div><!-- /.navbar-collapse -->

                </div><!-- /.container-fluid -->

            </nav>
            <!-- Fim barra de ferramentas -->
        </header>

        <!-- Conteudo da pagina -->
        <div class="container">

            <!-- Card titulo pagina -->
            <div class="card-title">
                <div class="card-title-container" style="text-align: center;">
                    <h4><b>SCR - Início - Notificações</b></h4>
                </div>
            </div>
            <!-- Fim card titulo pagina -->

            <div class="fieldset-card">
                <div class="fieldset-card-legend"></div>

                <div class="fieldset-card-container">
                    <div class="row">
                        <div class="col-sm-3">
                            <label for="dtEventos">Data Eventos:</label>
                            <input type="date" name="dtEventos" id="dtEventos" class="form-control" style="width: 100%;" />
                        </div>

                        <div class="col-sm-7">
                            <label for="cbTipoPedido">Tipo Pedido:</label>
                            <select name="cbTipoPedido" id="cbTipoPedido" class="form-control" style="width: 100%;">
                                <option value="0">VENDA E FRETE</option>
                                <option value="1">VENDA</option>
                                <option value="2">FRETE</option>
                            </select>
                        </div>

                        <div class="col-sm-2">
                            <label for="btFiltrar">&nbsp;</label>
                            <button name="btFiltrar" id="btFiltrar" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 140px;">Eventos do Sistema</div>
                <div class="fieldset-card-container">
                    <div class="table-container">
                        <table id="tbEventos" class="table table-bordered table-hover table-responsive">

                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>DESCRIÇÃO</th>
                                    <th>DATA</th>
                                    <th>HORA</th>
                                    <th>PEDIDO</th>
                                    <th>FUNCIONÁRIO</th>
                                </tr>
                            </thead>

                            <tbody id="tbEventosBody">

                                <tr>
                                    <td>0001</td>
                                    <td>CONFIRMAÇÃO DE PAGAMENTO DO PEDIDO 0001</td>
                                    <td>18/09/2019</td>
                                    <td>13:14:56</td>
                                    <td>0001</td>
                                    <td>FUNCIONÁRIO 007</td>
                                </tr>

                            </tbody>

                        </table>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-2">
                    <button name="btGerarPdf" id="btGerarPdf" class="btn btn-primary" style="width: 100%;">Gerar PDF</button>
                </div>
                <div class="col-sm-2">
                    <button name="btImprimir" id="btImprimir" class="btn btn-success" style="width: 100%;">Imprimir</button>
                </div>
                <div class="col-sm-4"></div>
            </div>

        </div>
        <!-- Fim conteudo da pagina -->

        <footer>

        </footer>

        <!-- Scripts Javascript -->
        <script type="text/javascript" src="/lib/jquery/jquery.js"></script>
        <script type="text/javascript" src="/lib/bootstrap/js/bootstrap.js"></script>
        <script type="text/javascript" src="/js/site.js"></script>

    </body>

</html>