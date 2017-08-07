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

<title>Cursos para inscri��o</title>
</head>
<body>
	<div class="page-header">
		<h1 class="h1">Cursos dispon�veis</h1>
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
												Univille, o acad�mico do curso superior de tecnologia em <strong>Gastronomia</strong>
												aprender� a cozinhar e viver� o dia a dia da profiss�o por
												meio de disciplinas te�ricas e pr�ticas. Tamb�m ter� acesso
												a uma estrutura com cozinha pedag�gica, laborat�rio de
												panifica��o e confeitaria, laborat�rio de bebidas,
												microbiologia, salas de inform�tica e audit�rios. Ao longo
												do curso, o estudante participar� de diversas atividades
												pr�ticas.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titula��o:</strong>&nbsp;Tecn�logo<br>
												<strong>Dura��o:</strong>&nbsp;7 semestres<br> <strong>Turno:</strong>&nbsp;Matutino
												ou Noturno<br> <br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco G<br> (47) 3461-9210<br>
												gastronomia@univille.br<br> <br> <strong>Coordenadora</strong><br>
												Professora Mestre Elaine&nbsp;Borges Scalabrini<br> <strong>Vice-Coordenadora</strong><br>
												Professora Mestre Mariana Falc�o L. B. Duprat
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
					<!-- Pr�ximo curso -->
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
												Univille, o acad�mico de <strong>Enfermagem</strong> ser�
												habilitado para atuar na coordena��o de processos de sa�de,
												gerenciando o cuidado de enfermagem com responsabilidade
												social e promovendo a sa�de integral do ser humano. Contar�
												com uma forma��o generalista, humanista, cr�tica e reflexiva
												no exerc�cio da profiss�o. Al�m disso, ter� � disposi��o
												laborat�rios de enfermagem, ambulat�rio universit�rio, bem
												como acesso a hospitais e unidades b�sicas de sa�de por meio
												de conv�nios firmados.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titula��o:</strong>&nbsp;Enfermeiro(a)<br>
												<strong>Dura��o:</strong>&nbsp;5 anos<br> <strong>Turno:</strong>&nbsp;Matutino<br>
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
					<!-- Pr�ximo curso -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapse3">Farm�cia</a>
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
												acad�mico de <strong>Farm�cia</strong> da Univille ser�
												qualificado para desenvolver e produzir medicamentos, al�m
												de realizar an�lises de laborat�rio na �rea cl�nica,
												toxicol�gica e ambiental. Tamb�m vivenciar� situa��es reais
												da profiss�o nos modernos laborat�rios de bioqu�mica e
												imunologia cl�nica, microbiologia e biologia molecular da
												Universidade, al�m de projetos que o aproximam da
												comunidade, como a Farm�cia-Escola.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titula��o:</strong>&nbsp;Farmac�utico(a)<br>
												<strong>Dura��o:</strong>&nbsp;5 anos<br> <strong>Turno:</strong>&nbsp;Matutino
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
									<input name="cursoclique" type="hidden" value="Farm�cia">
									<input class="btn btn-lg btn-success" type="submit"
										value="Candidatar-se">
								</form>
							</div>
						</div>
					</div>
					<!-- Fim curso -->
					<!-- Pr�ximo curso -->
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
												Univille, o acad�mico de <strong>Desenvolvimento de
													Software</strong> aprender� a planejar o uso adequado da inform�tica
												e a criar, adaptar e organizar o processamento de
												informa��es. Al�m disso, compreender� a import�ncia de um
												sistema de gest�o da informa��o para grandes empresas,
												desenvolvendo aplica��es para internet e para dispositivos
												m�veis, contando tamb�m com uma estrutura equipada com
												modernos laborat�rios.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titula��o:</strong>&nbsp;Bacharel
												em Desenvolvimento de Software<br> <strong>Dura��o:</strong>&nbsp;4,5
												anos<br> <strong>Turno:</strong>&nbsp;Noturno<br>
												<br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco A - sala 123<br> (47) 3461-9225<br>
												sistemas@univille.br<br> <br> <strong>Coordenador</strong><br>
												Professor Mestre Walter Silvestre Coan<br> <strong>Vice-Coordenador</strong><br>
												Professor Doutor Luiz Melo Rom�o
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
					<!-- Pr�ximo curso -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapse5">Administra��o</a>
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
												curso de <strong>Administra��o</strong> da Univille,&nbsp;o
												acad�mico receber� os conhecimentos necess�rios para se
												tornar um l�der e empreendedor de sucesso, com capacidade
												para ser gestor de organiza��es, coordenar equipes e
												projetos e administrar o dia a dia estrategicamente. Tudo
												isso em um dos melhores cursos da regi�o, com disciplinas e
												atividades curriculares e extracurriculares em sintonia com
												as melhores universidades do pa�s.&nbsp;
										</span></span>
									</p>
									<p style="text-align: justify;">
										<span style="font-size: 14px;"> <span
											style="font-family: arial, helvetica, sans-serif;"> <strong>Titula��o:</strong>&nbsp;Bacharel
												em Administra��o<br> <strong>Dura��o:</strong>&nbsp;4
												anos<br> <strong>Turno:</strong>&nbsp;Noturno<br>
												<br> <br> <strong>ATENDIMENTO</strong><br>
												Bloco E - sala 108<br> (47) 3461-9094<br>
												administracao@univille.br<br> <br> <strong>Coordenador</strong><br>
												Professor Doutor&nbsp;Sidney Schossland<br> <strong>Vice-Coordenador</strong><br>
												Professor Mestre Jo�o Alceu Ramos Beltr�o
										</span>
										</span>
									</p>

									<p style="text-align: justify;">&nbsp;</p>

								</div>

								<form action="Inscricao.html" method="post">
									<input name="cursoclique" type="hidden" value="Administra��o">
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