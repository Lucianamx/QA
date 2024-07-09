Funcionalidade: Busca de filmes

Eu, como usuário de um website de cinema,
Quero busca filme usando a palavra chave
Para encontrar e explorar filmes que correspondam ao meu interesse.
Contexto:
Usuario ter acessado a pagina de Busca

  @Alta
  Cenário: Busca de filmes com palavra-chave válida
    Dado que o usuário está na página de busca de filmes
    Quando o usuário digita uma palavra-chave válida
    Então o sistema exibe os filmes que correspondem à palavra-chave
  @Alta
  Cenário: Busca de filmes sem resultados
    Dado que o usuário está na página de busca de filmes
    Quando o usuário digita uma palavra-chave que não corresponde a nenhum filme
    Então o sistema informa que não há filmes correspondentes
  @Alta
  Cenário: Limpar a busca de filmes
    Dado que o usuário realizou uma busca
    Quando o usuário clica no botão "Limpar Busca"
    Então a lista de filmes é resetada para o estado inicial
