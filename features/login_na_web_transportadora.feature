# language: pt
# encode: UTF-8

Funcionalidade: Login na web como Transportadora
    Eu como usuário Transportadora
    Quero realizar login no site
    Para ter acesso à minha página

Contexto: Não estou logado no site
Dado que eu não esteja logado no site

Cenario: Realizar login com e-mail
E já possua uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Transportadora
E inserir meu e-mail e senha corretos
Entao farei o login com minha conta

Cenario: Informações erradas de login
E que eu já possua uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Transportadora
E inserer meu e-mail OU senha incorretos
Entao receberei um aviso que meus dados estão incorretos

Cenario: Alterar senha
E que eu já possua uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Transportadora
E esqueci minha senha
E informar meu e-mail
Entao Receberei um e-mail com minha nova senha de acesso

Cenario: Não tenho cadastro
E que eu não possua uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Transportadora
E selecionar "Quero me cadastrar"
Entao serei redirecionado para a tela de cadastro

Cenario: Entrei na página de login de Caminhoneiro
E que eu já possua uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Caminhoneiro
E informar meu e-mail
Então serei redirecionado para a página de login de Transportadora
E visualizarei uma mensagem sobre o redirecionamento
