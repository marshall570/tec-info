Public Class Urna

    Public Ordem As Integer ' Qual candidato é
    ' 1-) DP ESTA
    ' 2-) DP FED
    ' 3-) SEN
    ' 4-) GOV 
    ' 5-) PRES


    Public stage1 As Boolean
    Public M1N As Integer 'Multiplo 1 Numero
    Public M2N As Integer 'Multiplo 2 Numero
    Public M3N As Integer 'Multiplo 3 Numero
    Public M4N As Integer 'Multiplo 4 Numero
    Public M5N As Integer 'Multiplo 5 Numero

    Public nt1 As Long
    Public nts As String

    Public Nulo As Boolean


    Public N1 As Integer 'Numero 1
    Public N2 As Integer 'Numero 2
    Public N3 As Integer 'Numero 3
    Public N4 As Integer 'Numero 4
    Public N5 As Integer 'Numero 5

    Public Contador As Integer ' Ele conta

    Public DOrdem As Integer ' Qual Digito Está sendo usado

    Public NF As Integer 'Numero Final que vai interagir com o banco de dados
    Public nfi As Integer 'Numero Final que uso pras imagem

    Public NDC As String 'Nome do Candidato
    Public FDC As String 'Foto do Candidato

    Public votos As String




    Public Sub StartB()
        votos = 0
        Ordem = 1



        sql = "update Tb_Candidatos set votos = '0';"
        rs = db.Execute(sql)
        sql = "delete from Tb_eleitor where Titulo<>' '"
        rs = db.Execute(sql)
        Titulos()

    End Sub

    Public Sub Titulos()

        stage1 = True





    End Sub

    Public Sub TituloUpdate()

        lbl_tit.Text = nt1



        If (nt1 > 9999999999999) Then

            nts = CStr(nt1)
            sql = "SELECT * FROM tb_eleitor WHERE Titulo=" & nts & ""
            rs = db.Execute(sql)

            If rs.EOF = False Then
                MsgBox("ERRO! TITULO JA CADASTRADO")
                nt1 = 0
            End If

            If rs.EOF = True Then

                MsgBox("SUCESSO! A VOTACAO IRA COMECAR AGORA.")
                sql = "INSERT INTO Tb_eleitor values (" & nts & ")"
                rs = db.Execute(sql)
                Grp_Tit.Visible = False
                stage1 = False
                Start()

            End If

        End If
        nt1 = nt1 * 10
    End Sub

    Sub Start()



        DOrdem = 1

        If Ordem = 1 Then ' Deputado Estadual
            lbl_carg.Text = "Deputado Estadual"
            M1N = 10000
            M2N = 1000
            M3N = 100
            M4N = 10
            M5N = 1



        End If
        If Ordem = 2 Then ' Deputado  Federal
            lbl_carg.Text = "Deputado Federal"
            M1N = 1000
            M2N = 100
            M3N = 10
            M4N = 1
            M5N = 0
        End If

        If Ordem = 3 Then ' Senador
            lbl_carg.Text = "Senador"
            M1N = 100
            M2N = 10
            M3N = 1
            M4N = 0
            M5N = 0

        End If

        If Ordem = 4 Then ' Governador

            lbl_carg.Text = "Governador"
            M1N = 10
            M2N = 1
            M3N = 0
            M4N = 0
            M5N = 0

        End If

        If Ordem = 5 Then ' Presidente

            lbl_carg.Text = "Presidente"
            M1N = 10
            M2N = 1
            M3N = 0
            M4N = 0
            M5N = 0

        End If



    End Sub

    Sub CSA() ' checar se acabou

        If DOrdem = 6 And Ordem = 1 Then 'ESTADUAL


            nfi = (N1 * M1N) + (N2 * M2N) + (N3 * M3N) + (N4 * M4N) + (N5 * M5N)

            sql = "SELECT * FROM Tb_Candidatos WHERE cargo='estadual' and numero=" & nfi & ""
            rs = db.Execute(sql)


            If rs.EOF = True Then

                lbl_nome_do_candidato.Text = "Nulo?"

            End If

            If rs.EOF = False Then


                sql = "SELECT * FROM Tb_Candidatos where cargo='estadual' and numero= " & nfi & ""
                rs = db.Execute(sql)
                NDC = rs.Fields(2).Value

                sql = "SELECT * FROM Tb_Candidatos where cargo='estadual' and numero= " & nfi & ""
                rs = db.Execute(sql)


                FDC = rs.Fields(5).Value
                pb_foto.Load(Application.StartupPath & FDC)

                lbl_nome_do_candidato.Text = NDC


            End If
        End If
        If DOrdem = 5 And Ordem = 2 Then ' FEDERAL


            nfi = (N1 * M1N) + (N2 * M2N) + (N3 * M3N) + (N4 * M4N) + (N5 * M5N)

            sql = "SELECT * FROM Tb_Candidatos WHERE cargo='federal' and numero=" & nfi & ""
            rs = db.Execute(sql)



            If rs.EOF = True Then  ' PROGRAMAR NULO

                MsgBox("nulo")

            End If

            If rs.EOF = False Then


                sql = "SELECT * FROM Tb_Candidatos where cargo='federal' and numero= " & nfi & ""
                rs = db.Execute(sql)
                NDC = rs.Fields(2).Value

                sql = "SELECT * FROM Tb_Candidatos where cargo='federal' and numero= " & nfi & ""
                rs = db.Execute(sql)

                FDC = rs.Fields(5).Value

                pb_foto.Load(Application.StartupPath & FDC)

                lbl_nome_do_candidato.Text = NDC


            End If
        End If

        If DOrdem = 4 And Ordem = 3 Then


            nfi = (N1 * M1N) + (N2 * M2N) + (N3 * M3N) + (N4 * M4N) + (N5 * M5N)

            sql = "SELECT * FROM Tb_Candidatos WHERE cargo='senador' and numero=" & nfi & ""
            rs = db.Execute(sql)


            If rs.EOF = True Then  ' PROGRAMAR NULO

                MsgBox("nulo")

            End If

            If rs.EOF = False Then


                sql = "SELECT * FROM Tb_Candidatos where cargo='senador' and numero= " & nfi & ""
                rs = db.Execute(sql)
                NDC = rs.Fields(2).Value

                sql = "SELECT * FROM Tb_Candidatos where cargo='senador' and numero= " & nfi & ""
                rs = db.Execute(sql)

                FDC = rs.Fields(5).Value

                pb_foto.Load(Application.StartupPath & FDC)

                lbl_nome_do_candidato.Text = NDC


            End If
        End If

        If DOrdem = 3 And Ordem = 4 Then


            nfi = (N1 * M1N) + (N2 * M2N) + (N3 * M3N) + (N4 * M4N) + (N5 * M5N)

            sql = "SELECT * FROM Tb_Candidatos WHERE cargo='governador' and numero=" & nfi & ""
            rs = db.Execute(sql)


            If rs.EOF = True Then  ' PROGRAMAR NULO

                MsgBox("nulo")

            End If

            If rs.EOF = False Then


                sql = "SELECT * FROM Tb_Candidatos where cargo='governador' and numero= " & nfi & ""
                rs = db.Execute(sql)
                NDC = rs.Fields(2).Value

                sql = "SELECT * FROM Tb_Candidatos where cargo='governador' and numero= " & nfi & ""
                rs = db.Execute(sql)


                FDC = rs.Fields(5).Value

                pb_foto.Load(Application.StartupPath & FDC)


                lbl_nome_do_candidato.Text = NDC




            End If
        End If

        If DOrdem = 3 And Ordem = 5 Then


            nfi = (N1 * M1N) + (N2 * M2N) + (N3 * M3N) + (N4 * M4N) + (N5 * M5N)

            sql = "SELECT * FROM Tb_Candidatos WHERE cargo='presidente' and numero=" & nfi & ""
            rs = db.Execute(sql)


            If rs.EOF = True Then  ' PROGRAMAR NULO

                MsgBox("nulo")

            End If

            If rs.EOF = False Then


                sql = "SELECT * FROM Tb_Candidatos where cargo='presidente' and numero= " & nfi & ""
                rs = db.Execute(sql)
                NDC = rs.Fields(2).Value

                sql = "SELECT * FROM Tb_Candidatos where cargo='presidente' and numero= " & nfi & ""
                rs = db.Execute(sql)

                FDC = rs.Fields(5).Value

                pb_foto.Load(Application.StartupPath & FDC)


                lbl_nome_do_candidato.Text = NDC




            End If





        End If


    End Sub


    Private Sub PictureBox1_Click(sender As Object, e As EventArgs) Handles Pb_URNA.Click

    End Sub


    Private Sub UrnaEle_Load(sender As Object, e As EventArgs) Handles MyBase.Load 'Sub pra Iniciar tudo

        conecta_banco()
        carregar_cargos()
        Call StartB()
    End Sub


    Sub AddNum()

        If DOrdem = 2 Then

            lbl_n1.Text = N1

        End If

        If DOrdem = 3 Then

            lbl_n2.Text = N2

        End If
        If DOrdem = 4 Then

            lbl_n3.Text = N3

        End If

        If DOrdem = 5 Then

            lbl_n4.Text = N4

        End If

        If DOrdem = 6 Then

            lbl_n5.Text = N5

        End If


        CSA()
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Btn_1.Click 'Botão 1


        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 1

            End If

            If DOrdem = 2 Then
                N2 = 1

            End If

            If DOrdem = 3 Then
                N3 = 1

            End If
            If DOrdem = 4 Then
                N4 = 1

            End If
            If DOrdem = 5 Then
                N5 = 1

            End If

            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 1
            TituloUpdate()

        End If
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Btn_2.Click ' Botão 2

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 2

            End If

            If DOrdem = 2 Then
                N2 = 2

            End If

            If DOrdem = 3 Then
                N3 = 2

            End If
            If DOrdem = 4 Then
                N4 = 2

            End If
            If DOrdem = 5 Then
                N5 = 2

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 2
            TituloUpdate()
        End If
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Btn_3.Click ' Botão 3

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 3

            End If

            If DOrdem = 2 Then
                N2 = 3

            End If

            If DOrdem = 3 Then
                N3 = 3

            End If
            If DOrdem = 4 Then
                N4 = 3

            End If
            If DOrdem = 5 Then
                N5 = 3

            End If

            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 3
            TituloUpdate()
        End If
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Btn_4.Click ' Botão 4

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 4

            End If

            If DOrdem = 2 Then
                N2 = 4

            End If

            If DOrdem = 3 Then
                N3 = 4

            End If
            If DOrdem = 4 Then
                N4 = 4

            End If
            If DOrdem = 5 Then
                N5 = 4

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 4
            TituloUpdate()
        End If
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Btn_5.Click ' Botão 5

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 5

            End If

            If DOrdem = 2 Then
                N2 = 5

            End If

            If DOrdem = 3 Then
                N3 = 5

            End If
            If DOrdem = 4 Then
                N4 = 5

            End If
            If DOrdem = 5 Then
                N5 = 5

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 5
            TituloUpdate()
        End If
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Btn_6.Click ' Botão 6

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 6

            End If

            If DOrdem = 2 Then
                N2 = 6

            End If

            If DOrdem = 3 Then
                N3 = 6

            End If
            If DOrdem = 4 Then
                N4 = 6

            End If
            If DOrdem = 5 Then
                N5 = 6

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 6
            TituloUpdate()
        End If
    End Sub

    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Btn_7.Click ' Botão 7

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 7

            End If

            If DOrdem = 2 Then
                N2 = 7

            End If

            If DOrdem = 3 Then
                N3 = 7

            End If
            If DOrdem = 4 Then
                N4 = 7

            End If
            If DOrdem = 5 Then
                N5 = 7

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 7
            TituloUpdate()
        End If
    End Sub

    Private Sub Button8_Click(sender As Object, e As EventArgs) Handles Btn_8.Click ' Botão 8

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 8

            End If

            If DOrdem = 2 Then
                N2 = 8

            End If

            If DOrdem = 3 Then
                N3 = 8

            End If
            If DOrdem = 4 Then
                N4 = 8

            End If
            If DOrdem = 5 Then
                N5 = 8

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 8
            TituloUpdate()
        End If
    End Sub

    Private Sub Button9_Click(sender As Object, e As EventArgs) Handles Btn_9.Click ' Botão 9

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 9

            End If

            If DOrdem = 2 Then
                N2 = 9

            End If

            If DOrdem = 3 Then
                N3 = 9

            End If
            If DOrdem = 4 Then
                N4 = 9

            End If
            If DOrdem = 5 Then
                N5 = 9

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 9
            TituloUpdate()
        End If
    End Sub

    Private Sub Button10_Click(sender As Object, e As EventArgs) Handles Btn_0.Click ' Botão 0

        If stage1 = False Then
            If DOrdem = 1 Then
                N1 = 0

            End If

            If DOrdem = 2 Then
                N2 = 0

            End If

            If DOrdem = 3 Then
                N3 = 0

            End If
            If DOrdem = 4 Then
                N4 = 0

            End If
            If DOrdem = 5 Then
                N5 = 0

            End If
            DOrdem += 1
            AddNum()
        End If
        If stage1 = True Then

            nt1 += 0
            TituloUpdate()
        End If
    End Sub

    Private Sub Button11_Click(sender As Object, e As EventArgs) Handles Btn_Branco.Click ' Botão Branco

    End Sub

    Private Sub Button12_Click(sender As Object, e As EventArgs) Handles Btn_Corrige.Click ' Botão Corrige
        If stage1 = True Then

            nt1 = 0


        End If

        If stage1 = False Then
            DOrdem = 1
            lbl_n1.Text = " "
            lbl_n2.Text = " "
            lbl_n3.Text = " "
            lbl_n4.Text = " "
            lbl_n5.Text = " "
            lbl_nome_do_candidato.Text = " "
            'pb_foto.Load(Application.StartupPath & "\Fotos\Null.png")




            Start()
        End If
    End Sub

    Private Sub Button13_Click(sender As Object, e As EventArgs) Handles Btn_OK.Click ' Botão Confirma
        If stage1 = False Then
            NF = (N1 * M1N) + (N2 * M2N) + (N3 * M3N) + (N4 * M4N) + (N5 * M5N)
            MsgBox(NF)

            N1 = -1
            N2 = -1
            N3 = -1
            N4 = -1
            N5 = -1
            lbl_n1.Text = " "
            lbl_n2.Text = " "
            lbl_n3.Text = " "
            lbl_n4.Text = " "
            lbl_n5.Text = " "
            lbl_nome_do_candidato.Text = " "
            'pb_foto.Load(Application.StartupPath & "\Fotos\Null.png")
            lbl_carg.Text = " "

            sql = "UPDATE Tb_Candidatos SET votos=votos+1 where numero=" & NF & ""
            rs = db.Execute(sql)


            If Ordem = 1 Then
                lbl_n5.Visible = False
            End If
            If Ordem = 2 Then
                lbl_n4.Visible = False
            End If
            If Ordem = 3 Then
                lbl_n3.Visible = False
            End If

            Ordem = Ordem + 1

            Start()
        End If
    End Sub

End Class