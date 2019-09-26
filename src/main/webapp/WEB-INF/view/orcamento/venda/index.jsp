<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>Venda - Orçamento - Sistema de Controle de Representações</title>

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
                                    <li><a href="../../pedido/venda/novo.html">Venda</a></li>
                                    <li><a href="../../pedido/frete/novo.html">Frete</a></li>
                                    <li><a href="../../pedido/status/index.html">Alterar status</a></li>
                                    <li><a href="../../pedido/autorizacao/index.html">Autorizar Carregamento</a></li>
                                </ul>
                                <!-- Fim popup botao pedido -->
                            </li>
                            <!-- Fim botao pedido -->

                            <!-- Botao controlar -->
                            <li class="dropdown">
                                <a href="#" style="color: #fff;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Controlar <span class="caret"></span></a>
                                <!-- Popup botao controlar -->
                                <ul class="dropdown-menu">
                                    <li><a href="../../controlar/contas/pagar/index.html">Contas a Pagar</a></li>
                                    <li><a href="../../controlar/contas/receber/index.html">Contas a Receber</a></li>
                                    <li><a href="../../controlar/lancar/despezas/index.html">Lançar Despesas</a></li>
                                    <li><a href="../../controlar/comissao/index.html">Comissões</a></li>
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
                    <h4><b>SCR - Orçamentos de Venda</b></h4>
                </div>
            </div>
            <!-- Fim card titulo pagina -->


            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 55px;">Filtragem</div>
                <div class="fieldset-card-container">
                    <div class="row">
                        <div class="form-group2 col-sm-7">
                            <label for="txPesquisa">Filtro: </label>
                            <input type="text" name="txPesquisa" id="txPesquisa" class="form-control" style="width: 100%;" placeholder="Digite algo para filtrar..." />
                        </div>

                        <div class="col-sm-2">
                            <label for="btPesquisar">&nbsp;</label>
                            <button name="btPesquisar" id="btPesquisar" class="btn btn-primary" style="width: 100%;">PESQUISAR</button>
                        </div>

                        <div class="col-sm-3">
                            <label for="btNovoOrcamentoVenda">&nbsp;</label>
                            <a name="btNovoOrcamentoVenda" id="btNovoOrcamentoVenda" class="btn btn-success" style="width: 100%;" href="/orcamento/venda/novo">NOVO ORÇAMENTO</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 140px;">Dados dos Orçamentos</div>

                <div class="fieldset-card-container">
                    <div class="table-container">
                        <table name="tbListaOrcamentoVenda" id="tbListaOrcamentoVenda" class="table table-striped table-hover">

                            <thead>

                                <tr>
                                    <th>ID</th>
                                    <th>DATA</th>
                                    <th>CLIENTE</th>
                                    <th>REPRESENTAÇÃO</th>
                                    <th>FUNCIONÁRIO</th>
                                    <th>PRODUTOS</th>
                                    <th>FRETE</th>
                                    <th>AÇÕES</th>
                                </tr>

                            </thead>

                            <tbody name="tbOrcamentoVendaBody" id="tbOrcamentoVendaBody">

                                <tr>
                                    <td>001</td>
                                    <td>FUNCIONARIO 001</td>
                                    <td>ADMINISTRADOR</td>
                                    <td>INTERNO</td>
                                    <td>FUNC01</td>
                                    <td>01/01/2003</td>
                                    <td>SIM</td>
                                    <td>
                                        <a role="button" class="btn btn-xs btn-primary" href="alterar.html">ALTERAR</a>
                                        <a role="button" class="btn btn-xs btn-danger" href="#">DESATIVAR</a>
                                    </td>
                                </tr>

                            </tbody>

                        </table>
                    </div>
                </div>
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