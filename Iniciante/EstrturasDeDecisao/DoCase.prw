/*
Do Case
    Case <Condi��o>
        -Comandos
        -Comandos
    Case<Condi��o
        -Comandos
        -Comandos
    OtherWise (n�o obrigat�rio)
        -Comandos
        -Comandos
End Case
*/
user Function DoCase()
Local nNumber := 10

Do Case 
    Case nNumber > 0
        MSGALERT( "Numero Positivo", "Valida N�mero")
    Case nNumber < 0
        MSGALERT( "Numero Negativo","Valida N�mero")
    OTHERWISE
        MsgAlert("N�mero � Zero")
ENDCASE

Return return_var
