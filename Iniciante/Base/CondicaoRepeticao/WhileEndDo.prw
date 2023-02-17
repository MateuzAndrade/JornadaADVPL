
user function zWhileEndDo()
    Local aArea := GetArea()
    Local cMsg := ""
    Local nAtual := 0 

    //Enquanto for verdadeiro
    WHILE .T.
        IF MSGYESNO( "Deseja Continuar o Laço?", "Atenção WHILE")
            LOOP
        ELSE
            EXIT
        ENDIF
    ENDDO

    RestArea(aArea)
RETURN
