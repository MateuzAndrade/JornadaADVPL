User Function fOperadores()
    Local aArea :=  GetArea()
    Local cNome := ""
    Local cSobrenome := ""
    Local nVar := 0


    // Operador @, permite que a vari�vel seja atualziada quando anterada antes e depois de suas atribui��es
    fFuncao(cNome,@cSobrenome)
    Alert("cNome "+ cNome + "cSobrenome: " + cSobrenome)


    //Operador $, que significa est� contido em
    if "A" $ "MATEUS"
        Alert("A Letra A est� contido em MATEUS")
    ENDIF
    
    //Operador ** ou ^ = indicador de pot�ncia
    nVar := 5 **3
    Alert ("5^3 = " + cValToChar(nVar))
    
    RestArea(aArea)
RETURN

  
Static Function fFuncao(cVar1,cVar2)
    cVar1 = "Variav�l 1"
    cVar2= "Vari�vel 2"

 Return
