package br.com.instituto.controler;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import br.com.instituto.entidade.Inscrito;

@Controller
public class principalController {

	@RequestMapping("/paginaPrincipal")
	public ModelAndView redireciona() {
		ModelAndView MV = new ModelAndView();
		MV.setViewName("cursos");
		return MV;
	}
	
	@RequestMapping(value = "/Inscricao" , method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView inscricao(@RequestParam("cursoclique") String cursoClique) {
		ModelAndView increver = new ModelAndView("formulario","cmdIncricao", new Inscrito());
		increver.addObject("cursoclique", cursoClique);
		return increver;
	}
	
	@RequestMapping( value = "/inscricaoConcluida", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView incricaoConcluida(@Valid @ModelAttribute("cmdIncricao") Inscrito aluno, BindingResult result) {
		
		ModelAndView sucesso = new ModelAndView("sucesso"); 
		
		if (result.hasErrors()) {
			ModelAndView increver = new ModelAndView("formulario","cmdIncricao", aluno);
			increver.addObject("cursoclique", aluno.getCurso());
			return increver;
		}
		
		sucesso.addObject("nomeModelo", aluno.getNome());
		sucesso.addObject("emailModelo", aluno.getEmail());
		sucesso.addObject("telefoneModelo", aluno.getTelefone());
		sucesso.addObject("cursoModelo", aluno.getCurso());
		
		return sucesso;
	}
	
}
