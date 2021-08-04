namespace CalculoMedia
{
    partial class FrmCalcMedia
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
            this.lbl1 = new System.Windows.Forms.Label();
            this.gpb1 = new System.Windows.Forms.GroupBox();
            this.lbl2 = new System.Windows.Forms.Label();
            this.lbl3 = new System.Windows.Forms.Label();
            this.lbl4 = new System.Windows.Forms.Label();
            this.lbl5 = new System.Windows.Forms.Label();
            this.txt1 = new System.Windows.Forms.TextBox();
            this.txt2 = new System.Windows.Forms.TextBox();
            this.txt4 = new System.Windows.Forms.TextBox();
            this.txt3 = new System.Windows.Forms.TextBox();
            this.lblMedia = new System.Windows.Forms.Label();
            this.btn_calc = new System.Windows.Forms.Button();
            this.btn_canc = new System.Windows.Forms.Button();
            this.btn_exit = new System.Windows.Forms.Button();
            this.gpb1.SuspendLayout();
            this.SuspendLayout();
            // 
            // lbl1
            // 
            this.lbl1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.lbl1.Font = new System.Drawing.Font("Verdana", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbl1.Location = new System.Drawing.Point(146, 27);
            this.lbl1.Name = "lbl1";
            this.lbl1.Size = new System.Drawing.Size(253, 46);
            this.lbl1.TabIndex = 0;
            this.lbl1.Text = "CÁLCULO DA MÉDIA";
            this.lbl1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // gpb1
            // 
            this.gpb1.Controls.Add(this.btn_exit);
            this.gpb1.Controls.Add(this.btn_canc);
            this.gpb1.Controls.Add(this.btn_calc);
            this.gpb1.Controls.Add(this.lblMedia);
            this.gpb1.Controls.Add(this.txt4);
            this.gpb1.Controls.Add(this.txt3);
            this.gpb1.Controls.Add(this.txt2);
            this.gpb1.Controls.Add(this.txt1);
            this.gpb1.Controls.Add(this.lbl5);
            this.gpb1.Controls.Add(this.lbl4);
            this.gpb1.Controls.Add(this.lbl3);
            this.gpb1.Controls.Add(this.lbl2);
            this.gpb1.Location = new System.Drawing.Point(38, 101);
            this.gpb1.Name = "gpb1";
            this.gpb1.Size = new System.Drawing.Size(461, 202);
            this.gpb1.TabIndex = 1;
            this.gpb1.TabStop = false;
            // 
            // lbl2
            // 
            this.lbl2.Location = new System.Drawing.Point(15, 25);
            this.lbl2.Name = "lbl2";
            this.lbl2.Size = new System.Drawing.Size(63, 19);
            this.lbl2.TabIndex = 0;
            this.lbl2.Text = "1º Nota";
            // 
            // lbl3
            // 
            this.lbl3.AutoSize = true;
            this.lbl3.Location = new System.Drawing.Point(15, 65);
            this.lbl3.Name = "lbl3";
            this.lbl3.Size = new System.Drawing.Size(58, 16);
            this.lbl3.TabIndex = 1;
            this.lbl3.Text = "2° Nota";
            // 
            // lbl4
            // 
            this.lbl4.AutoSize = true;
            this.lbl4.Location = new System.Drawing.Point(234, 21);
            this.lbl4.Name = "lbl4";
            this.lbl4.Size = new System.Drawing.Size(58, 16);
            this.lbl4.TabIndex = 2;
            this.lbl4.Text = "3° Nota";
            // 
            // lbl5
            // 
            this.lbl5.AutoSize = true;
            this.lbl5.Location = new System.Drawing.Point(234, 65);
            this.lbl5.Name = "lbl5";
            this.lbl5.Size = new System.Drawing.Size(58, 16);
            this.lbl5.TabIndex = 3;
            this.lbl5.Text = "4° Nota";
            // 
            // txt1
            // 
            this.txt1.Location = new System.Drawing.Point(91, 21);
            this.txt1.Name = "txt1";
            this.txt1.Size = new System.Drawing.Size(100, 22);
            this.txt1.TabIndex = 4;
            this.txt1.KeyDown += new System.Windows.Forms.KeyEventHandler(this.txt1_KeyDown);
            // 
            // txt2
            // 
            this.txt2.Location = new System.Drawing.Point(91, 65);
            this.txt2.Name = "txt2";
            this.txt2.Size = new System.Drawing.Size(100, 22);
            this.txt2.TabIndex = 5;
            // 
            // txt4
            // 
            this.txt4.Location = new System.Drawing.Point(308, 66);
            this.txt4.Name = "txt4";
            this.txt4.Size = new System.Drawing.Size(100, 22);
            this.txt4.TabIndex = 7;
            // 
            // txt3
            // 
            this.txt3.Location = new System.Drawing.Point(308, 22);
            this.txt3.Name = "txt3";
            this.txt3.Size = new System.Drawing.Size(100, 22);
            this.txt3.TabIndex = 6;
            // 
            // lblMedia
            // 
            this.lblMedia.Font = new System.Drawing.Font("Verdana", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMedia.Location = new System.Drawing.Point(48, 107);
            this.lblMedia.Name = "lblMedia";
            this.lblMedia.Size = new System.Drawing.Size(370, 26);
            this.lblMedia.TabIndex = 8;
            this.lblMedia.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // btn_calc
            // 
            this.btn_calc.Location = new System.Drawing.Point(26, 150);
            this.btn_calc.Name = "btn_calc";
            this.btn_calc.Size = new System.Drawing.Size(109, 32);
            this.btn_calc.TabIndex = 9;
            this.btn_calc.Text = "&Calcular";
            this.btn_calc.UseVisualStyleBackColor = true;
            this.btn_calc.Click += new System.EventHandler(this.btn_calc_Click);
            // 
            // btn_canc
            // 
            this.btn_canc.Location = new System.Drawing.Point(178, 150);
            this.btn_canc.Name = "btn_canc";
            this.btn_canc.Size = new System.Drawing.Size(109, 32);
            this.btn_canc.TabIndex = 10;
            this.btn_canc.Text = "C&ancelar";
            this.btn_canc.UseVisualStyleBackColor = true;
            this.btn_canc.Click += new System.EventHandler(this.btn_canc_Click);
            // 
            // btn_exit
            // 
            this.btn_exit.Location = new System.Drawing.Point(328, 150);
            this.btn_exit.Name = "btn_exit";
            this.btn_exit.Size = new System.Drawing.Size(109, 32);
            this.btn_exit.TabIndex = 11;
            this.btn_exit.Text = "&Sair";
            this.btn_exit.UseVisualStyleBackColor = true;
            this.btn_exit.Click += new System.EventHandler(this.btn_exit_Click);
            // 
            // FrmCalcMedia
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(527, 320);
            this.Controls.Add(this.gpb1);
            this.Controls.Add(this.lbl1);
            this.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.MaximizeBox = false;
            this.Name = "FrmCalcMedia";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Cálculo da Média - C#";
            this.gpb1.ResumeLayout(false);
            this.gpb1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label lbl1;
        private System.Windows.Forms.GroupBox gpb1;
        private System.Windows.Forms.Button btn_exit;
        private System.Windows.Forms.Button btn_canc;
        private System.Windows.Forms.Button btn_calc;
        private System.Windows.Forms.Label lblMedia;
        private System.Windows.Forms.TextBox txt4;
        private System.Windows.Forms.TextBox txt3;
        private System.Windows.Forms.TextBox txt2;
        private System.Windows.Forms.TextBox txt1;
        private System.Windows.Forms.Label lbl5;
        private System.Windows.Forms.Label lbl4;
        private System.Windows.Forms.Label lbl3;
        private System.Windows.Forms.Label lbl2;
    }
}

