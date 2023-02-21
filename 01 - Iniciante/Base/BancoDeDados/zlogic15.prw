User Function zlogic15()
    Local aArea := GetArea()
    Local cQrySA2 := ""
    Local nAtual := 0
    
    //Selecionando os fornecedores via query diretamente no banco de dados
	cQrySA2 := " SELECT TOP 100 " + CRLF
	cQrySA2 += " 	A2_COD, " + CRLF
	cQrySA2 += " 	A2_NOME " + CRLF
	cQrySA2 += " FROM " + CRLF
	cQrySA2 += " 	" + RetSQLName('SA2') + " SA2 " + CRLF
	cQrySA2 += " WHERE " + CRLF
	cQrySA2 += " 	A2_FILIAL = '" + FWxFilial('SA2') + "' " + CRLF
	cQrySA2 += " 	AND A2_MSBLQL != '1' " + CRLF
	cQrySA2 += " 	AND SA2.D_E_L_E_T_ = ' ' " + CRLF
	cQrySA2 += " ORDER BY " + CRLF
	cQrySA2 += " 	A2_COD " + CRLF

    //Executando a query
    PLSQuery(cQrySA2,"QRY_SA2")

    //Enquanto ouver dados na quey
    While ! QRY_SA2->(Eof())
        nAtual++
        QRY_SA2->(DBSkip())
    ENDDO
    
    MsgInfo(cValToChar(nAtual)," fornecedor(es) ecnontrado(s)!", "Atenção")
    RestArea(aArea)
    
Return return_var
