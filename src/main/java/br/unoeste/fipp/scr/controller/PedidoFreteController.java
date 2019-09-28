package br.unoeste.fipp.scr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PedidoFreteController {

    @RequestMapping(value = {"/pedido/frete", "pedido/frete/index"}, method = RequestMethod.GET)
    public String indexAction() {
        return "pedido/frete/index";
    }

    @RequestMapping(value = "/pedido/frete/novo", method = RequestMethod.GET)
    public String novoAction() {
        return "pedido/frete/novo";
    }

}
