<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <link rel="icon" type="image/png" href="/image/logo.png">

        <title>Novo - Venda - Orçamento - Sistema de Controle de Representações</title>

        <!-- Bootstrap -->
        <link rel="stylesheet" type="text/css" href="/lib/bootstrap/css/bootstrap.css" />
        <link rel="stylesheet" type="text/css" href="/lib/fancybox/jquery.fancybox.min.css" />

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
                                    <li><a href="/pedido/venda/index">Venda</a></li>
                                    <li><a href="/pedido/frete/index">Frete</a></li>
                                    <li><a href="/pedido/status/index">Alterar status</a></li>
                                    <li><a href="/pedido/autorizar/index">Autorizar Carregamento</a></li>
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
                <div class="fieldset-card-legend"></div>

                <div class="fieldset-card-container">
                    <div class="row">
                        <div class="col-sm-12">
                            <label for="txDescricao">Descrição:</label>
                            <input type="text" id="txDescricao" class="form-control" style="width: 100%;" />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-6">
                            <label for="btSelRepresentacao">Representação:</label>
                            <button id="btSelRepresentacao" class="btn btn-default" onclick="$.fancybox.open({ src: '#fbFrmRepresentacao', type : 'inline' })" style="width: 100%;">SELECIONE</button>
                            <input type="hidden" id="txIdRepresentacao" value="" />
                        </div>

                        <div class="col-sm-6">
                            <label for="btSelVendedor">Vendedor:</label>
                            <button id="btSelVendedor" class="btn btn-default" onclick="$.fancybox.open({ src : '#fbFrmVendedor', type : 'inline' })" style="width: 100%;">SELECIONE</button>
                            <input type="hidden" id="txIdVendedor" value="" />
                        </div>
                    </div>
                </div>
            </div>

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
                            <input type="text" name="txTelCliente" id="txTelCliente" class="form-control" style="width: 100%;" data-mask="(00) 0000-0000" data-mask-clearifnotmatch="true" />
                        </div>

                        <div class="col-sm-3">
                            <label for="txCelCliente">Celular:</label>
                            <input type="text" name="txCelCliente" id="txCelCliente" class="form-control" style="width: 100%;" data-mask="(00) 0 0000-0000" data-mask-clearifnotmatch="true" />
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
                            <button name="btAddProduto" id="btAddProduto" class="btn btn-success" onclick="$.fancybox.open({ src : '#fbFrmAddProduto', type : 'inline' })" style="width: 100%;">ADICIONAR</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 130px;">Dados do transporte</div>

                <div class="fieldset-card-container">
                    <div class="row">
                        <div class="col-sm-4">
                            <label for="btSelCaminhao">Caminhão:</label>
                            <button id="btSelCaminhao" class="btn btn-default" onclick="$.fancybox.open({ src : '#fbFrmCaminhao', type : 'inline' })" style="width: 100%;">SELECIONAR</button>
                            <input type="hidden" id="txSelCaminhao" value="" />
                        </div>

                        <div class="col-sm-3">
                            <label for="btSelTipoCaminhao">Tipo Caminhão:</label>
                            <button id="btSelTipoCaminhao" class="btn btn-default" onclick="$.fancybox.open({ src : '#fbFrmTipoCaminhao', type : 'inline' })" style="width: 100%;">SELECIONAR</button>
                            <input type="hidden" id="txIdTipoCaminhao" value="" />
                        </div>

                        <div class="col-sm-3">
                            <label for="txPesoProdutos">Peso Total:</label>
                            <div class="input-group">
                                <input type="text" name="txPesoProdutos" id="txPesoProdutos" class="form-control" style="width: 100%;" value="" readonly />
                                <div class="input-group-addon">KG</div>
                            </div>
                        </div>

                        <div class="col-sm-2">
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
                                    <a role="button" id="btSelEstadoOrigem" class="btn btn-default" style="width: 100%;" href="javascript:$.fancybox.open({ src : '#fbFrmEstadoOrigem', type : 'inline' });">
                                        SELECIONAR
                                    </a>
                                    <input type="hidden" id="txIdEstadoOrigem" value="" />
                                </div>

                                <div class="col-sm-7">
                                    <label for="btSelCidadeOrigem">Cidade:</label>
                                    <a role="button" id="btSelCidadeOrigem" class="btn btn-default" style="width: 100%;" href="javascript:$.fancybox.open({ src : '#fbFrmCidadeOrigem', type : 'inline'});">
                                        SELECIONAR
                                    </a>
                                    <input type="hidden" id="txIdCidadeOrigem" value="" />
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
                                    <button id="btSelEstadoDestino" class="btn btn-default" onclick="$.fancybox.open({ src : '#fbFrmEstadoDestino', type : 'inline' });" style="width: 100%;">SELECIONAR</button>
                                    <input type="hidden" id="txIdEstadoDestino" value="" />
                                </div>

                                <div class="col-sm-7">
                                    <label for="btSelCidadeDestino">Cidade:</label>
                                    <button id="btSelCidadeDestino" class="btn btn-default" onclick="$.fancybox.open({ src : '#fbFrmCidadeDestino', type : 'inline' });" style="width: 100%;">SELECIONAR</button>
                                    <input type="hidden" id="txIdCidadeDestino" value="" />
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
                                <input type="text" name="txValorProdutos" id="txValorProdutos" class="form-control" style="width: 100%;" value="" readonly />
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

        <!-- Fancybox Estado Origem -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmEstadoOrigem">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Estado de Origem</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txEstadoOrigemPesquisa">Filtro:</label>
                        <input type="text" name="txEstadoOrigemPesquisa" id="txEstadoOrigemPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarEstadoOrigem">&nbsp;</label>
                        <button name="btFiltrarEstadoOrigem" id="btFiltrarEstadoOrigem" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table name="tbEstadosOrigem" id="tbEstadosOrigem" class="table table-striped table-hover">

                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>NOME</th>
                    </tr>
                    </thead>

                    <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    </tbody>

                </table>
            </div>
            <div class="row">
                <div class="col-sm-3">
                    <button name="btCancelarEstadoOrigem" id="btCancelarEstadoOrigem" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button name="btConfirmarEstadoOrigem" id="btConfirmarEstadoOrigem" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Cidade Origem -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmCidadeOrigem">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Cidade de Origem</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txCidadeOrigemPesquisa">Filtro:</label>
                        <input type="text" name="txCidadeOrigemPesquisa" id="txCidadeOrigemPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarCidadeOrigem">&nbsp;</label>
                        <button name="btFiltrarCidadeOrigem" id="btFiltrarCidadeOrigem" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbCidadesOrigem" class="table table-striped table-hover">

                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>NOME</th>
                    </tr>
                    </thead>

                    <tbody id="tbCidadesOrigemBody">
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    </tbody>

                </table>
            </div>

            <div class="row">
                <div class="col-sm-3">
                    <button name="btCancelarCidadeOrigem" id="btCancelarCidadeOrigem" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button name="btConfirmarCidadeOrigem" id="btConfirmarCidadeOrigem" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Estado Destino -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmEstadoDestino">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Estado de Destino</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txEstadoDestinoPesquisa">Filtro:</label>
                        <input type="text" id="txEstadoDestinoPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarEstadoDestino">&nbsp;</label>
                        <button id="btFiltrarEstadoDestino" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbEstadosDestino" class="table table-striped table-hover">

                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>NOME</th>
                    </tr>
                    </thead>

                    <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    </tbody>

                </table>
            </div>
            <div class="row">
                <div class="col-sm-3">
                    <button id="btCancelarEstadoDestino" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button id="btConfirmarEstadoDestino" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Cidade Destino -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmCidadeDestino">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Cidade de Destino</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txCidadeDestinoPesquisa">Filtro:</label>
                        <input type="text" id="txCidadeDestinoPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarCidadeDestino">&nbsp;</label>
                        <button id="btFiltrarCidadeDestino" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbCidadesDestino" class="table table-striped table-hover">

                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>NOME</th>
                    </tr>
                    </thead>

                    <tbody id="tbCidadesDestinoBody">
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    </tbody>

                </table>
            </div>

            <div class="row">
                <div class="col-sm-3">
                    <button id="btCancelarCidadeDestino" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button id="btConfirmarCidadeDestino" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Representação -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmRepresentacao">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Representação</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txRepresentacaoPesquisa">Filtro:</label>
                        <input type="text" id="txRepresentacaoPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarRepresentacao">&nbsp;</label>
                        <button id="btFiltrarRepresentacao" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbRepresentacoes" class="table table-striped table-hover">

                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>RAZÃO SOCIAL</th>
                        <th>CNPJ</th>
                    </tr>
                    </thead>

                    <tbody id="tbRepresentacoesBody">
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    </tbody>

                </table>
            </div>

            <div class="row">
                <div class="col-sm-3">
                    <button id="btCancelarRepresentacao" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button id="btConfirmarRepresentacao" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Vendedor -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmVendedor">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Vendedor</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txVendedorPesquisa">Filtro:</label>
                        <input type="text" id="txVendedorPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarVendedor">&nbsp;</label>
                        <button id="btFiltrarVendedor" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbVendedores" class="table table-striped table-hover">

                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>NOME</th>
                        <th>CPF</th>
                    </tr>
                    </thead>

                    <tbody id="tbVendedoresBody">
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    </tbody>

                </table>
            </div>

            <div class="row">
                <div class="col-sm-3">
                    <button id="btCancelarVendedor" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button id="btConfirmarVendedor" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Add Produto -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmAddProduto">

            <h3 style="text-align: center; font-weight: bold;">Adicionar Produto</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txAddProdutoPesquisa">Filtro:</label>
                        <input type="text" id="txAddProdutoPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarAddProduto">&nbsp;</label>
                        <button id="btFiltrarAddProduto" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbAddProduto" class="table table-striped table-hover">

                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>DESCRIÇÃO</th>
                        <th>UNIDADE</th>
                        <th>PREÇO</th>
                    </tr>
                    </thead>

                    <tbody id="tbAddProdutoBody">
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    </tbody>

                </table>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <label for="txQuantidadeProduto">Quantidade desejada:</label>
                    <input type="text" id="txQuantidadeProduto" class="form-control" style="width: 100%;" />
                </div>

                <div class="col-sm-8"></div>
            </div>

            <div style="height: 20px;"></div>

            <div class="row">
                <div class="col-sm-3">
                    <button id="btCancelarAddProduto" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button id="btConfirmarAddProduto" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Caminhão -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmCaminhao">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Caminhão</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txCaminhaoPesquisa">Filtro:</label>
                        <input type="text" id="txCaminhaoPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarCaminhao">&nbsp;</label>
                        <button id="btFiltrarCaminhao" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbCaminhoes" class="table table-striped table-hover">

                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>MARCA</th>
                            <th>MODELO</th>
                            <th>PROPRIETÁRIO</th>
                        </tr>
                    </thead>

                    <tbody id="tbCaminhoesBody">
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </tbody>

                </table>
            </div>

            <div class="row">
                <div class="col-sm-3">
                    <button id="btCancelarCaminhao" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button id="btConfirmarCaminhao" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <!-- Fancybox Tipo Caminhão -->
        <div style="display: none; min-width: 300px; width: 700px" id="fbFrmTipoCaminhao">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Tipo do Caminhão</h3>
            <hr style="color: grey;" />

            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label for="txTipoCaminhaoPesquisa">Filtro:</label>
                        <input type="text" id="txTipoCaminhaoPesquisa" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group">
                        <label for="btFiltrarTipoCaminhao">&nbsp;</label>
                        <button id="btFiltrarTipoCaminhao" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                    </div>
                </div>
            </div>
            <div class="table-container" style="height: 190px;">
                <table id="tbTipoCaminhoes" class="table table-striped table-hover">

                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>DESCRIÇÃO</th>
                            <th>CAPACIDADE</th>
                            <th>EIXOS</th>
                        </tr>
                    </thead>

                    <tbody id="tbTipoCaminhoesBody">
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </tbody>

                </table>
            </div>

            <div class="row">
                <div class="col-sm-3">
                    <button id="btCancelarTipoCaminhao" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                </div>

                <div class="col-sm-6"></div>

                <div class="col-sm-3">
                    <button id="btConfirmarTipoCaminhao" class="btn btn-success" style="width: 100%;">Confirmar</button>
                </div>
            </div>
        </div>

        <footer>

        </footer>

        <!-- Scripts Javascript -->
        <script type="text/javascript" src="/lib/jquery/jquery.js"></script>
        <script type="text/javascript" src="/lib/bootstrap/js/bootstrap.js"></script>
        <script type="text/javascript" src="/lib/jquery-mask-plugin/dist/jquery.mask.js"></script>
        <script type="text/javascript" src="/lib/fancybox/jquery.fancybox.min.js"></script>
        <script type="text/javascript" src="/js/site.js"></script>

        <script type="text/javascript">

        </script>

    </body>

</html>