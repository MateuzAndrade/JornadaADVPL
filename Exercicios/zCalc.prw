
User Function zSalMes()
    Local cValHora
    Local cHoraMes
    Local nSalario

    cValHora = FWInputBox("Informe o valor de hora")
    cHoraMes = FWInputBox("Informe a quantidade de horas trabalhadas no mês")

    nSalario := (Val(cValHora) * val(cHoraMes) )

    Alert(cValToChar(nSalario)) 



Return 
