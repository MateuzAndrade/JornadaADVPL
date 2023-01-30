/*Inclusão das bibliotecas da TOTVS para o PROTHEUS*/
#INCLUDE "Totvs.ch"
#INCLUDE "Protheus.ch"

USER FUNCTION caixaDeTexto()
MsgInfo("Mensagem de Aleta", "Caixa de ALERTA!")

/* 
Tipos de Função 

USER FUNCTION
    -Usuer e Totvs
    -Acesso dentro do mesmo fonte onde foram criadas ou de um outro fonte.
STATIC FUNCTION
    -User e Totvs
    -Acesso somente será feito se a função for chamada dentro do mesmo fontes onde ela foi criada, ou seja, é uma função de escopo local.
Functions
    -Apenas Totvs

*/

RETURN

USER FUNCTION OlaMundo ()

Alert("Hello Word!!")

RETURN

// Ao escrever um codigo sempre lembrar de compilar primeiro CTRL+F9
// Depois executar em CTRL+F5 com o nome da função
// Parece que a função acaba apenas no return
