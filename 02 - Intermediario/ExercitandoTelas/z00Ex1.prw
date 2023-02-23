#INCLUDE "Totvs.ch"

USER FUNCTION zOOEx1()
    LOCAL aArea         := FWGetArea()
    lOCAL nJanAltura    := 400
    LOCAL nJanLargur    := 800
    LOCAL cJanTitulo    :="EXERCITANDO A CONSTRUÇÃO DE TELAS EM ADVPL"
    Local lDimPixels    := .T. 
    LOCAL lCentraliz    := .T.

    PRIVATE oDialog

    //Construção da tela com os parâmetros disponíveis pelo construtor NEW em :https://tdn.totvs.com/display/tec/TDialog
    oDialog := TDialog():NEW(0,0,nJanAltura,nJanLargur,cJanTitulo,,,,,,,,,lDimPixels) 

    //Ativando a Tela
    oDialog:ACTIVATE(, , , lCentraliz, , , ,)

    
    FWRestArea(aArea)

RETURN
