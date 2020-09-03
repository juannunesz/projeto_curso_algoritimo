

function acaoBotao() {

  var nome, sobreNome, idade, endereco, numeroContato, respA, respB;

  alert("SEJA BEM VINDO AO NOSSO SISTEMA DE ENTREGAS")

  respA = prompt ("Já possui cadastro em nosos sistema:")

  if (respA == "nao" ){
      alert ("Então precisamos realizar um cadastro para poder continuar...")

      nome = prompt ("Escreva seu primeiro nome por favor:")
      sobreNome = prompt ("Escreva seu sobrenome por favor:")
      idade = prompt ("Escreva sua idade por favor:")
      endereco = prompt ("Digite seu endreço por favor:")
      numeroContato = prompt (" Digite seu número para contato por favor:")

      alert (" obrigado seu cadastro foi concluido com sucesso.")
  }else {
    prompt ("Digite seu nome por favor:")
    alert ("Seu cadastro foi localizado!")
}

}
