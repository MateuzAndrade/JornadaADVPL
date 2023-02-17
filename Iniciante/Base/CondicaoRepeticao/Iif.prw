/*
    Lif = IF Else em apenas uma linha
*/

#INCLUDE "Totvs.ch"

user Function zlogic()
    Local aArea := GetArea()
    Local nMesAtual := Month(Date())
    Local nMesAniv := 2
    Local cMsg := ""

    cMsg := Iif(nMesAtual == nMesAniv, "ANIVERSARIANTE", "AINDA NAO")
    MSGALERT(cMsg,"ok")

    
    RestArea(aArea)
Return 
