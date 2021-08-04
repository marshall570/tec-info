<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Cadastrinho
    Inherits System.Windows.Forms.Form

    'Descartar substituições de formulário para limpar a lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Exigido pelo Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'OBSERVAÇÃO: o procedimento a seguir é exigido pelo Windows Form Designer
    'Pode ser modificado usando o Windows Form Designer.  
    'Não o modifique usando o editor de códigos.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Cadastrinho))
        Me.Gpb_Cadastro = New System.Windows.Forms.GroupBox()
        Me.btn_gravar = New System.Windows.Forms.Button()
        Me.btn_excluir = New System.Windows.Forms.Button()
        Me.img_foto = New System.Windows.Forms.PictureBox()
        Me.lbl_cargo = New System.Windows.Forms.Label()
        Me.cmb_cargo = New System.Windows.Forms.ComboBox()
        Me.txt_partido = New System.Windows.Forms.TextBox()
        Me.lbl_Partido = New System.Windows.Forms.Label()
        Me.txt_nome = New System.Windows.Forms.TextBox()
        Me.lbl_NOm = New System.Windows.Forms.Label()
        Me.txt_numero = New System.Windows.Forms.TextBox()
        Me.Lbl_Numero = New System.Windows.Forms.Label()
        Me.carregar_foto = New System.Windows.Forms.OpenFileDialog()
        Me.Gpb_Cadastro.SuspendLayout()
        CType(Me.img_foto, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Gpb_Cadastro
        '
        Me.Gpb_Cadastro.Controls.Add(Me.btn_gravar)
        Me.Gpb_Cadastro.Controls.Add(Me.btn_excluir)
        Me.Gpb_Cadastro.Controls.Add(Me.img_foto)
        Me.Gpb_Cadastro.Controls.Add(Me.lbl_cargo)
        Me.Gpb_Cadastro.Controls.Add(Me.cmb_cargo)
        Me.Gpb_Cadastro.Controls.Add(Me.txt_partido)
        Me.Gpb_Cadastro.Controls.Add(Me.lbl_Partido)
        Me.Gpb_Cadastro.Controls.Add(Me.txt_nome)
        Me.Gpb_Cadastro.Controls.Add(Me.lbl_NOm)
        Me.Gpb_Cadastro.Controls.Add(Me.txt_numero)
        Me.Gpb_Cadastro.Controls.Add(Me.Lbl_Numero)
        Me.Gpb_Cadastro.Font = New System.Drawing.Font("Microsoft Sans Serif", 15.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Gpb_Cadastro.Location = New System.Drawing.Point(12, 12)
        Me.Gpb_Cadastro.Name = "Gpb_Cadastro"
        Me.Gpb_Cadastro.Size = New System.Drawing.Size(637, 393)
        Me.Gpb_Cadastro.TabIndex = 1
        Me.Gpb_Cadastro.TabStop = False
        Me.Gpb_Cadastro.Text = "Cadastro de Candidatos"
        '
        'btn_gravar
        '
        Me.btn_gravar.Image = CType(resources.GetObject("btn_gravar.Image"), System.Drawing.Image)
        Me.btn_gravar.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.btn_gravar.Location = New System.Drawing.Point(53, 335)
        Me.btn_gravar.Name = "btn_gravar"
        Me.btn_gravar.Size = New System.Drawing.Size(114, 39)
        Me.btn_gravar.TabIndex = 10
        Me.btn_gravar.Text = "Gravar"
        Me.btn_gravar.TextAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.btn_gravar.UseVisualStyleBackColor = True
        '
        'btn_excluir
        '
        Me.btn_excluir.Image = CType(resources.GetObject("btn_excluir.Image"), System.Drawing.Image)
        Me.btn_excluir.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.btn_excluir.Location = New System.Drawing.Point(196, 335)
        Me.btn_excluir.Name = "btn_excluir"
        Me.btn_excluir.Size = New System.Drawing.Size(114, 39)
        Me.btn_excluir.TabIndex = 9
        Me.btn_excluir.Text = "Excluir"
        Me.btn_excluir.TextAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.btn_excluir.UseVisualStyleBackColor = True
        '
        'img_foto
        '
        Me.img_foto.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.img_foto.Cursor = System.Windows.Forms.Cursors.Default
        Me.img_foto.Image = CType(resources.GetObject("img_foto.Image"), System.Drawing.Image)
        Me.img_foto.Location = New System.Drawing.Point(483, 30)
        Me.img_foto.Name = "img_foto"
        Me.img_foto.Size = New System.Drawing.Size(123, 165)
        Me.img_foto.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.img_foto.TabIndex = 8
        Me.img_foto.TabStop = False
        '
        'lbl_cargo
        '
        Me.lbl_cargo.AutoSize = True
        Me.lbl_cargo.Location = New System.Drawing.Point(178, 230)
        Me.lbl_cargo.Name = "lbl_cargo"
        Me.lbl_cargo.Size = New System.Drawing.Size(70, 25)
        Me.lbl_cargo.TabIndex = 7
        Me.lbl_cargo.Text = "Cargo"
        '
        'cmb_cargo
        '
        Me.cmb_cargo.FormattingEnabled = True
        Me.cmb_cargo.Location = New System.Drawing.Point(183, 260)
        Me.cmb_cargo.Name = "cmb_cargo"
        Me.cmb_cargo.Size = New System.Drawing.Size(238, 33)
        Me.cmb_cargo.TabIndex = 6
        '
        'txt_partido
        '
        Me.txt_partido.Location = New System.Drawing.Point(11, 260)
        Me.txt_partido.Name = "txt_partido"
        Me.txt_partido.Size = New System.Drawing.Size(117, 31)
        Me.txt_partido.TabIndex = 5
        Me.txt_partido.TextAlign = System.Windows.Forms.HorizontalAlignment.Center
        '
        'lbl_Partido
        '
        Me.lbl_Partido.AutoSize = True
        Me.lbl_Partido.Location = New System.Drawing.Point(6, 230)
        Me.lbl_Partido.Name = "lbl_Partido"
        Me.lbl_Partido.Size = New System.Drawing.Size(80, 25)
        Me.lbl_Partido.TabIndex = 4
        Me.lbl_Partido.Text = "Partido"
        '
        'txt_nome
        '
        Me.txt_nome.Location = New System.Drawing.Point(11, 183)
        Me.txt_nome.Name = "txt_nome"
        Me.txt_nome.Size = New System.Drawing.Size(410, 31)
        Me.txt_nome.TabIndex = 3
        '
        'lbl_NOm
        '
        Me.lbl_NOm.AutoSize = True
        Me.lbl_NOm.Location = New System.Drawing.Point(6, 155)
        Me.lbl_NOm.Name = "lbl_NOm"
        Me.lbl_NOm.Size = New System.Drawing.Size(68, 25)
        Me.lbl_NOm.TabIndex = 2
        Me.lbl_NOm.Text = "Nome"
        '
        'txt_numero
        '
        Me.txt_numero.Location = New System.Drawing.Point(11, 104)
        Me.txt_numero.Name = "txt_numero"
        Me.txt_numero.Size = New System.Drawing.Size(75, 31)
        Me.txt_numero.TabIndex = 1
        Me.txt_numero.TextAlign = System.Windows.Forms.HorizontalAlignment.Center
        '
        'Lbl_Numero
        '
        Me.Lbl_Numero.AutoSize = True
        Me.Lbl_Numero.Location = New System.Drawing.Point(6, 76)
        Me.Lbl_Numero.Name = "Lbl_Numero"
        Me.Lbl_Numero.Size = New System.Drawing.Size(87, 25)
        Me.Lbl_Numero.TabIndex = 0
        Me.Lbl_Numero.Text = "Número"
        '
        'carregar_foto
        '
        Me.carregar_foto.FileName = "OpenFileDialog1"
        '
        'Cadastrinho
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(660, 417)
        Me.Controls.Add(Me.Gpb_Cadastro)
        Me.Name = "Cadastrinho"
        Me.Text = "Cadastro de Candidatos"
        Me.Gpb_Cadastro.ResumeLayout(False)
        Me.Gpb_Cadastro.PerformLayout()
        CType(Me.img_foto, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub

    Friend WithEvents Gpb_Cadastro As GroupBox
    Friend WithEvents Lbl_Numero As Label
    Friend WithEvents lbl_cargo As Label
    Friend WithEvents cmb_cargo As ComboBox
    Friend WithEvents txt_partido As TextBox
    Friend WithEvents lbl_Partido As Label
    Friend WithEvents txt_nome As TextBox
    Friend WithEvents lbl_NOm As Label
    Friend WithEvents txt_numero As TextBox
    Friend WithEvents img_foto As PictureBox
    Friend WithEvents btn_gravar As Button
    Friend WithEvents btn_excluir As Button
    Friend WithEvents carregar_foto As OpenFileDialog
End Class
