/*
************Formas de Declarar ARRAY*************
Sempre antes do nome da vari�vel o a minusculo.
Para adicionar elementos no array utilizamos o aDD
*/

User Function zArray()

    Local aNomes := {} //Array vasio infinito
    // Local aPessoa := {} //Array vasio infinito
    aADD( aNomes, "Mateus" ) //Nesta forma de adicionar elementos ao Array dizemos a vari�vel e depois o elemento a ser adicionado.
    MsgInfo(aNomes,aNomes)

RETURN
/*
***************Array Multidimensional*********************
*/

user Function zArrayMultidemensional()
    Local aPessoa := {} //iniciado vazio
    Local nAtual := 0
    Local nPos := 0

    //Array Multidimensional  [] [] primeiro colchete linha, segundo coluna
aADD( aPessoa, {"Mateus",STOD("199900101"), "Bauru"} )
aADD( aPessoa, {"Jose",sTOD("199900101"), "Cacimba"} )


    // For para peccorer o Array onde, ele ir� pegar a variavel no la�o autal na colluna indicada e concatenar, o Dtos � a convers�o para date
    for nAtual := 1 to Len(aPessoa)
        Alert(aPessoa[nAtual][1] + " nasceu no dia " + DToS(aPessoa[nAtual][2]) + " em "+ aPessoa[nAtual][3])        
    next
/* 
************************Procurando Elemento em um Array************************
*/
//Procurando um elemento  Scan � a forma de localizar elementos a ALLTRIM remove espa�os em branco
nPos := AScan(aPessoa,{|x| AllTrim(Upper(x[1]))== "MATEUS"})
    If nPos >0
        MsgInfo("Mateus encontrado, na linha "+ cValToChar(nPos) + ".","Aten��o")
    else
        MSGALERT( "ERRO", "ERRO" )
        
    EndIf
//Excluindo elemento do Array
ADel(aPessoa,nPos) //Deletando elemento do array
ASize(aPessoa,Len(aPessoa) - 1) //redimensionando o array
Return 

