#INCLUDE "TOTVS.ch"

User Function zOO3()
    Local aArea          := FWGetArea()
    Local nCorFundo      := RGB(238, 238, 238)
    Local nJanAltura     := 222
    Local nJanLargur     := 404
    Local cJanTitulo     := "Como Utilizar Fontes dentro da Dliog"
    Local lDimPixels    := .T. 
    Local lCentraliz    := .T. 
    Local nObjLinha     := 0
    Local nObjColun     := 0
    Local nObjLargu     := 0
    Local nObjAltur     := 0
    Private oDialogPvt 
    Private bBlocoIni   := {|| Alert("TESTE DE FUN��O")}

    //Objeto0
    Private oSayIbj0
    Private oSayIbj0 := 'Tahoma,-12, Nomal'
    Private oFontPad := Tfont():New("Tahoma",,-12)

    oDialogPvt := TDialog():New(0,0,nJanAltura,nJanLargur,cJanTitulo,,,,,,nCorFundo,,,lDimPixels)

    nObjLinha := 9
    nObjColun := 7
    nObjLargu := 200
    nObjAltur := 20
    oSayObj0  := TSay():New(nObjLinha, nObjColun, {|| cSayObj0}, oDialogPvt, /*cPicture*/, oFontPad, , , , lDimPixels, /*nClrText*/, /*nClrBack*/, nObjLargu, nObjAltur, , , , , , /*lHTML*/)

    //Ativa e exibe a janela
    oDialogPvt:Activate(, , , lCentraliz, , , bBlocoIni)
    
    FWRestArea(aArea)
Return 
