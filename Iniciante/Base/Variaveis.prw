#INCLUDE "totvs.ch"
#INCLUDE "protheus.ch"
 /*
****************TIPOS DE VARIAVEIS********************
Char =  caracter;
Number = N�mericos;
Date = Datas;
Logical = Booleanos;
Arrays = Cole��o de dados;
Block = Cole��o de comandos, que podem ser marcroexecutados;
Object = Grava objeto para ser utilizado em desenho de tela;
Null = Informa��o nula.
*********************************************************
 */

 USER FUNCTION VarTipos()
Local cTexto := "Ola Mundo"
Local nNumero := 0
Local dData := CTOD("01/01/2021")
Local lLogical := .T.
Local aMatriz := {"Mateus"}
Local bBloco := {||5+10}
Local oObjeto := NIL
Local xNull := Nil 
/*
Visivel apenas no escopo local
� uma boa pr�tica inciar o nome da variavel com a letra do tipo de variavel*/


 RETURN

