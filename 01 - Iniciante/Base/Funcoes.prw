/*Inclus�o das bibliotecas da TOTVS para o PROTHEUS*/
#INCLUDE "Totvs.ch"
#INCLUDE "Protheus.ch"
/* 
Tipos de Fun��o 
Para nomear as fun��es � uma boa pr�tica nomear da seguinte forma:
Exemplo AABBXNN
    AA - Sigla da empresa
    BBB - M�dulo da Fun��es
    X - Tipo (Atualiza��o, Consulta, Relat�rio, Miscelanea, Job, Etc)
    NN - Sequ�ncia, por exemplo:
        MAFATR87: Mateus Andrade, Faturamento, Relatorio, Sequ�ncia 87

    Para um fonte gen�rico, de uma lib iniciamos a fun��o com a letra "z"

USER FUNCTION
    -Usuer e Totvs
    -Fun��o de usu�rio
    -M�ximo oito carcteres e sete para mvc
    -Deve ser chamado com o u_ antes e isto ja conta como caracter
    -Acesso dentro do mesmo fonte onde foram criadas ou de um outro fonte.
STATIC FUNCTION
    -User e Totvs
    -Iniciamos o nome da fun��o com "f"
    -Mesma limita��o de caracteres
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
