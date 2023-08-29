algoritmo "Ex 5"
// Disciplina  :  [Linguagem e Técnicas de Programação]
// Professor   : Rogério
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : Aula de 25/08

var

Comprados, Unitario, Pagamento, Desconto, AVista, Parcelado, Valor_Compra: real

inicio

escreval("Qual o número de produtos comprados? ")
leia(Comprados)
escreval("Então foram ", Comprados, "vendidos")
escreva("Digite o preço unitário do produto: ")
leia(Unitario)
escreval("No valor de R$", Unitario)
escreval("Digite '1' para pagamento a vista ou o numero de parcelas: ")
escreval("Forma de pagamento: ")
leia(Pagamento)

Valor_Compra <- (Unitario*Comprados)

se (Pagamento = 1) entao

    Desconto <- (Valor_Compra*0.1)
    AVista <- (Valor_Compra-Desconto)

    escreval("A compra de R$", Valor_Compra, "teve o desconto de R$", Desconto)
    escreval("Então você pagará R$", AVista)

senao

    Parcelado <- (Valor_Compra/Pagamento)

    escreval("A compra de R$", Valor_Compra, "será parcelado em ", Pagamento)
    escreval("Então você pagará parcelas de R$", Parcelado)

fimse

fimalgoritmo