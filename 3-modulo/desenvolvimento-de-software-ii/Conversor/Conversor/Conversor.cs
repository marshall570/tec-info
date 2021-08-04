using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Drawing.Imaging;
using System.Security;

namespace Conversor
{
    public partial class Conversor : Form
    {
        public Conversor()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            AjustaRadioButtons(false);
            btn_conv.Enabled = false;
        }
        private void AjustaRadioButtons(bool flag)
        {
            foreach (Control entrl in Controls)
            {
                if (entrl.GetType() == typeof(RadioButton))
                {
                    entrl.Enabled = flag;
                }
            }
        }

        private void btn_load_Click(object sender, EventArgs e)
        {
            ofd.CheckFileExists = true;
            ofd.CheckPathExists = true;
            ofd.FilterIndex = 2;
            ofd.RestoreDirectory = true;
            ofd.ReadOnlyChecked = true;
            ofd.ShowReadOnly = true;

            ofd.Filter = "Todos os Arquivos |*.*";
            if (ofd.ShowDialog() == DialogResult.OK)
            {
                try
                {
                    pb_img.Image = Image.FromFile(ofd.FileName);
                    AjustaRadioButtons(true);
                    btn_conv.Enabled = true;
                }
                catch (SecurityException ex)
                {
                    MessageBox.Show("Erro de segurança. Contate o administrador de segurança da rede \n\n" + "Mensagem: " + ex.Message + "\n\n" + "Detalhes (enviar ao suporte): \n\n" + ex.StackTrace);
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Não é possível exibir a imagem: " + ofd.FileName + ". Você não pode ter permissão para ler o arquivo, ou" + " ele pode estar corrompido.\n\nErro reportado: " + ex.Message);
                }
            }
        }

        private void btn_conv_Click(object sender, EventArgs e)
        {
            String msg = "";
            Image ImagemConvertida = pb_img.Image;
            sfd.Filter = "*.jpg|*.jpg|*.bmp|*.bmp|*.gif|*.gif|*.png|*.png|*.ico|*.ico|*.exif|*.exif";
            if (sfd.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                if (rb_jpg.Checked)
                {
                    ImagemConvertida.Save(sfd.FileName, ImageFormat.Jpeg);
                    msg = "Conversão realizada com sucesso";
                }
                else if (rb_gif.Checked)
                {
                    ImagemConvertida.Save(sfd.FileName, ImageFormat.Gif);
                    msg = "Conversão realizada com sucesso";
                }
                else if (rb_png.Checked)
                {
                    ImagemConvertida.Save(sfd.FileName, ImageFormat.Png);
                    msg = "Conversão realizada com sucesso";
                }
                else if (rb_bmp.Checked)
                {
                    ImagemConvertida.Save(sfd.FileName, ImageFormat.Bmp);
                    msg = "Conversão realizada com sucesso";
                }
                else if (rb_ico.Checked)
                {
                    ImagemConvertida.Save(sfd.FileName, ImageFormat.Icon);
                    msg = "Conversão realizada com sucesso";
                }
                else if (rb_exf.Checked)
                {
                    ImagemConvertida.Save(sfd.FileName, ImageFormat.Exif);
                    msg = "Conversão realizada com sucesso";
                }
                MessageBox.Show(msg);
            }
            else
            {
                MessageBox.Show("A imagem não é válida");
            }
        }
    }
}
