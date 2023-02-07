/*
****************ESCOPOS******************
Local = Apenas dentro da fun��o onde foi criado;
Private = Na fun��o onde foi criada e nas fun��es seguintes;
Public = Em todas as fun��es dentro do fonte, a parti do momento que foi criado;
Static = Vis�vel em todas as fun��es dentro do fonte onde foi criado.

Tudo que enta entre a function e o return faz parte do escopo daquela fun��o;
A atribui��o a uma vari�vel � feita atr�vez do :=
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
