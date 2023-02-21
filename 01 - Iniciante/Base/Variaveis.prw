#INCLUDE "totvs.ch"
#INCLUDE "protheus.ch"
 /*
****************TIPOS DE VARIAVEIS********************

****************ESCOPOS******************
Local = Apenas dentro da função onde foi criado;
Private = Na função onde foi criada e nas funções seguintes;
Public = Em todas as funções dentro do fonte, a parti do momento que foi criado;
Static = Visível em todas as funções dentro do fonte onde foi criado.

Tudo que enta entre a function e o return faz parte do escopo daquela função;
A atribuição a uma variável é feita atrávez do :=

*****************************************
Char =  caracter;
Number = Númericos;
Date = Datas;
Logical = Booleanos;
Arrays = Coleção de dados;
Block = Coleção de comandos, que podem ser marcroexecutados;
Object = Grava objeto para ser utilizado em desenho de tela;
Null = Informação nula.
*********************************************************
 */

 USER FUNCTION VarTipos()
    Local cTexto := "Ola Mundo"
    Local nNumero := 0
    Local dData := CTOD("01/01/2021")
    Local lLogical := .T. //true e .F. -> False
    Local aMatriz := {"Mateus"}
    Local bBloco := {||5+10}
    Local oObjeto := NIL
    Local xNull := Nil 
    Local aSobrenome := Array((3)) //Array pode ser chamando o nome ARRAY ou {} deste modo fica infinito, o Array em ADVPL começa em [1] e não em [0] como de costume.

/*Visivel apenas no escopo local
É uma boa prática inciar o nome da variavel com a letra do tipo de variavel*/
User Function Func1(param_name)
    // Local  cVar1 := "local"
    Private cVar2 := "Private"
    U_Func2()
Return 

User Function Func2()
    //Corpo do Programa
    Alert(cVar2) //Private
    Alert(cVar1) //Local

//Enceramento do programa
RETURN

