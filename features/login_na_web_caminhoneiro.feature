# language: pt
# encode: UTF-8

Funcionalidade: Login na web como Caminhoneiro
    Eu como usuário Caminhoneiro
    Quero realizar login no site
    Para ter acesso à minha página

Contexto: Não estou logado no site
Dado que eu não esteja logado no site

Cenario: Realizar login com número de celular
E já possuo uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Caminhoneiro
E inserir meu celular e senha corretos
Entao farei o login com minha conta

Cenario: Realizar login com e-mail
E já possuo uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Caminhoneiro
E inserir meu e-mail e senha corretos
Entao farei o login com minha conta

Cenario: Informações erradas de login
E já possuo uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Caminhoneiro
E inserer meu e-mail OU senha incorretos
Entao receberei um aviso que meus dados estão incorretos

Cenario: Recuperar senha por e-mail
E já possuo uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Caminhoneiro
E esqueci minha senha
E informar meu e-mail
Entao redefinirei minha senha a partir de um e-mail recebido

Cenario: Recuperar senha por celular
E já possuo uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Caminhoneiro
E esqueci minha senha
E informar meu celular
Entao validarei meu número
E redefinirei minha senha

Cenario: Criar senha por celular
E já possuo uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Caminhoneiro
E não possuo senha
E informar meu celular
Entao validarei meu número
E redefinirei minha senha

Cenario: Entrei na página de login de Transportadora
E já possuo uma conta na Sontra
E esteja na página de login
Quando eu escolher a opção Transportadora
E informar meu e-mail
Então serei redirecionado para a página de login de Caminhoneiro
E visualizarei uma mensagem explicando o redirecionamento

Cenario: Não tenho cadastro
E que eu não possua conta na Sontra
E esteja na página de login
Quando eu selecionar a opção Caminhoneiro
E selecionar "NÃO TENHO CADASTRO"
Entao serei redirecionado para cadastrar uma nova conta
