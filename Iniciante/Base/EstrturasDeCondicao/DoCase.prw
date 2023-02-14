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
user Function DoCase()
Local nNumber := 10

Do Case 
    Case nNumber > 0
        MSGALERT( "Numero Positivo", "Valida Número")
    Case nNumber < 0
        MSGALERT( "Numero Negativo","Valida Número")
    OTHERWISE
        MsgAlert("Número é Zero")
ENDCASE

Return return_var
