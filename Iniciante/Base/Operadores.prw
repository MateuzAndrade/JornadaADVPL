/*
*************OPERADORES***************
*/

User Function zOperadores()
    Local aArea :=  GetArea()
    Local cNome := ""
    Local cSobrenome := ""


    // Operador @, permite que a variável seja atualziada quando anterada antes e depois de suas atribuições
    fFuncao(cNome,@cSobrenome)
    Alert("cNome "+ cNome + "cSobrenome: " + cSobrenome)


    //Operador $, que significa está contido em
    if "A" $ "MATEUS"
        Alert("A Letra A está contido em MATEUS")
    ENDIF
    



    
    RestArea(aArea)
RETURN

  
Static Function fFuncao(cVar1,cVar2)
    cVar1 = "Variavél 1"
    cVar2= "Variável 2"

 Return
