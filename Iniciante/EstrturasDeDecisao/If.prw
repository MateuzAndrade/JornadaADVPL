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
User Function CaixaEletronico()

Local nSaldo := 100
Local nSaque := 80

If nSaldo > nSaque
   nSaldo := nSaque - nSaldo
   MSGALERT("Saque Realizado novo saldo", "Caixa Eletronico" ) 
Else
    MSGALERT( "Saldo insuficiente", "Caixa Eletronico" )
EndIf
RETURN
