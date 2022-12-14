#language:pt

Funcionalidade: cadastro
  com esta funcionalidade o usuario conseguira efetuar o cadastro na aplicação

  Como novo usuario
  Eu quero inserir meus dados
  Para realizar o cadastro na aplicação

  Contexto:
    Dado estiver na pagina de registro

  @registro
  Cenario: realizar cadastro na aplicacao
    Quando inserir todos os dados obrigatorios para registro
      | email                    | First_name | last_name | password |
      | teste3374455335@gmail.com | lucas      | men       | teste123 |
    Entao devo visualizar o usuario "lucas men" logado

  @registroErro
  Cenario: validar mensagem de erro ao inserir email invalido
    Quando inserir um email invalido
      | email     |
      | teste.com |
    Entao devo visualizar a mensagem de error "Invalid email address."




