namespace Conversor
{
    partial class Conversor
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
            this.pb_img = new System.Windows.Forms.PictureBox();
            this.label1 = new System.Windows.Forms.Label();
            this.btn_load = new System.Windows.Forms.Button();
            this.btn_conv = new System.Windows.Forms.Button();
            this.rb_jpg = new System.Windows.Forms.RadioButton();
            this.rb_png = new System.Windows.Forms.RadioButton();
            this.rb_gif = new System.Windows.Forms.RadioButton();
            this.rb_ico = new System.Windows.Forms.RadioButton();
            this.rb_bmp = new System.Windows.Forms.RadioButton();
            this.rb_exf = new System.Windows.Forms.RadioButton();
            this.ofd = new System.Windows.Forms.OpenFileDialog();
            this.sfd = new System.Windows.Forms.SaveFileDialog();
            ((System.ComponentModel.ISupportInitialize)(this.pb_img)).BeginInit();
            this.SuspendLayout();
            // 
            // pb_img
            // 
            this.pb_img.BackColor = System.Drawing.SystemColors.ControlLightLight;
            this.pb_img.Location = new System.Drawing.Point(12, 54);
            this.pb_img.Name = "pb_img";
            this.pb_img.Size = new System.Drawing.Size(664, 301);
            this.pb_img.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pb_img.TabIndex = 0;
            this.pb_img.TabStop = false;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 24F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Underline))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(137, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(418, 38);
            this.label1.TabIndex = 1;
            this.label1.Text = "CONVERSOR DE IMAGENS";
            // 
            // btn_load
            // 
            this.btn_load.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btn_load.Location = new System.Drawing.Point(12, 370);
            this.btn_load.Name = "btn_load";
            this.btn_load.Size = new System.Drawing.Size(163, 78);
            this.btn_load.TabIndex = 2;
            this.btn_load.Text = "Carregar Imagem";
            this.btn_load.UseVisualStyleBackColor = true;
            this.btn_load.Click += new System.EventHandler(this.btn_load_Click);
            // 
            // btn_conv
            // 
            this.btn_conv.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btn_conv.Location = new System.Drawing.Point(513, 370);
            this.btn_conv.Name = "btn_conv";
            this.btn_conv.Size = new System.Drawing.Size(163, 78);
            this.btn_conv.TabIndex = 3;
            this.btn_conv.Text = "Converter Imagem";
            this.btn_conv.UseVisualStyleBackColor = true;
            this.btn_conv.Click += new System.EventHandler(this.btn_conv_Click);
            // 
            // rb_jpg
            // 
            this.rb_jpg.AutoSize = true;
            this.rb_jpg.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rb_jpg.Location = new System.Drawing.Point(195, 382);
            this.rb_jpg.Name = "rb_jpg";
            this.rb_jpg.Size = new System.Drawing.Size(55, 20);
            this.rb_jpg.TabIndex = 4;
            this.rb_jpg.TabStop = true;
            this.rb_jpg.Text = "JPG";
            this.rb_jpg.UseVisualStyleBackColor = true;
            // 
            // rb_png
            // 
            this.rb_png.AutoSize = true;
            this.rb_png.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rb_png.Location = new System.Drawing.Point(195, 418);
            this.rb_png.Name = "rb_png";
            this.rb_png.Size = new System.Drawing.Size(58, 20);
            this.rb_png.TabIndex = 5;
            this.rb_png.TabStop = true;
            this.rb_png.Text = "PNG";
            this.rb_png.UseVisualStyleBackColor = true;
            // 
            // rb_gif
            // 
            this.rb_gif.AutoSize = true;
            this.rb_gif.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rb_gif.Location = new System.Drawing.Point(317, 382);
            this.rb_gif.Name = "rb_gif";
            this.rb_gif.Size = new System.Drawing.Size(50, 20);
            this.rb_gif.TabIndex = 6;
            this.rb_gif.TabStop = true;
            this.rb_gif.Text = "GIF";
            this.rb_gif.UseVisualStyleBackColor = true;
            // 
            // rb_ico
            // 
            this.rb_ico.AutoSize = true;
            this.rb_ico.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rb_ico.Location = new System.Drawing.Point(434, 382);
            this.rb_ico.Name = "rb_ico";
            this.rb_ico.Size = new System.Drawing.Size(51, 20);
            this.rb_ico.TabIndex = 7;
            this.rb_ico.TabStop = true;
            this.rb_ico.Text = "ICO";
            this.rb_ico.UseVisualStyleBackColor = true;
            // 
            // rb_bmp
            // 
            this.rb_bmp.AutoSize = true;
            this.rb_bmp.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rb_bmp.Location = new System.Drawing.Point(434, 418);
            this.rb_bmp.Name = "rb_bmp";
            this.rb_bmp.Size = new System.Drawing.Size(58, 20);
            this.rb_bmp.TabIndex = 8;
            this.rb_bmp.TabStop = true;
            this.rb_bmp.Text = "BMP";
            this.rb_bmp.UseVisualStyleBackColor = true;
            // 
            // rb_exf
            // 
            this.rb_exf.AutoSize = true;
            this.rb_exf.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rb_exf.Location = new System.Drawing.Point(317, 418);
            this.rb_exf.Name = "rb_exf";
            this.rb_exf.Size = new System.Drawing.Size(54, 20);
            this.rb_exf.TabIndex = 9;
            this.rb_exf.TabStop = true;
            this.rb_exf.Text = "EXF";
            this.rb_exf.UseVisualStyleBackColor = true;
            // 
            // ofd
            // 
            this.ofd.FileName = "openFileDialog1";
            this.ofd.RestoreDirectory = true;
            // 
            // Conversor
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(688, 466);
            this.Controls.Add(this.btn_load);
            this.Controls.Add(this.btn_conv);
            this.Controls.Add(this.rb_exf);
            this.Controls.Add(this.rb_bmp);
            this.Controls.Add(this.rb_ico);
            this.Controls.Add(this.rb_gif);
            this.Controls.Add(this.rb_png);
            this.Controls.Add(this.rb_jpg);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.pb_img);
            this.Name = "Conversor";
            this.Text = "CONVERSOR DE IBAGENS";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pb_img)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pb_img;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button btn_load;
        private System.Windows.Forms.Button btn_conv;
        private System.Windows.Forms.RadioButton rb_jpg;
        private System.Windows.Forms.RadioButton rb_png;
        private System.Windows.Forms.RadioButton rb_gif;
        private System.Windows.Forms.RadioButton rb_ico;
        private System.Windows.Forms.RadioButton rb_bmp;
        private System.Windows.Forms.RadioButton rb_exf;
        private System.Windows.Forms.OpenFileDialog ofd;
        private System.Windows.Forms.SaveFileDialog sfd;
    }
}

