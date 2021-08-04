using System;
using System.Windows.Forms;

/*Gustavo Sergio & Laís Assis - 3ºI*/

namespace Senha
{
    public partial class FrmSenha : Form
    {
        public FrmSenha()
        {
            InitializeComponent();
        }

        private void FrmSenha_Load(object sender, EventArgs e)
        {

        }

        private void Btn_Check_Click(object sender, EventArgs e)
        {

            ChecaForcaSenha cfc = new ChecaForcaSenha();

            string senha = "";

            senha = Txt_Senha.Text;

            Lbl_1.Text = cfc.GetForcaDaSenha(senha)+"";
            Lbl_2.Text = cfc.geraPontosSenha(senha)+"";
        }
    }
}
