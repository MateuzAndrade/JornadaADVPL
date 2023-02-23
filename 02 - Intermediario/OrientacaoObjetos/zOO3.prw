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
    Private bBlocoIni   := {|| Alert("TESTE DE FUNÇÃO")} //Aqui voce pode acionar funcoes customizadas que irao ser acionadas ao abrir a dialog 

    oDialogPvt := TDialog():New(0,0,nJanAltura,nJanLargur,cJanTitulo,,,,,,nCorFundo,,,lDimPixels)

    //Ativa e exibe a janela
    oDialogPvt:Activate(, , , lCentraliz, , , bBlocoIni)
    
    FWRestArea(aArea)
Return 
