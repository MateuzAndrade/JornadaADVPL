// Maneira de pecorrer arrays, numeros e etc.....

#INCLUDE "Totvs.ch"

User Function zForNext()
    Local aArea := GetArea()
    Local nAtual := 0
    Local aNomes := {}
    Local cPares := ""
    Local cMsg := ""

    //Pecorrendo de 1 a 10
    For nAtual := 1 To 10
        //Se o resto da divis�o por 2 der 0, ent�o o n�mero � par
        If nAtual % 2 == 0
            cPares += cValToChar(nAtual) + ","
                      
        EndIf
    NEXT


    //Adicionar nomes a um Array
    AAdd(aNomes,"Mateus")
    AADD(aNomes,"Carlos")

    //Pecorrendo o array de nomes
    // n atual = tamanho do array [len � a contagem do tamanho do array]
    for nAtual := Len(aNomes) to 1
        cMsg += "["+ cValToChar(nAtual)+ "]" + aNomes[nAtual] + CRLF
    next

    MsgInfo("OK",cMsg)

    RestArea(aArea)
Return
