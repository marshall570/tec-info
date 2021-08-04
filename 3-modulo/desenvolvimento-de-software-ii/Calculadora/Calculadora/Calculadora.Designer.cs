namespace Calculadora
{
    partial class Calculadora
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
            this.txt_n1 = new System.Windows.Forms.TextBox();
            this.txt_n2 = new System.Windows.Forms.TextBox();
            this.lbl_op = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.txt_res = new System.Windows.Forms.TextBox();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.rb_som = new System.Windows.Forms.RadioButton();
            this.rb_sub = new System.Windows.Forms.RadioButton();
            this.rb_mul = new System.Windows.Forms.RadioButton();
            this.rb_div = new System.Windows.Forms.RadioButton();
            this.btn_calc = new System.Windows.Forms.Button();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // txt_n1
            // 
            this.txt_n1.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_n1.Location = new System.Drawing.Point(12, 21);
            this.txt_n1.Name = "txt_n1";
            this.txt_n1.Size = new System.Drawing.Size(149, 31);
            this.txt_n1.TabIndex = 0;
            this.txt_n1.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // txt_n2
            // 
            this.txt_n2.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_n2.Location = new System.Drawing.Point(265, 21);
            this.txt_n2.Name = "txt_n2";
            this.txt_n2.Size = new System.Drawing.Size(149, 31);
            this.txt_n2.TabIndex = 1;
            this.txt_n2.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // lbl_op
            // 
            this.lbl_op.AutoSize = true;
            this.lbl_op.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbl_op.Location = new System.Drawing.Point(200, 21);
            this.lbl_op.Name = "lbl_op";
            this.lbl_op.Size = new System.Drawing.Size(28, 31);
            this.lbl_op.TabIndex = 2;
            this.lbl_op.Text = "x";
            this.lbl_op.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.lbl_op.Visible = false;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(441, 21);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(31, 31);
            this.label2.TabIndex = 3;
            this.label2.Text = "=";
            this.label2.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // txt_res
            // 
            this.txt_res.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_res.Location = new System.Drawing.Point(496, 21);
            this.txt_res.Name = "txt_res";
            this.txt_res.Size = new System.Drawing.Size(149, 31);
            this.txt_res.TabIndex = 4;
            this.txt_res.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.rb_div);
            this.groupBox1.Controls.Add(this.rb_mul);
            this.groupBox1.Controls.Add(this.rb_sub);
            this.groupBox1.Controls.Add(this.rb_som);
            this.groupBox1.Font = new System.Drawing.Font("Consolas", 12F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox1.Location = new System.Drawing.Point(12, 82);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(402, 106);
            this.groupBox1.TabIndex = 5;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "OPERAÇÕES";
            // 
            // rb_som
            // 
            this.rb_som.AutoSize = true;
            this.rb_som.Location = new System.Drawing.Point(14, 25);
            this.rb_som.Name = "rb_som";
            this.rb_som.Size = new System.Drawing.Size(108, 23);
            this.rb_som.TabIndex = 0;
            this.rb_som.TabStop = true;
            this.rb_som.Text = "Somar (+)";
            this.rb_som.UseVisualStyleBackColor = true;
            // 
            // rb_sub
            // 
            this.rb_sub.AutoSize = true;
            this.rb_sub.Location = new System.Drawing.Point(14, 65);
            this.rb_sub.Name = "rb_sub";
            this.rb_sub.Size = new System.Drawing.Size(135, 23);
            this.rb_sub.TabIndex = 1;
            this.rb_sub.TabStop = true;
            this.rb_sub.Text = "Subtrair (-)";
            this.rb_sub.UseVisualStyleBackColor = true;
            // 
            // rb_mul
            // 
            this.rb_mul.AutoSize = true;
            this.rb_mul.Location = new System.Drawing.Point(231, 25);
            this.rb_mul.Name = "rb_mul";
            this.rb_mul.Size = new System.Drawing.Size(162, 23);
            this.rb_mul.TabIndex = 2;
            this.rb_mul.TabStop = true;
            this.rb_mul.Text = "Multiplicar (x)";
            this.rb_mul.UseVisualStyleBackColor = true;
            // 
            // rb_div
            // 
            this.rb_div.AutoSize = true;
            this.rb_div.Location = new System.Drawing.Point(231, 65);
            this.rb_div.Name = "rb_div";
            this.rb_div.Size = new System.Drawing.Size(126, 23);
            this.rb_div.TabIndex = 3;
            this.rb_div.TabStop = true;
            this.rb_div.Text = "Dividir (/)";
            this.rb_div.UseVisualStyleBackColor = true;
            // 
            // btn_calc
            // 
            this.btn_calc.Font = new System.Drawing.Font("Consolas", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btn_calc.Location = new System.Drawing.Point(447, 82);
            this.btn_calc.Name = "btn_calc";
            this.btn_calc.Size = new System.Drawing.Size(198, 106);
            this.btn_calc.TabIndex = 6;
            this.btn_calc.Text = "CALCULAR!";
            this.btn_calc.UseVisualStyleBackColor = true;
            this.btn_calc.Click += new System.EventHandler(this.btn_calc_Click);
            // 
            // Calculadora
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(662, 213);
            this.Controls.Add(this.btn_calc);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.txt_res);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.lbl_op);
            this.Controls.Add(this.txt_n2);
            this.Controls.Add(this.txt_n1);
            this.Name = "Calculadora";
            this.Text = "Calculadora";
            this.Load += new System.EventHandler(this.Calculadora_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox txt_n1;
        private System.Windows.Forms.TextBox txt_n2;
        private System.Windows.Forms.Label lbl_op;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txt_res;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.RadioButton rb_div;
        private System.Windows.Forms.RadioButton rb_mul;
        private System.Windows.Forms.RadioButton rb_sub;
        private System.Windows.Forms.RadioButton rb_som;
        private System.Windows.Forms.Button btn_calc;
    }
}

