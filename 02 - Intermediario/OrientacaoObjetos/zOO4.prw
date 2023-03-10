
User Function zOO4()
    Local aArea             := FWGetArea()
    Local nJanAltura        := 500
    Local nJanLargur        := 500
    Local lDimPixels        := .T.
    Local lCentraliz        := .T.
    Local bBlocoIni         := {}
    Local cJanTitulo        := "Exemplo de Dialog com Get"
    Local nObjColum         := 0
    Local nObjLargur        := 0
    Local nObjLinha         := 0
    Local nObjAltura        := 0
    Private cFontNome       := 'Tahoma'
    Private oFontPad        := TFont():New(cFontNome, , -12)
    Private oDialog

    Private oLabelObj0
    Private cLabelObj0 := "CRIAÇÃO DE GETS"

    oDialog := TDialog():New(0,0,nJanAltura,nJanLargur,cJanTitulo,,,,,,/*COR DE FUNDO*/,,,lDimPixels)

    nObjColum        := 7
    nObjLargur       := 200
    nObjLinha        := 9
    nObjAltura       := 20

    oLabelObj0 := TSay():New( nObjLinha, nObjColum, cLabelObj0, oDialog, , oFontPad,,,, lDimPixels,,,nObjLargur,nObjAltura ,,,,,,,,)



    oDialog:Activate(, , , lCentraliz, , ,,)
    FWRestArea(aArea)   
Return 
