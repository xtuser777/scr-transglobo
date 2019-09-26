package br.unoeste.fipp.scr.controller;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;

@Controller
public class OrcamentoFreteController {

    @RequestMapping(value = {"/orcamento/frete", "/orcamento/frete/index"}, method = RequestMethod.GET)
    public String indexAction() {
        return "orcamento/frete/index";
    }

    @RequestMapping(value = "/orcamento/frete/novo", method = RequestMethod.GET)
    public String novoAction() {
        return "orcamento/frete/novo";
    }

    @RequestMapping(value = "/orcamento/frete/detalhes/{cod}", method = RequestMethod.GET)
    public ModelAndView detalhesAction(@PathVariable("cod") int codigo) {
        ModelAndView view = new ModelAndView("orcamento/frete/detalhes");
        view.addObject("id", codigo);
        return view;
    }

    @RequestMapping(value = "/orcamento/frete/alterar", method = RequestMethod.POST)
    public ModelAndView alterarAction(int codigo) {
        ModelAndView view = new ModelAndView("orcamento/frete/alterar");
        view.addObject("id", codigo);
        return view;
    }

    @RequestMapping(value = "/orcamento/frete/remover", method = RequestMethod.POST, produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    @ResponseBody
    public ArrayList<String> removerAction(int codigo) {
        return null;
    }

}
