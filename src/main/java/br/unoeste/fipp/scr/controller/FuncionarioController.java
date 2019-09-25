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
public class FuncionarioController {

    @RequestMapping(value = {"/gerenciar/funcinario/", "/gerenciar/funcionario/index"}, method = RequestMethod.GET)
    public String indexAction() {
        return "gerenciar/funcionario/index";
    }

    @RequestMapping(value = "/gerenciar/funcionario/novo", method = RequestMethod.GET)
    public String novoAction() {
        return "gerenciar/funcionario/novo";
    }

    @RequestMapping(value = "/gerenciar/funcionario/alterar/{cod}", method = RequestMethod.GET)
    public ModelAndView alterarAction(@PathVariable("cod") int codigo) {
        ModelAndView view = new ModelAndView("gerenciar/funcionario/alterar");
        view.addObject("id", codigo);
        return view;
    }

    @RequestMapping(
            value = "/gerenciar/funcionario/remover",
            method = RequestMethod.POST,
            consumes = MediaType.APPLICATION_JSON_UTF8_VALUE,
            produces = MediaType.APPLICATION_JSON_UTF8_VALUE
    )
    @ResponseBody
    public ArrayList<String> removerAction(int codigo) {
        return new ArrayList<String>();
    }

}
