<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>Novo - Venda - Orçamento - Sistema de Controle de Representações</title>

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
                    <h4><b>SCR - Abrir Orçamento de Venda</b></h4>
                </div>
            </div>
            <!-- Fim card titulo pagina -->

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 110px;">Dados do cliente</div>
                <div class="fieldset-card-container">
                    <div class="row">
                        <div class="col-sm-7">
                            <label for="txNomeCliente">Nome:</label>
                            <input type="text" name="txNomeCliente" id="txNomeCliente" class="form-control" style="width: 100%;" />
                        </div>

                        <div class="col-sm-5">
                            <label for="txDocumentoCliente">Documento:</label>
                            <input type="text" name="txDocumentoCliente" id="txDocumentoCliente" class="form-control" style="width: 100%;" />
                        </div>
                    </div>

                    <div style="height: 7px;"></div>

                    <div class="row">
                        <div class="col-sm-3">
                            <label for="txTelCliente">Telefone:</label>
                            <input type="text" name="txTelCliente" id="txTelCliente" class="form-control" style="width: 100%;" />
                        </div>

                        <div class="col-sm-3">
                            <label for="txCelCliente">Celular:</label>
                            <input type="text" name="txCelCliente" id="txCelCliente" class="form-control" style="width: 100%;" />
                        </div>

                        <div class="col-sm-6">
                            <label for="txEmailCliente">E-Mail:</label>
                            <input type="text" name="txEmailCliente" id="txEmailCliente" class="form-control" style="width: 100%;" />
                        </div>
                    </div>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 120px;">Produtos orçados</div>

                <div class="fieldset-card-container">
                    <div class="table-container" style="height: 150px;">
                        <table name="tbProdutos" id="tbProdutos" class="table table-striped table-hover">

                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>DESCRIÇÃO</th>
                                    <th>REPRESENTAÇÃO</th>
                                    <th>VALOR</th>
                                    <th>QTDE.</th>
                                    <th>TOTAL</th>
                                </tr>
                            </thead>

                            <tbody name="tbProdutosBody" id="tbProdutosBody">

                                <tr>
                                    <td>077</td>
                                    <td>SACO DE FARELO DE ALGODÃO 50KG</td>
                                    <td>REPRESENTAÇÃO 005</td>
                                    <td>170,00</td>
                                    <td>50</td>
                                    <td>8.500,00</td>
                                </tr>

                            </tbody>

                        </table>
                    </div>

                    <div class="row">
                        <div class="col-sm-2">
                            <button name="btExcluirProduto" id="btExcluirProduto" class="btn btn-danger" style="width: 100%;">EXCLUIR</button>
                        </div>

                        <div class="col-sm-6"></div>

                        <div class="col-sm-2">
                            <button name="btLimparProdutos" id="btLimparProdutos" class="btn btn-primary" style="width: 100%;">LIMPAR</button>
                        </div>

                        <div class="col-sm-2">
                            <button name="btAddProduto" id="btAddProduto" class="btn btn-success" style="width: 100%;">ADICIONAR</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 130px;">Dados do transporte</div>

                <div class="fieldset-card-container">
                    <div class="row">
                        <div class="col-sm-5">
                            <label for="btSelTipoCaminhao">Tipo Caminhão:</label>
                            <button name="btSelTipoCaminhao" id="btSelTipoCaminhao" class="btn btn-default" style="width: 100%;">Clique para selecionar</button>
                        </div>

                        <div class="col-sm-4">
                            <label for="txPesoProdutos">Peso Total:</label>
                            <div class="input-group">
                                <input type="text" name="txPesoProdutos" id="txPesoProdutos" class="form-control" style="width: 100%;" value="2.500" readonly />
                                <div class="input-group-addon">KG</div>
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <label for="txDistancia">Distância:</label>
                            <div class="input-group">
                                <input type="text" name="txDistancia" id="txDistancia" class="form-control" style="width: 100%;" />
                                <div class="input-group-addon">KM</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                    <div class="fieldset-card">
                        <div class="fieldset-card-legend" style="width: 120px;">Local de Origem</div>

                        <div class="fieldset-card-container">
                            <div class="row">
                                <div class="col-sm-5">
                                    <label for="btSelEstadoOrigem">Estado:</label>
                                    <button name="btSelEstadoOrigem" id="btSelEstadoOrigem" class="btn btn-default" style="width: 100%;">SELECIONAR</button>
                                </div>

                                <div class="col-sm-7">
                                    <label for="btSelCidadeOrigem">Cidade:</label>
                                    <button name="btSelCidadeOrigem" id="btSelCidadeOrigem" class="btn btn-default" style="width: 100%;">SELECIONAR</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6">
                    <div class="fieldset-card">
                        <div class="fieldset-card-legend" style="width: 120px;">Local de Destino</div>

                        <div class="fieldset-card-container">
                            <div class="row">
                                <div class="col-sm-5">
                                    <label for="btSelEstadoDestino">Estado:</label>
                                    <button name="btSelEstadoDestino" id="btSelEstadoDestino" class="btn btn-default" style="width: 100%;">SELECIONAR</button>
                                </div>

                                <div class="col-sm-7">
                                    <label for="btSelCidadeDestino">Cidade:</label>
                                    <button name="btSelCidadeDestino" id="btSelCidadeDestino" class="btn btn-default" style="width: 100%;">SELECIONAR</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 130px;">Valores do Orçamento</div>

                <div class="fieldset-card-container">
                    <div class="row">
                        <div class="col-sm-3">
                            <label for="txValorProdutos">Valor Orçado dos Produtos:</label>
                            <div class="input-group">
                                <div class="input-group-addon">R$</div>
                                <input type="text" name="txValorProdutos" id="txValorProdutos" class="form-control" style="width: 100%;" value="8.500,00" readonly />
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <label for="txValorFrete">Valor Orçado do Frete:</label>
                            <div class="input-group">
                                <div class="input-group-addon">R$</div>
                                <input type="text" name="txValorFrete" id="txValorFrete" class="form-control" style="width: 100%;" value="" />
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <label for="dtOrcamento">Data de Entrega:</label>
                            <input type="date" name="dtOrcamento" id="dtOrcamento" class="form-control" style="width: 100%;" />
                        </div>

                        <div class="col-sm-3">
                            <label for="dtValidade">Validade:</label>
                            <input type="date" name="dtValidade" id="dtValidade" class="form-control" style="width: 100%;" />
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-2">
                    <button name="btCancelar" id="btCancelar" class="btn btn-danger" style="width: 100%;">CANCELAR</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-2">
                    <button name="btLimpar" id="btLimpar" class="btn btn-primary" style="width: 100%;">LIMPAR</button>
                </div>

                <div class="col-sm-2">
                    <button name="btSalvar" id="btSalvar" class="btn btn-success" style="width: 100%;">SALVAR</button>
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