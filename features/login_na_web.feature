# language: pt
# encode: UTF-8

Funcionalidade: Login na web
    Eu como usuário Caminhoneiro
    Quero realizar login no site
    Para ter acesso à minha página

Contexto: Não estou logado no site
Dado que eu não esteja logado no site

Contexto: Já possuo conta na Sontra
Dado que eu já possua uma conta na Sontra

Cenario: Realizar login com número de celular
Quando eu acessar o site
E inserir meu celular e senha
Entao farei o login com minha conta

Cenario: Realizar login com e-mail
Quando eu acessar o site
E inserir meu e-mail e senha
Entao farei o login com minha conta
