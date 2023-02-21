//ExecAuto = execução automática de uma rotina

#INCLUDE "Totvs.ch"

user Function zLogic17()
    Local aArea := GetArea()
    Local aDados := {}
    Local lMsErroAuto := .F.

    //Adicionando dados ao cadastro de bancos
	aAdd(aDados, {"A6_COD",     "000",            Nil})
	aAdd(aDados, {"A6_AGENCIA", "00000",          Nil})
	aAdd(aDados, {"A6_NUMCON",  "0000000000",     Nil})
	aAdd(aDados, {"A6_NOME",    "BANCO DE TESTE", Nil})
	
    //Iniciando transação
	Begin Transaction
		MSExecAuto({|x, y| Mata070(x, y)}, aDados, 3)

		//Se houve erro, mostra mensagem
		If lMsErroAuto
			MostraErro()
			DisarmTransaction()
		Else
			MsgInfo("Banco 000 cadastrado com sucesso!", "Atenção")
		EndIf
	End Transaction

	RestArea(aArea)
Return
