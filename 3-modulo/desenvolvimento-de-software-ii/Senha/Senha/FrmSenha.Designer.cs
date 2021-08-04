namespace Senha
{
    partial class FrmSenha
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.Txt_Senha = new System.Windows.Forms.TextBox();
            this.Btn_Check = new System.Windows.Forms.Button();
            this.Lbl_1 = new System.Windows.Forms.Label();
            this.Lbl_2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // Txt_Senha
            // 
            this.Txt_Senha.Font = new System.Drawing.Font("Consolas", 15.75F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Txt_Senha.Location = new System.Drawing.Point(12, 52);
            this.Txt_Senha.Name = "Txt_Senha";
            this.Txt_Senha.PasswordChar = '*';
            this.Txt_Senha.Size = new System.Drawing.Size(244, 32);
            this.Txt_Senha.TabIndex = 0;
            this.Txt_Senha.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // Btn_Check
            // 
            this.Btn_Check.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.Btn_Check.Font = new System.Drawing.Font("Consolas", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Btn_Check.Location = new System.Drawing.Point(12, 102);
            this.Btn_Check.Name = "Btn_Check";
            this.Btn_Check.Size = new System.Drawing.Size(244, 38);
            this.Btn_Check.TabIndex = 1;
            this.Btn_Check.Text = "Checar qualidade da senha";
            this.Btn_Check.UseVisualStyleBackColor = false;
            this.Btn_Check.Click += new System.EventHandler(this.Btn_Check_Click);
            // 
            // Lbl_1
            // 
            this.Lbl_1.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Lbl_1.Location = new System.Drawing.Point(262, 52);
            this.Lbl_1.Name = "Lbl_1";
            this.Lbl_1.Size = new System.Drawing.Size(207, 31);
            this.Lbl_1.TabIndex = 2;
            this.Lbl_1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // Lbl_2
            // 
            this.Lbl_2.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Lbl_2.Location = new System.Drawing.Point(262, 102);
            this.Lbl_2.Name = "Lbl_2";
            this.Lbl_2.Size = new System.Drawing.Size(207, 31);
            this.Lbl_2.TabIndex = 3;
            this.Lbl_2.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // label3
            // 
            this.label3.Font = new System.Drawing.Font("Consolas", 14.25F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Underline))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(12, 9);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(478, 31);
            this.label3.TabIndex = 4;
            this.label3.Text = "Verificador de Senha 3000 não 1.000 1.000.000";
            this.label3.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // FrmSenha
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(502, 152);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.Lbl_2);
            this.Controls.Add(this.Lbl_1);
            this.Controls.Add(this.Btn_Check);
            this.Controls.Add(this.Txt_Senha);
            this.Name = "FrmSenha";
            this.Text = "Verificar Senha";
            this.Load += new System.EventHandler(this.FrmSenha_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox Txt_Senha;
        private System.Windows.Forms.Button Btn_Check;
        private System.Windows.Forms.Label Lbl_1;
        private System.Windows.Forms.Label Lbl_2;
        private System.Windows.Forms.Label label3;
    }
}

