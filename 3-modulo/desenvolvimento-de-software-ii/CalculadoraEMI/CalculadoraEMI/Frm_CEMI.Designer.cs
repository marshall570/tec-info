namespace CalculadoraEMI
{
    partial class Frm_Calc
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
            this.label1 = new System.Windows.Forms.Label();
            this.Gpb_Res = new System.Windows.Forms.GroupBox();
            this.label7 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txt_jurpg = new System.Windows.Forms.TextBox();
            this.txt_total = new System.Windows.Forms.TextBox();
            this.txt_mensal = new System.Windows.Forms.TextBox();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.numericUpDown1 = new System.Windows.Forms.NumericUpDown();
            this.numericUpDown2 = new System.Windows.Forms.NumericUpDown();
            this.button1 = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.txt_emp = new System.Windows.Forms.TextBox();
            this.nm_juros = new System.Windows.Forms.NumericUpDown();
            this.nm_prazo = new System.Windows.Forms.NumericUpDown();
            this.btn_calc = new System.Windows.Forms.Button();
            this.Gpb_Res.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.nm_juros)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.nm_prazo)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Courier New", 27.75F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Underline))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(124, 20);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(458, 41);
            this.label1.TabIndex = 0;
            this.label1.Text = "CALCULADORA DE JUROS";
            // 
            // Gpb_Res
            // 
            this.Gpb_Res.Controls.Add(this.label7);
            this.Gpb_Res.Controls.Add(this.label6);
            this.Gpb_Res.Controls.Add(this.label5);
            this.Gpb_Res.Controls.Add(this.txt_jurpg);
            this.Gpb_Res.Controls.Add(this.txt_total);
            this.Gpb_Res.Controls.Add(this.txt_mensal);
            this.Gpb_Res.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Gpb_Res.Location = new System.Drawing.Point(326, 95);
            this.Gpb_Res.Name = "Gpb_Res";
            this.Gpb_Res.Size = new System.Drawing.Size(344, 290);
            this.Gpb_Res.TabIndex = 1;
            this.Gpb_Res.TabStop = false;
            this.Gpb_Res.Text = "VALORES EM R$";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.Location = new System.Drawing.Point(55, 205);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(241, 22);
            this.label7.TabIndex = 10;
            this.label7.Text = "Valor dos JUROS pagos";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.Location = new System.Drawing.Point(82, 122);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(186, 22);
            this.label6.TabIndex = 9;
            this.label6.Text = "Valor TOTAL pago";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(29, 39);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(285, 22);
            this.label5.TabIndex = 8;
            this.label5.Text = "Valor do PAGAMENTO mensal";
            // 
            // txt_jurpg
            // 
            this.txt_jurpg.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_jurpg.Location = new System.Drawing.Point(17, 230);
            this.txt_jurpg.Name = "txt_jurpg";
            this.txt_jurpg.Size = new System.Drawing.Size(310, 29);
            this.txt_jurpg.TabIndex = 4;
            this.txt_jurpg.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // txt_total
            // 
            this.txt_total.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_total.Location = new System.Drawing.Point(17, 147);
            this.txt_total.Name = "txt_total";
            this.txt_total.Size = new System.Drawing.Size(310, 29);
            this.txt_total.TabIndex = 3;
            this.txt_total.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // txt_mensal
            // 
            this.txt_mensal.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_mensal.Location = new System.Drawing.Point(17, 64);
            this.txt_mensal.Name = "txt_mensal";
            this.txt_mensal.Size = new System.Drawing.Size(310, 29);
            this.txt_mensal.TabIndex = 2;
            this.txt_mensal.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // textBox1
            // 
            this.textBox1.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBox1.Location = new System.Drawing.Point(27, 120);
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(269, 29);
            this.textBox1.TabIndex = 0;
            this.textBox1.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // numericUpDown1
            // 
            this.numericUpDown1.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.numericUpDown1.Location = new System.Drawing.Point(27, 194);
            this.numericUpDown1.Name = "numericUpDown1";
            this.numericUpDown1.Size = new System.Drawing.Size(269, 29);
            this.numericUpDown1.TabIndex = 2;
            this.numericUpDown1.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // numericUpDown2
            // 
            this.numericUpDown2.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.numericUpDown2.Location = new System.Drawing.Point(27, 269);
            this.numericUpDown2.Name = "numericUpDown2";
            this.numericUpDown2.Size = new System.Drawing.Size(269, 29);
            this.numericUpDown2.TabIndex = 3;
            this.numericUpDown2.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(27, 334);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(269, 51);
            this.button1.TabIndex = 4;
            this.button1.Text = "button1";
            this.button1.UseVisualStyleBackColor = true;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(23, 95);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(263, 22);
            this.label2.TabIndex = 5;
            this.label2.Text = "Valor do EMPRÉSTIMO (P)";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(23, 169);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(263, 22);
            this.label3.TabIndex = 6;
            this.label3.Text = "Taxa de JUROS ANUAL (r)";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(23, 244);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(197, 22);
            this.label4.TabIndex = 7;
            this.label4.Text = "PRAZO em anos (n)";
            // 
            // txt_emp
            // 
            this.txt_emp.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_emp.Location = new System.Drawing.Point(27, 120);
            this.txt_emp.Name = "txt_emp";
            this.txt_emp.Size = new System.Drawing.Size(269, 29);
            this.txt_emp.TabIndex = 0;
            this.txt_emp.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // nm_juros
            // 
            this.nm_juros.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.nm_juros.Location = new System.Drawing.Point(27, 194);
            this.nm_juros.Name = "nm_juros";
            this.nm_juros.Size = new System.Drawing.Size(269, 29);
            this.nm_juros.TabIndex = 2;
            this.nm_juros.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // nm_prazo
            // 
            this.nm_prazo.Font = new System.Drawing.Font("Courier New", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.nm_prazo.Location = new System.Drawing.Point(27, 269);
            this.nm_prazo.Name = "nm_prazo";
            this.nm_prazo.Size = new System.Drawing.Size(269, 29);
            this.nm_prazo.TabIndex = 3;
            this.nm_prazo.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // btn_calc
            // 
            this.btn_calc.BackColor = System.Drawing.Color.LimeGreen;
            this.btn_calc.Font = new System.Drawing.Font("Courier New", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btn_calc.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btn_calc.Location = new System.Drawing.Point(27, 334);
            this.btn_calc.Name = "btn_calc";
            this.btn_calc.Size = new System.Drawing.Size(269, 51);
            this.btn_calc.TabIndex = 4;
            this.btn_calc.Text = "CALCULAR!";
            this.btn_calc.UseVisualStyleBackColor = false;
            this.btn_calc.Click += new System.EventHandler(this.btn_calc_Click);
            // 
            // Frm_Calc
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(697, 414);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.btn_calc);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.nm_prazo);
            this.Controls.Add(this.numericUpDown2);
            this.Controls.Add(this.nm_juros);
            this.Controls.Add(this.numericUpDown1);
            this.Controls.Add(this.txt_emp);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.Gpb_Res);
            this.Controls.Add(this.label1);
            this.Name = "Frm_Calc";
            this.Text = "CALCULADORA EMI";
            this.Gpb_Res.ResumeLayout(false);
            this.Gpb_Res.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.nm_juros)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.nm_prazo)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.GroupBox Gpb_Res;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txt_jurpg;
        private System.Windows.Forms.TextBox txt_total;
        private System.Windows.Forms.TextBox txt_mensal;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.NumericUpDown numericUpDown1;
        private System.Windows.Forms.NumericUpDown numericUpDown2;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txt_emp;
        private System.Windows.Forms.NumericUpDown nm_juros;
        private System.Windows.Forms.NumericUpDown nm_prazo;
        private System.Windows.Forms.Button btn_calc;
    }
}

