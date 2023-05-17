algoritmo "semnome"
// Função :
// Autor :
// Data : 12/04/2023
// Seção de Declarações 
var
nome: caractere
nomemae: caractere
nomepai: caractere
datanascimento: caractere
modal: caractere
senha : inteiro
confirmesenha: inteiro
escolhaescola: inteiro
rendafamiliar: real
quantpessoas: real
isencao: real
quantautomovel: real
quantbanheiro: real
quantelemovel: real
bolsafamilia: real
arcondicionado: real
maquina:real
internet:real

inicio
// Seção de Comandos 
escreval("seja bem vindo a insenção do enem 2023")
//inicio do cadastro básico
escreval("nome completo")
leia(nome)
escreval("nome da mãe")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data de nascimento")
leia(datanascimento)
escreval("qual a sua modalidade de estudo?")
leia(modal)
escreval("você estudou em escola particular ou publica")
escreval("digite 1 para escola  particular")
escreval("digite 2 para escola publica")
leia(escolhaescola)
//fim das informações bàsicas


//inicio cadastro de senha
repita
escreval("informe uma senha com 6 números de 0 à 9 nùmeros")
leia(senha)
escreval("confirme sua senha")
leia(confirmesenha)

se senha = confirmesenha entao
escreval("senha cadastrada com sucesso")
senao

se senha <> confirmesenha entao
escreval("senha não correspondente")

fimse
fimse

ate senha = confirmesenha
//fim senha


 se escolhaescola = 1 entao
 escreval("não isento")
 senao

 se escolhaescola = 2 entao
 escreval("isento")
 
 fimse
 fimse
 
 //fim cadastro e validando senha
 
 
 //essa parte do codigo vai servir como referencia
 //para aprovar ou nao a insencao
 escreval("informe a renda familiar")
 escreval("digite 1 - de R$1000 a R$2000")
 escreval("digite 2 - de R$2000 a R$3000")
 escreval("digite 3 - de R$3000 a R$4000")
 escreval("digite 4 - de R$5000 a R$6000")
 escreval("digite 5 - de acima de R$6000")
 leia(rendafamiliar)
 escreval("informe a quantidade de pessoas que moram na sua residência")
 leia(quantpessoas)
 
 
 //a linha de baixo pega a renda familiar e divide pela quantidade de moradores
 isencao <- (rendafamiliar/quantpessoas)
 

 
 //fim da regra de negocio
 
 
 //informacoes pessoais
 escreval("informe quantos automoveis tem na sua residencia")
 escreval("digite 1 - se 0")
 escreval("digite 2 - se 1")
 escreval("digite 3 - se mais de 1")
 leia(quantautomovel)
 
 escreval("informe quantos banheiros tem na sua residencia")
 escreval("digite 1 - se 1")
 escreval("digite 2 - se 2")
 escreval("digite 3 - se mais de 2")
 leia(quantbanheiro)
 
 escreval("informe quantos telemovel tem na sua residencia")
 escreval("digite 1 - se 2")
 escreval("digite 2 - se 3")
 escreval("digite 3 - se mais de 4")
 leia(quantelemovel)
 
 escreval("informe se seu responsavel recebe bolsafamilia")
 escreval("digite 1 - se sim")
 escreval("digite 2 - se nao")
 leia(bolsafamilia)

 escreval("informe se na sua residencia tem ar-condicionado")
 escreval("digite 1 - se sim")
 escreval("digite 2 - se nao")
 leia(arcondicionado)
 
 escreval("informe se na sua residencia tem maquina de lavar")
 escreval("digite 1 - se sim")
 escreval("digite 2 - se nao")
 leia(maquina)
 
 escreval("na sua residencia tem internet")
 escreval("digite 1 - se sim")
 escreval("digite 2 - se nao")
 leia(internet)


  //inicio regra de negocio para a aprovacao da isencao
 se (isencao < 600) e (escolhaescola = 2) entao
 escreval("isencao aprovada")
 senao
 escreval("pedido indefirido")
  fimse
  
  
  escreval("******")
 escreval("nome:", nome)
 escreval("nome da mãe:", nomemae)
 escreval("nome do pai:", nomepai)
 escreval("data de nascimento:", datanascimento)
 escreval("modalida de estudo:", modal)
 escreval("escola particular ou publica?", escolhaescola)

 

fimalgoritmo

