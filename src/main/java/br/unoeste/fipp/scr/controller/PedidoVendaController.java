package br.unoeste.fipp.scr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PedidoVendaController {

    @RequestMapping(value = {"/pedido/venda", "/pedido/venda/index"}, method = RequestMethod.GET)
    public String indexAction() {
        return "pedido/venda/index";
    }

    @RequestMapping(value = "/pedido/venda/novo", method = RequestMethod.GET)
    public String novoAction() {
        return "pedido/venda/novo";
    }

}
