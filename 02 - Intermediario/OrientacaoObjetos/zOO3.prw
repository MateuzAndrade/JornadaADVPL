#INCLUDE "TOTVS.ch"

User Function zOO3()
    Local aArea             := FWGetArea()
    Local nCorFundo         := RGB(238, 238, 238)
    Local nJanAltura        := 222
    Local nJanLargur        := 404
    Local cJanTitulo        := "Como Utilizar Fontes dentro da Dliog"
    Local lDimPixels        := .T. 
    Local lCentraliz        := .T. 
    Local nObjLinha         := 0
    Local nObjColun         := 0
    Local nObjLargu         := 0
    Local nObjAltur         := 0`
    Private cFontNome   := 'Tahoma'
    Private oFontPad    := TFont():New(cFontNome, , -12)
    Private oDialogPvt 
    Private bBlocoIni   := {|| Alert("TESTE DE FUNÇÃO")}

    //Objeto0
    Private oSayObj0    
    Private cSayObj0    := "Label Comum"
    //Objeto1
    Private oSayObj1    
    Private cSayObj1     := "<h1> Label HTML - <font color='blue'>Teste</font></h3>"

    //Objeto2
    Private oSayObj2    
    Private cSayObj2    := "Label com Cor"


    oDialogPvt := TDialog():New(0,0,nJanAltura,nJanLargur,cJanTitulo,,,,,,nCorFundo,,,lDimPixels)

    nObjLinha := 9
    nObjColun := 7
    nObjLargu := 200
    nObjAltur := 20
    oSayObj0  := TSay():New(nObjLinha, nObjColun, {|| cSayObj0}, oDialogPvt, /*cPicture*/, oFontPad, , , , lDimPixels, /*nClrText*/, /*nClrBack*/, nObjLargu, nObjAltur, , , , , , /*lHTML*/)

    nObjLinha := 29
    nObjColun := 7
    nObjLargu := 200
    nObjAltur := 15
    oSayObj1  := TSay():New(nObjLinha, nObjColun, {|| cSayObj1}, oDialogPvt, /*cPicture*/, oFontPad, , , , lDimPixels, /*nClrText*/, /*nClrBack*/, nObjLargu, nObjAltur, , , , , , .T.)
    oSayObj1:bLClicked  := {|| FWAlertInfo("Clique com o botão do Mouse")}

    nObjLinha := 49
    nObjColun := 7
    nObjLargu := 200
    nObjAltur := 20
    oSayObj2  := TSay():New(nObjLinha, nObjColun, {|| cSayObj2}, oDialogPvt, /*cPicture*/, oFontPad, , , , lDimPixels, RGB(255, 0, 0), /*nClrBack*/, nObjLargu, nObjAltur, , , , , , /*lHTML*/)

    //Ativa e exibe a janela
    oDialogPvt:Activate(, , , lCentraliz, , , bBlocoIni)
    
    FWRestArea(aArea)
Return 
