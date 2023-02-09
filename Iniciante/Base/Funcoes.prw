/*Inclusão das bibliotecas da TOTVS para o PROTHEUS*/
#INCLUDE "Totvs.ch"
#INCLUDE "Protheus.ch"
/* 
Tipos de Função 
Para nomear as funções é uma boa prática nomear da seguinte forma:
Exemplo AABBXNN
    AA - Sigla da empresa
    BBB - Módulo da Funções
    X - Tipo (Atualização, Consulta, Relatório, Miscelanea, Job, Etc)
    NN - Sequência, por exemplo:
        MAFATR87: Mateus Andrade, Faturamento, Relatorio, Sequência 87

    Para um fonte genérico, de uma lib iniciamos a função com a letra "z"

USER FUNCTION
    -Usuer e Totvs
    -Função de usuário
    -Máximo oito carcteres e sete para mvc
    -Deve ser chamado com o u_ antes e isto ja conta como caracter
    -Acesso dentro do mesmo fonte onde foram criadas ou de um outro fonte.
STATIC FUNCTION
    -User e Totvs
    -Iniciamos o nome da função com "f"
    -Mesma limitação de caracteres
    -Acesso somente será feito se a função for chamada dentro do mesmo fontes onde ela foi criada, ou seja, é uma função de escopo local.
Functions
    -Apenas Totvs

*/

USER FUNCTION HelloWord()

Alert("Hello Word!!")

RETURN

    
Return return_var

// Ao escrever um codigo sempre lembrar de compilar primeiro CTRL+F9
// Depois executar em CTRL+F5 com o nome da função
// Parece que a função acaba apenas no return
