
user Function zIMC()
  Local aArea             := GetArea()
  Local nCorDaTela        := RGB(238, 238, 238)
  Local cJanTitulo        := "Calculadora de IMC"
  Local nAltura           := 0
  Local nPeso             := 0
  Local nIMC              := 0

  nPeso   = FWInputBox("Informe seu Peso")
  nAltura = FWInputBox("Informe sua Altura")

  nIMC := (VAL(nPeso) / (Val(nAltura) * Val(nAltura)))

  Alert(cValToChar(nIMC))

  RestArea(aArea)
Return 
