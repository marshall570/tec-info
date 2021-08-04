Public Class Cadastrinho
    Private Sub Label1_Click(sender As Object, e As EventArgs) Handles Lbl_Numero.Click

    End Sub

    Private Sub txt_numero_TextChanged(sender As Object, e As EventArgs) Handles txt_numero.TextChanged


    End Sub

    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        conecta_banco()
        carregar_cargos()
    End Sub

    Private Sub img_foto_Click(sender As Object, e As EventArgs) Handles img_foto.Click
        Try
            With carregar_foto
                .Title = "Selecione uma foto do candidato" 'Titulo
                .InitialDirectory = Application.StartupPath & "\Fotos" ' Onde vai abrir a Pasta
                .ShowDialog() ' ?
                diretorio = .FileName  ' A variável "diretorio" é o nome do arquivo selecionado 
                img_foto.Load(diretorio) ' A img_foto agora é "diretório" (arquivo selecionado)
            End With
        Catch ex As Exception
            Exit Sub
        End Try
    End Sub

    Private Sub cmb_cargo_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cmb_cargo.SelectedIndexChanged

    End Sub

    Private Sub btn_gravar_Click(sender As Object, e As EventArgs) Handles btn_gravar.Click

        sql = "insert into tb_candidatos (numero,nome,partido,cargo,foto) values (" & txt_numero.Text & "," & "'" & txt_nome.Text &
    "','" & txt_partido.Text & "," & cmb_cargo.Text & "," & diretorio & "')"

        rs = db.Execute(UCase(sql))
        MsgBox("Candidato Cadastrado com Sucesso!")

        txt_numero.Clear()
        txt_nome.Clear()
        txt_partido.Clear()
        cmb_cargo.Text = ""
        img_foto.Load(Application.StartupPath & "\Icones\user-male-icon.png")
        txt_numero.Focus()


    End Sub

    Private Sub txt_partido_TextChanged(sender As Object, e As EventArgs) Handles txt_partido.TextChanged

    End Sub
End Class
