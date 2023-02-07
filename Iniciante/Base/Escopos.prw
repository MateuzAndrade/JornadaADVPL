/*
****************ESCOPOS******************
Local = Apenas dentro da função onde foi criado;
Private = Na função onde foi criada e nas funções seguintes;
Public = Em todas as funções dentro do fonte, a parti do momento que foi criado;
Static = Visível em todas as funções dentro do fonte onde foi criado.

Tudo que enta entre a function e o return faz parte do escopo daquela função;
A atribuição a uma variável é feita atrávez do :=
*****************************************
*/

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
Return
