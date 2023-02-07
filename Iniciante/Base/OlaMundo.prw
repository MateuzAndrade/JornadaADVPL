/*Inclus�o das bibliotecas da TOTVS para o PROTHEUS*/
#INCLUDE "Totvs.ch"
#INCLUDE "Protheus.ch"
/* 
Tipos de Fun��o 

USER FUNCTION
    -Usuer e Totvs
    -Acesso dentro do mesmo fonte onde foram criadas ou de um outro fonte.
STATIC FUNCTION
    -User e Totvs
    -Acesso somente ser� feito se a fun��o for chamada dentro do mesmo fontes onde ela foi criada, ou seja, � uma fun��o de escopo local.
Functions
    -Apenas Totvs

*/

USER FUNCTION HelloWord()

Alert("Hello Word!!")

RETURN

    
Return return_var

// Ao escrever um codigo sempre lembrar de compilar primeiro CTRL+F9
// Depois executar em CTRL+F5 com o nome da fun��o
// Parece que a fun��o acaba apenas no return