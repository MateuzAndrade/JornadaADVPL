/*
IF <Condição>
    -LÓGICA
    -LÓGICA
EndIf

IF e ElseIF

IF <Condição>
    -LÓGICA
    -LÓGICA
    ElseIf <Condição>
        -LÓGICA
        -LÓGICA
    Else
        -LÓGICA
        -LÓGICA
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
