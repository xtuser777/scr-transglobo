<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">

    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>Novo - Funcionários - Gerenciar - Sistema de Controle de Representações</title>

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
                    <h4><b>SCR - Cadastrar Novo Funcionário</b></h4>
                </div>
            </div>
            <!-- Fim card titulo pagina -->

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 130px;">Dados do Funcionário</div>
                <div class="fieldset-card-container">
                    <form class="form-inline">
                        <div class="row">
                            <div class="col-sm-2">
                                <label for="txId">Id:</label>
                                <input type="text" name="txId" id="txId" class="form-control" style="width: 100%;" value="" readonly />
                            </div>

                            <div class="col-sm-10">
                                <label for="txNome">Nome:</label>
                                <input type="text" name="txNome" id="txNome" class="form-control" style="width: 100%;" value="" />
                            </div>
                        </div>

                        <div style="height: 7px;"></div>

                        <div class="row">
                            <div class="col-sm-3">
                                <label for="txRg">RG:</label>
                                <input type="text" name="txRg" id="txRg" class="form-control" style="width: 100%;" value="" />
                            </div>

                            <div class="col-sm-4">
                                <label for="txCpf">CPF:</label>
                                <input type="text" name="txCpf" id="txCpf" class="form-control" style="width: 100%;" data-mask="000.000.000-00" data-mask-clearifnotmatch="true" value="" />
                            </div>

                            <div class="col-sm-3">
                                <label for="dtAdm">Admissão:</label>
                                <input type="date" name="dtAdm" id="dtAdm" class="form-control" style="width: 100%;" value="" />
                            </div>

                            <div class="col-sm-2">
                                <label for="cbTipo">Tipo:</label>
                                <select name="cbTipo" id="cbTipo" class="form-control" style="width: 100%;">
                                    <option value="0">SELECIONE</option>
                                    <option value="1">INTERNO</option>
                                    <option value="2">VENDEDOR</option>
                                </select>
                            </div>
                        </div>
                    </form>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 188px;">Dados de contato do funcionario</div>
                <div class="fieldset-card-container">
                    <form class="form-inline">
                        <div class="row">
                            <div class="col-sm-10">
                                <label for="txRua">Rua:</label>
                                <input type="text" name="txRua" id="txRua" class="form-control" style="width: 100%;" value="" />
                            </div>

                            <div class="col-sm-2">
                                <label for="txNumero">Número:</label>
                                <input type="text" name="txNumero" id="txNumero" class="form-control" style="width: 100%;" value="" />
                            </div>
                        </div>

                        <div style="height: 7px;"></div>

                        <div class="row">
                            <div class="col-sm-6">
                                <label for="txBairro">Bairro:</label>
                                <input type="text" name="txBairro" id="txBairro" class="form-control" style="width: 100%;" value="" />
                            </div>

                            <div class="col-sm-6">
                                <label for="txComplemento">Complemento:</label>
                                <input type="text" name="txComplemento" id="txComplemento" class="form-control" style="width: 100%;" value="" />
                            </div>
                        </div>

                        <div style="height: 7px;"></div>

                        <div class="row">
                            <div class="col-sm-4">
                                <label for="btEstado">Estado:</label>
                                <a role="button" id="btEstado" class="btn btn-default" style="width: 100%;" data-fancybox data-src="#fancyFormSelEstado" href="javascript:;">
                                    SELECIONAR
                                </a>
                            </div>

                            <input type="hidden" name="txIdEstado" id="txIdEstado" value="0" />

                            <div class="col-sm-6">
                                <label for="btCidade">Cidade:</label>
                                <a role="button" id="btCidade" class="btn btn-default" style="width: 100%;" data-fancybox data-src="#fancyFormSelCidade" href="javascript:;">
                                    SELECIONAR
                                </a>
                            </div>

                            <input type="hidden" name="txIdCidade" id="txIdCidade" value="0" />

                            <div class="col-sm-2">
                                <label for="txCep">CEP:</label>
                                <input type="text" name="txCep" id="txCep" class="form-control" style="width: 100%;" data-mask="00.000-000" data-mask-clearifnotmatch="true" value="" />
                            </div>
                        </div>

                        <div style="height: 7px;"></div>

                        <div class="row">
                            <div class="col-sm-3">
                                <label for="txTel">Telefone:</label>
                                <div class="input-group" style="width: 100%;">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span></div>
                                    <input type="text" name="txTel" id="txTel" class="form-control" data-mask="(00) 0000-0000" data-mask-clearifnotmatch="true" value="" />
                                </div>
                            </div>

                            <div class="col-sm-3">
                                <label for="txCel">Celular:</label>
                                <div class="input-group" style="width: 100%;">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-phone" aria-hidden="true"></span></div>
                                    <input type="text" name="txCel" id="txCel" class="form-control" data-mask="(00) 0 0000-0000" data-mask-clearifnotmatch="true" value="" />
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <label for="txEmail">E-Mail:</label>
                                <div class="input-group" style="width: 100%;">
                                    <div class="input-group-addon">@</div>
                                    <input type="text" name="txEmail" id="txEmail" class="form-control" value="" />
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>

            <div class="fieldset-card">
                <div class="fieldset-card-legend" style="width: 140px;">Dados de autenticação</div>
                <div class="fieldset-card-container">
                    <form class="form-inline">
                        <div class="row">
                            <div class="col-sm-6">
                                <label for="cbNivel">Nível:</label>
                                <select name="cbNivel" id="cbNivel" class="form-control" style="width: 100%;">
                                    <option value="0">SELECIONAR</option>
                                    <option value="1">ADMINISTRADOR</option>
                                    <option value="2">GERENTE</option>
                                    <option value="3">OPERACONAL</option>
                                </select>
                            </div>

                            <div class="col-sm-6">
                                <label for="txLogin">Login:</label>
                                <div class="input-group" style="width: 100%;">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></div>
                                    <input type="text" name="txLogin" id="txLogin" class="form-control" value="" />
                                </div>
                            </div>
                        </div>

                        <div style="height: 7px;"></div>

                        <div class="row">
                            <div class="col-sm-6">
                                <label for="txSenha">Senha:</label>
                                <div class="input-group" style="width: 100%;">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span></div>
                                    <input type="password" name="txSenha" id="txSenha" class="form-control" value="" />
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <label for="txConfSenha">Confirmar Senha:</label>
                                <div class="input-group" style="width: 100%;">
                                    <div class="input-group-addon"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span></div>
                                    <input type="password" name="txConfSenha" id="txConfSenha" class="form-control" value="" />
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-2">
                    <a class="btn btn-default" style="width: 100%;" href="/gerenciar/funcionario/index">VOLTAR</a>
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

        <!-- Fancybox FORM ESTADO -->
        <div style="display: none; min-width: 300px; width: 700px" id="fancyFormSelEstado">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Estado</h3>
            <hr style="color: grey;" />

            <form id="formSelEstado">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="form-group">
                            <label for="txSelEstadoPesquisa">Filtro:</label>
                            <input type="text" name="txSelEstadoPesquisa" id="txSelEstadoPesquisa" class="form-control" />
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="form-group">
                            <label for="btFiltrarEstado">&nbsp;</label>
                            <button name="btFiltrarEstado" id="btFiltrarEstado" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                        </div>
                    </div>
                </div>
                <div class="table-container" style="height: 190px;">
                    <table name="tbEstados" id="tbEstados" class="table table-striped table-hover">

                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NOME</th>
                                <th>SIGLA</th>
                            </tr>
                        </thead>

                        <tbody>
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
                        <button name="btCancelarEstado" id="btCancelarEstado" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                    </div>

                    <div class="col-sm-6"></div>

                    <div class="col-sm-3">
                        <button name="btConfirmarEstado" id="btConfirmarEstado" class="btn btn-success" style="width: 100%;">Confirmar</button>
                    </div>
                </div>
            </form>
        </div>

        <!-- Fancybox FORM CIDADE -->
        <div style="display: none; min-width: 300px; width: 700px" id="fancyFormSelCidade">

            <h3 style="text-align: center; font-weight: bold;">Selecionar Cidade</h3>
            <hr style="color: grey;" />

            <form name="formSelCidade" id="formSelCidade">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="form-group">
                            <label for="txSelCidadePesquisa">Filtro:</label>
                            <input type="text" name="txSelCidadePesquisa" id="txSelCidadePesquisa" class="form-control" />
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="form-group">
                            <label for="btFiltrarCidade">&nbsp;</label>
                            <button name="btFiltrarCidade" id="btFiltrarCidade" class="btn btn-primary" style="width: 100%;">FILTRAR</button>
                        </div>
                    </div>
                </div>
                <div class="table-container" style="height: 190px;">
                    <table name="tbCidades" id="tbCidades" class="table table-striped table-hover">

                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NOME</th>
                            </tr>
                        </thead>

                        <tbody id="tbCidadesBody">
                            <tr>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>

                    </table>
                </div>

                <div class="row">
                    <div class="col-sm-3">
                        <button name="btCancelarCidade" id="btCancelarCidade" class="btn btn-danger" style="width: 100%;" onclick="$.fancybox.close();">Cancelar</button>
                    </div>

                    <div class="col-sm-6"></div>

                    <div class="col-sm-3">
                        <button name="btConfirmarCidade" id="btConfirmarCidade" class="btn btn-success" style="width: 100%;">Confirmar</button>
                    </div>
                </div>
            </form>
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