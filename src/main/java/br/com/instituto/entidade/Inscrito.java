package br.com.instituto.entidade;

import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
import br.com.instituto.validacao.Telefone;

public class Inscrito {
	@NotEmpty(message = "Obrigatório informar o nome")
	private String nome;
	@NotEmpty(message = "Obrigatório informar o e-mail")
	@Email
	private String email;
	@Telefone(message = "Informar o telefone com DDD")
	private String telefone;
	private String curso;
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getNome() {
		return nome;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEmail() {
		return email;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setCurso(String curso) {
		this.curso = curso;
	}
	public String getCurso() {
		return curso;
	}
}
