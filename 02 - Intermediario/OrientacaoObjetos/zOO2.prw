user function zOO2()
    Local nJanAltu      := 400
    Local nJanLarg      := 800
    LOCAL lDimPixels    := .T.
    Local lCentraliz    := .T.
    Local cJanTitulo    :="Segunda Tela em ADVPL, Desta Vez com EnchoiceBar"
    Local bBlocoOk      := {|| lOk := .T., oDlgAux:END()}
    Local bBlocoCan     := {|| lOk := .F., oDlgAux:END()}
    LOCAL aOutrasAc     := {{"BMP", {|| Alert("Cliquei no 1")}, "BOTAO 1"}, {"BMP",{|| Alert("Cliquei no 2")},"BOTAO2"}}
    Local bBlocoIni     := {|| EnchoiceBar(oDlgAux,bBlocoOk,bBlocoCan,,aOutrasAc)}
    Private lOk         :=.F.
    Private oDlgAux

    //Chamada da Tela
    oDlgAux = TDialog():New(0,0,nJanAltu,nJanLarg,cJanTitulo,,,,,,/*Cor de Fundo*/,,,lDimPixels)

    //Ativar e Exibir a tela
    oDlgAux:ACTIVATE(,,,lCentraliz,,,bBlocoIni)

RETURN
