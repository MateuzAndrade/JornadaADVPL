#INCLUDE "Totvs.ch"

USER FUNCTION zOOEx1()
    LOCAL aArea         := FWGetArea()
    lOCAL nJanAltura    := 400
    LOCAL nJanLargur    := 800
    LOCAL cJanTitulo    :="EXERCITANDO A CONSTRUÇÃO DE TELAS EM ADVPL"
    Local lDimPixels    := .T. 
    LOCAL lCentraliz    := .T.
    //Variaveis para a Criação da TSay()
    Local nObjLinha     := 0
    Local nObjColun     := 0
    Local nObjLargu     := 0
    Local nObjAltur     := 0
    PRIVATE cFontNome   := 'Tahoma'
    PRIVATE oFontPadrao := TFont():New(cFontNome, , -12)
    PRIVATE oDialog
    Private oSayObj0 
    Private cSayObj0    := 'Label comum' 

    //Construção da tela com os parâmetros disponíveis pelo construtor NEW em :https://tdn.totvs.com/display/tec/TDialog
    oDialog := TDialog():NEW(0,0,nJanAltura,nJanLargur,cJanTitulo,,,,,,,,,lDimPixels)
//objeto0 - usando a classe TSay
        nObjLinha := 9
        nObjColun := 7
        nObjLargu := 180
        nObjAltur := 15
        oSayObj0  := TSay():New(nObjLinha, nObjColun, {|| cSayObj0}, oDialog, /*cPicture*/, oFontPadrao, , , , lDimPixels, /*nClrText*/, /*nClrBack*/, nObjLargu, nObjAltur, , , , , , /*lHTML*/)


    //Ativando a Tela
    oDialog:ACTIVATE(, , , lCentraliz, , , ,)

    
    FWRestArea(aArea)

RETURN
