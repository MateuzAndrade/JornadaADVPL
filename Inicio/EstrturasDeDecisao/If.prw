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
