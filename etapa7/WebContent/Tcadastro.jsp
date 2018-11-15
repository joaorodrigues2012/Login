<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tela de cadastro</title>
<link rel="stylesheet" href="CSS/StylusCadastro.css">
</head>
<body>
	<form id="form" action="ServletCadastro" method="post">
		<ul id="progresso">
			<li class="ativo">Dados da Conta</li>
			<!--li Informa��es Pessoais-->
			<li>Quest�es Obrigat�rias</li>
			<li>Valida��o dos Dados</li>
		</ul>
		<fieldset>
			<h2>Cadastro de Usu�rio</h2>
			<h4>Dados da Conta</h4>
			<input id="nome" type="text" name="nome" placeholder="Nome" required="required" />
				<input id="sobrenome" type="text" name="" placeholder="Sobrenome" required="required" /><input
				id="email" type="email" name="login" placeholder="E-mail"
				required="required" /><input id="c_email" type="email"
				name="" placeholder="Confirme seu e-mail" required="required" /><input
				id="senha" type="password" name="senha" placeholder="Senha"
				required="required" /><input id="c_senha" type="password"
				name="" placeholder="Confirme sua senha" required="required" /><input
				class="proximo" type="button" name="" value="Pr�ximo" />
		</fieldset>
		<fieldset>
			<h2>Informa��es adicionais</h2>
			<h4>Dados da Conta</h4>
			<input id="ano" type="text" name=""
				placeholder="Ano de nascimento"  /><input
				id="cpf" type="text" name="" placeholder="CPF"
				 /><input id="estado" type="text" name=""
				placeholder="Estado" /><input id="cidade"
				type="text" name="" placeholder="Cidade"  /><input
				id="telefone" type="text" name="" placeholder="Telefone" /><input
				id="celular" type="text" name="" placeholder="Celular" /><label
				for="conf">Voc� afirma que as informa��es prestadas s�o
				verdadeiras?<input id="conf" type="checkbox" name="conf"
				 />
			</label><label for="tdu">Voc� concorda com os nossos <a href="#">termos
					de uso</a><input id="tdu" type="checkbox" name="tdu"
				 /></label><input class="anterior" type="button"
				name="proximo" value="Anterior" /><input class="proximo"
				type="button" name="proximo" value="Pr�ximo" />
		</fieldset>
		<fieldset>
			<h2>Quest�es obrigat�rias</h2>
			<h4>Precisamos conhecer um pouco sobre sistema da casa</h4>
			<input id="consumo" type="text" name=""
				placeholder="Informe seu consumo m�dio por m�s" /><input
				id="dia" type="text" name=""
				placeholder="Informe seu consumo medio por dia"  /><label
				for="tempo_disponivel">Quanto tempo dispon�vel com a luz
				ligada? <span>Descartando hor�rio de luz desligada</span> <select
				id="tempo_disponivel" name="tempo_disponivel"><option
						value="0" selected="selected" disabled="disabled">Selecionar</option>
					<option value="10">Menos de 30 minutos</option>
					<option value="20">30 a 45 minutos</option>
					<option value="30">45 minutos a 1 hora</option>
					<option value="40">1 a 2 horas</option>
					<option value="50">2 a 3 horas</option>
					<option value="100">4 ou mais horas</option></select>
			</label><br /> <label for="sono_disponivel">Quantas horas de com a
				luz desligada?<select id="sono_disponivel" name="sono_disponivel"><option
						value="0" selected="selected" disabled="disabled">Selecionar</option>
					<option value="10">4 horas ou menos</option>
					<option value="20">5 horas</option>
					<option value="30">6 horas</option>
					<option value="40">7 horas</option>
					<option value="50">8 horas</option>
					<option value="100">9 ou mais horas</option></select>
			</label><br /> <label for="disponivel">Pergunta?<select
				id="disponivel" name="disponivel"><option value="0"
						selected="selected" disabled="disabled">Selecionar</option>
					<option value="10">30 minutos ou menos</option>
					<option value="20">40 a 50 minutos</option>
					<option value="30">50 minutos a 1 hora</option>
					<option value="40">1 a 2 horas</option>
					<option value="50">2 a 4 horas</option>
					<option value="60">4 ou mais horas</option></select>
			</label><br /> <label for="local_refeicao">Voc� costuma se alimentar
				vendo TV ou computador?<select id="local_refeicao"
				name="local_refeicao"><option value="0" selected="selected"
						disabled="disabled">Selecionar</option>
					<option value="10">N�o</option>
					<option value="20">Raramente</option>
					<option value="30">As vezes</option>
					<option value="40">Quase sempre</option>
					<option value="80">Sempre</option></select>
			</label><br /> <label for="substitui_refeicao">Pergunta?<select
				id="substitui_refeicao" name="substitui_refeicao"><option
						value="0" selected="selected" disabled="disabled">Selecionar</option>
					<option value="10">N�o</option>
					<option value="20">Raramente</option>
					<option value="30">As vezes</option>
					<option value="40">Quase sempre</option>
					<option value="80">Sempre</option></select>
			</label><br /> <label for="doces_refeicao">Pergunta?<select
				id="doces_refeicao" name="doces_refeicao"><option value="0"
						selected="selected" disabled="disabled">Selecionar</option>
					<option value="10">N�o</option>
					<option value="20">Raramente</option>
					<option value="30">As vezes</option>
					<option value="40">Quase sempre</option>
					<option value="100">Sempre</option></select>
			</label><br /> <label for="lampada">Qunatidade de lampadas?<select
				id="lampada" name="lampada"><option value="0"
						selected="selected" disabled="disabled">Selecionar</option>
					<option value="10">1</option>
					<option value="10">2</option>
					<option value="20">3</option>
					<option value="30">4</option>
					<option value="30">5</option>
					<option value="80">6</option>
					<option value="100">7</option>
					<option value="120">8</option></select>
			</label><br /> <label for="5">Informe mais especifica��es sobre a
				casa <span>separados por ; (Ponto e V�rgula)</span><input id="5"
				type="text" name="" />
			</label><input class="anterior" type="button" name="proximo" value="Anterior" /><input
				class="proximo" type="button" name="proximo" value="Pr�ximo" />
		</fieldset>
		<fieldset>
			<h2>Confirme suas informa��es</h2>
			<h4>Valida��o dos dados</h4>
			<label for="decisao">Voc� deseja rever suas informa��es?<input
				id="s_decisao" type="button" name="decisao" value="Sim" /></label>
			<p>
				Reveja os nossos <a href="#">Termos de Uso</a>
			</p>
			<input class="anterior" type="button" name="proximo" value="Anterior" /><input
				class="enviar" type="submit" name="" value="Enviar">
		</fieldset>
	</form>
</body>
<script src='JS/jquery-2.1.1.min.js'></script>
<script type="text/javascript" src="JS/JScadastro.js"></script>
</html>