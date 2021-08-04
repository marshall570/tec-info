Module Module1
    Public diretorio, sql As String
    Public db As New ADODB.Connection
    Public rs As New ADODB.Recordset
    Public conexao = Application.StartupPath & "\Banco_dados\Urna.mdb"

    Sub conecta_banco()
        Try
            db = CreateObject("ADODB.Connection")
            db.Open("Provider=Microsoft.JET.OLEDB.4.0;Data Source=" & conexao)
            MsgBox("Conexão Bem Sucedida!")
        Catch ex As Exception
            MsgBox("ERRO de CONEXÃO")
        End Try

    End Sub

    Sub carregar_cargos()

        With Cadastrinho.cmb_cargo.Items
            .Add("Deputado Estadual")
            .Add("Deputado Federal")
            .Add("Senador")
            .Add("Governador")
            .Add("Presidente")

        End With
        Cadastrinho.cmb_cargo.SelectedIndex = 0

    End Sub
End Module
