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
user Function ZDoCase()
Local nNumber := 10

Do Case 
    Case ValPos(nNumber)
        MSGALERT( "Numero Positivo", "Valida N�mero")
    OTHERWISE
        MSGALERT( "Numero Negativo","Valida N�mero")
ENDCASE

Return return_var
