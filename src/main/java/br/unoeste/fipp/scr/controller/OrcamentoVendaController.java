package br.unoeste.fipp.scr.controller;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.awt.*;
import java.util.ArrayList;

@Controller
public class OrcamentoVendaController {

    @RequestMapping(value = {"/orcamento/venda", "/orcamento/venda/index"}, method = RequestMethod.GET)
    public String indexAction() {
        return "orcamento/venda/index";
    }

    @RequestMapping(value = "/orcamento/venda/novo", method = RequestMethod.GET)
    public String novoAction() {
        return "orcamento/venda/novo";
    }

    @RequestMapping(value = "orcamento/venda/detalhes/{cod}", method = RequestMethod.GET)
    public ModelAndView detalhesAction(@PathVariable("cod") int codigo) {
        ModelAndView view = new ModelAndView("orcamento/venda/detalhes");
        view.addObject("id", codigo);
        return view;
    }

    @RequestMapping(value = "orcamento/venda/alterar/{cod}", method = RequestMethod.GET)
    public ModelAndView alterarAction(@PathVariable("cod") int codigo) {
        ModelAndView view = new ModelAndView("orcamento/venda/alterar");
        view.addObject("id", codigo);
        return view;
    }

    @RequestMapping(
            value = "orcamento/venda/remover",
            method = RequestMethod.POST,
            consumes = MediaType.APPLICATION_JSON_UTF8_VALUE,
            produces = MediaType.APPLICATION_JSON_UTF8_VALUE
    )
    @ResponseBody
    public ArrayList<String> removerAction(int id) {
        return null;
    }

}
