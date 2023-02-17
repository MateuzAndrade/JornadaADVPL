/*
Do Case
    Case <Condição>
        -Comandos
        -Comandos
    Case<Condição
        -Comandos
        -Comandos
    OtherWise (não obrigatório)
        -Comandos
        -Comandos
End Case
*/
user Function ZDoCase()
Local nNumber := 10

Do Case 
    Case ValPos(nNumber)
        MSGALERT( "Numero Positivo", "Valida Número")
    OTHERWISE
        MSGALERT( "Numero Negativo","Valida Número")
ENDCASE

Return return_var
