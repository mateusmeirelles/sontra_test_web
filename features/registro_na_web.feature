# language: pt
# encode: UTF-8

Funcionalidade: Registro na web
    Eu como novo usuário
    Quero registrar uma conta
    Para ter acesso à página da Sontra

Contexto: Não estou logado
Dado que eu não esteja logado

Cenario: Realizar login com número de celular
Quando eu acessar o site
E validar meu número de celular
Entao criarei uma nova conta
E farei login na minha página

Cenario: Ser direcionado para login
Quando eu acessar o site
E inserir um número existente
Entao serei redirecionado para o login
