/*
IF <Condi��o>
    -L�GICA
    -L�GICA
EndIf

IF e ElseIF

IF <Condi��o>
    -L�GICA
    -L�GICA
    ElseIf <Condi��o>
        -L�GICA
        -L�GICA
    Else
        -L�GICA
        -L�GICA
EndIf
*/
User Function zCaixaEletronico()

    Local nSaldo := 100
    Local nSaque := 80

    If nSaque <= nSaldo
    nSaldo := nSaldo - nSaque
    MSGALERT("Saque Realizado novo saldo: ",  nSaldo ) 
    Else
        MSGALERT( "Saldo insuficiente", "Caixa Eletronico" )
    EndIf

RETURN
