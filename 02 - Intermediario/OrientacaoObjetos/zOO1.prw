//Criando uma tela simples
#include "Totvs.ch"

User Function zOO1()
    Local oDlgAux
    Local nJanAltu   := 200
    Local nJanLarg   := 400
    Local lDimPixels := .T.
    Local lCentraliz := .T.
    Local bBlocoIni  := {||}
    Local cJanTitulo := "Tela usando Primeira tela"

    //Cria a dialog
    oDlgAux := TDialog():New(0, 0, nJanAltu, nJanLarg, cJanTitulo, , , , , , /*nCorFundo*/, , , lDimPixels)

    //Ativa e exibe a janela
    oDlgAux:Activate(, , , lCentraliz, , , bBlocoIni)
Return
