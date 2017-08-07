package br.com.instituto.validacao;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class ValidaTelefone implements ConstraintValidator<Telefone, String> {

	@Override
	public void initialize(Telefone arg0) {

	}

	@Override
	public boolean isValid(String numeroTelefone, ConstraintValidatorContext arg1) {
		if (numeroTelefone == null)
			return true;
		else if (numeroTelefone.isEmpty())
			return true;
		// somente números
		else if (numeroTelefone.matches("\\d{11}"))
			return true;
		// somente números
		else if (numeroTelefone.matches("\\d{10}"))
			return true;
		// numero com . - ou espaço
		else if (numeroTelefone.matches("\\d{2}[-\\.\\s]\\d{5}[-\\.\\s]\\d{4}"))
			return true;
		// numero com . - ou espaço
		else if (numeroTelefone.matches("\\d{2}[-\\.\\s]\\d{4}[-\\.\\s]\\d{4}"))
			return true;
		// numero com . - ou espaço
		else if (numeroTelefone.matches("\\+\\d{2}[-\\.\\s]\\d{2}[-\\.\\s]\\d{5}[-\\.\\s]\\d{4}"))
			return true;
		// numero com . - ou espaço
		else if (numeroTelefone.matches("\\+\\d{2}[-\\.\\s]\\(\\d{2}\\)[-\\.\\s]\\d{5}[-\\.\\s]\\d{4}"))
			return true;
		// numero com . - ou espaço
		else if (numeroTelefone.matches("\\+\\d{2}[-\\.\\s]\\d{2}[-\\.\\s]\\d{4}[-\\.\\s]\\d{4}"))
			return true;
		// numero com . - ou espaço
		else if (numeroTelefone.matches("\\+\\d{2}[-\\.\\s]\\(\\d{2}\\)[-\\.\\s]\\d{4}[-\\.\\s]\\d{4}"))
			return true;
		// número com () e -
		else if (numeroTelefone.matches("\\(\\d{2}\\)[-\\.\\s]\\d{5}[-\\.\\s]\\d{4}"))
			return true;
		// número com ()
		else if (numeroTelefone.matches("\\(\\d{2}\\)[-\\.\\s]\\d{5}\\d{4}"))
			return true;
		// número com ()
		else if (numeroTelefone.matches("\\(\\d{2}\\)\\d{4}\\d{4}"))
			return true;
		// número com () e -
		else if (numeroTelefone.matches("\\(\\d{2}\\)[-\\.\\s]\\d{4}[-\\.\\s]\\d{4}"))
			return true;
		// número com ()
		else if (numeroTelefone.matches("\\(\\d{2}\\)[-\\.\\s]\\d{4}\\d{4}"))
			return true;
		// número com ()
		else if (numeroTelefone.matches("\\(\\d{2}\\)\\d{4}\\d{4}"))
			return true;
		// return false if nothing matches the input
		else
			return false;
	}

}
