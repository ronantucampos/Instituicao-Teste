<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="<c:url value="/estilos/css/bootstrap.min.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/estilos/css/bootstrap-theme.min.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/estilos/css/ie10-viewport-bug-workaround.css"/>" />

<script src="/instituto/estilos/js/jquery.min.js"></script>
<script src="/instituto/estilos/js/ie-emulation-modes-warning.js"></script>
<script src="/instituto/estilos/js/docs.min.js"></script>
<script src="/instituto/estilos/js/ie10-viewport-bug-workaround.js"></script>
<script src="/instituto/estilos/js/collapse.js"></script>
<script src="/instituto/estilos/js/bootstrap.min.js"></script>

<title>Cursos para inscrição</title>
</head>
<body>
	<div class="page-header">
		<h1 class="h1">Cursos disponíveis</h1>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-xs-8">
				<div class="panel-group" id="accordion">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapse1">Gastronomia</a>
							</h3>
						</div>
						<div id="collapse1" class="panel-collapse collapse">
							<div class="panel-body">
								<div class="embed-responsive embed-responsive-16by9">
									<iframe src="https://www.youtube.com/embed/8jg2m_zo9ck"
										frameborder="0" allowfullscreen></iframe>
								</div>
								<div>
									<h4>Sobre o Curso</h4>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"><span
											style="font-family: arial, helvetica, sans-serif;"> Na
												Univille, o acadêmico do curso superior de tecnologia em <strong>Gastronomia</strong>
												aprenderá a cozinhar e viverá o dia a dia da profissão por
												meio de disciplinas teóricas e práticas. Também terá acesso
												a uma estrutura com cozinha pedagógica, laboratório de
												panificação e confeitaria, laboratório de bebidas,
												microbiologia, salas de informática e auditórios. Ao longo
												do curso, o estudante participará de diversas atividades
												práticas.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titulação:</strong>&nbsp;Tecnólogo<br>
												<strong>Duração:</strong>&nbsp;7 semestres<br> <strong>Turno:</strong>&nbsp;Matutino
												ou Noturno<br> <br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco G<br> (47) 3461-9210<br>
												gastronomia@univille.br<br> <br> <strong>Coordenadora</strong><br>
												Professora Mestre Elaine&nbsp;Borges Scalabrini<br> <strong>Vice-Coordenadora</strong><br>
												Professora Mestre Mariana Falcão L. B. Duprat
										</span></span>
									</p>

									<p style="text-align: justify;">&nbsp;</p>

								</div>

								<form action="Inscricao.html" method="post">
									<input name="cursoclique" type="hidden" value="Gastronomia">
									<input class="btn btn-lg btn-success" type="submit"
										value="Candidatar-se">
								</form>
							</div>
						</div>
					</div>
					<!-- Fim curso -->
					<!-- Próximo curso -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapse2">Enfermagem</a>
							</h3>
						</div>
						<div id="collapse2" class="panel-collapse collapse">
							<div class="panel-body">
								<div class="embed-responsive embed-responsive-16by9">
									<iframe width="95%" height="310px"
										src="https://www.youtube.com/embed/lfatleGxmNA"
										frameborder="0" allowfullscreen></iframe>
								</div>
								<div>
									<h4>Sobre o Curso</h4>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"><span
											style="font-family: arial, helvetica, sans-serif;"> Na
												Univille, o acadêmico de <strong>Enfermagem</strong> será
												habilitado para atuar na coordenação de processos de saúde,
												gerenciando o cuidado de enfermagem com responsabilidade
												social e promovendo a saúde integral do ser humano. Contará
												com uma formação generalista, humanista, crítica e reflexiva
												no exercício da profissão. Além disso, terá à disposição
												laboratórios de enfermagem, ambulatório universitário, bem
												como acesso a hospitais e unidades básicas de saúde por meio
												de convênios firmados.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titulação:</strong>&nbsp;Enfermeiro(a)<br>
												<strong>Duração:</strong>&nbsp;5 anos<br> <strong>Turno:</strong>&nbsp;Matutino<br>
												<br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco A - sala 102<br> (47) 3461-9026<br>
												enfermagem@univille.br<br> <br> <strong>Coordenadora</strong><br>
												Professora Mestre Elviani&nbsp;Basso Moura<br></span></span>
									</p>

									<p style="text-align: justify;">&nbsp;</p>

								</div>

								<form action="Inscricao.html" method="post">
									<input name="cursoclique" type="hidden" value="Enfermagem">
									<input class="btn btn-lg btn-success" type="submit"
										value="Candidatar-se">
								</form>
							</div>
						</div>
					</div>
					<!-- Fim curso -->
					<!-- Próximo curso -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapse3">Farmácia</a>
							</h3>
						</div>
						<div id="collapse3" class="panel-collapse collapse">
							<div class="panel-body">
								<iframe width="95%" height="310px"
									src="https://www.youtube.com/embed/nob6DXhfwlM?list=PL25xvjo-bAV9vNcfVJ0_SW18_GTE2QCbg"
									frameborder="0" allowfullscreen></iframe>
								<div>
									<h4>Sobre o Curso</h4>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"><span
											style="font-family: arial, helvetica, sans-serif;"> O
												acadêmico de <strong>Farmácia</strong> da Univille será
												qualificado para desenvolver e produzir medicamentos, além
												de realizar análises de laboratório na área clínica,
												toxicológica e ambiental. Também vivenciará situações reais
												da profissão nos modernos laboratórios de bioquímica e
												imunologia clínica, microbiologia e biologia molecular da
												Universidade, além de projetos que o aproximam da
												comunidade, como a Farmácia-Escola.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titulação:</strong>&nbsp;Farmacêutico(a)<br>
												<strong>Duração:</strong>&nbsp;5 anos<br> <strong>Turno:</strong>&nbsp;Matutino
												ou Noturno<br> <br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco A - sala 102<br> (47) 3461-9091<br>
												farmacia@univille.br<br> <br> <strong>Coordenadora</strong><br>
												Professora Mestre Carmen Diamantina Teixeira Heyder<br>
												<strong>Vice-Coordenadora</strong><br> Professora
												Mestre Roseneide Campos Delgmann
										</span>
										</span>
									</p>

									<p style="text-align: justify;">&nbsp;</p>

								</div>

								<form action="Inscricao.html" method="post">
									<input name="cursoclique" type="hidden" value="Farmácia">
									<input class="btn btn-lg btn-success" type="submit"
										value="Candidatar-se">
								</form>
							</div>
						</div>
					</div>
					<!-- Fim curso -->
					<!-- Próximo curso -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapse4">Desenvolvimento de Software</a>
							</h3>
						</div>
						<div id="collapse4" class="panel-collapse collapse">
							<div class="panel-body">
								<iframe width="95%" height="310px"
									src="https://www.youtube.com/embed/J6_ozUDT55c" frameborder="0"
									allowfullscreen></iframe>
								<div>
									<h4>Sobre o Curso</h4>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"><span
											style="font-family: arial, helvetica, sans-serif;"> Na
												Univille, o acadêmico de <strong>Desenvolvimento de
													Software</strong> aprenderá a planejar o uso adequado da informática
												e a criar, adaptar e organizar o processamento de
												informações. Além disso, compreenderá a importância de um
												sistema de gestão da informação para grandes empresas,
												desenvolvendo aplicações para internet e para dispositivos
												móveis, contando também com uma estrutura equipada com
												modernos laboratórios.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titulação:</strong>&nbsp;Bacharel
												em Desenvolvimento de Software<br> <strong>Duração:</strong>&nbsp;4,5
												anos<br> <strong>Turno:</strong>&nbsp;Noturno<br>
												<br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco A - sala 123<br> (47) 3461-9225<br>
												sistemas@univille.br<br> <br> <strong>Coordenador</strong><br>
												Professor Mestre Walter Silvestre Coan<br> <strong>Vice-Coordenador</strong><br>
												Professor Doutor Luiz Melo Romão
										</span>
										</span>
									</p>

									<p style="text-align: justify;">&nbsp;</p>

								</div>

								<form action="Inscricao.html" method="post">
									<input name="cursoclique" type="hidden"
										value="Desenvolvimento de Software"> <input
										class="btn btn-lg btn-success" type="submit"
										value="Candidatar-se">
								</form>
							</div>
						</div>
					</div>
					<!-- Fim curso -->
					<!-- Próximo curso -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapse5">Administração</a>
							</h3>
						</div>
						<div id="collapse5" class="panel-collapse collapse">
							<div class="panel-body">
								<iframe width="95%" height="310px"
									src="https://www.youtube.com/embed/58N5yty0gpI" frameborder="0"
									allowfullscreen></iframe>
								<div>
									<h4>Sobre o Curso</h4>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"><span
											style="font-family: arial, helvetica, sans-serif;"> No
												curso de <strong>Administração</strong> da Univille,&nbsp;o
												acadêmico receberá os conhecimentos necessários para se
												tornar um líder e empreendedor de sucesso, com capacidade
												para ser gestor de organizações, coordenar equipes e
												projetos e administrar o dia a dia estrategicamente. Tudo
												isso em um dos melhores cursos da região, com disciplinas e
												atividades curriculares e extracurriculares em sintonia com
												as melhores universidades do país.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titulação:</strong>&nbsp;Bacharel
												em Administração<br> <strong>Duração:</strong>&nbsp;4
												anos<br> <strong>Turno:</strong>&nbsp;Noturno<br>
												<br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco E - sala 108<br> (47) 3461-9094<br>
												administracao@univille.br<br> <br> <strong>Coordenador</strong><br>
												Professor Doutor&nbsp;Sidney Schossland<br> <strong>Vice-Coordenador</strong><br>
												Professor Mestre João Alceu Ramos Beltrão
										</span>
										</span>
									</p>

									<p style="text-align: justify;">&nbsp;</p>

								</div>

								<form action="Inscricao.html" method="post">
									<input name="cursoclique" type="hidden" value="Administração">
									<input class="btn btn-lg btn-success" type="submit"
										value="Candidatar-se">
								</form>
							</div>
						</div>
						<!-- Fim curso -->
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>