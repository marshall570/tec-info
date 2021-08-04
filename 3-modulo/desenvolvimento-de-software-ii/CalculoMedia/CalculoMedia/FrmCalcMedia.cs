using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CalculoMedia
{
    public partial class FrmCalcMedia : Form
    {
        public FrmCalcMedia()
        {
            InitializeComponent();
        }

            #region Botão Calcular 
        private void btn_calc_Click(object sender, EventArgs e)
        {
            ClassCalculo valores = new ClassCalculo();
            double a = new double();
            double b = new double();
            double c = new double();
            double d = new double();
            double valor = new double();
            #endregion

            #region "Entrada de Dados"
            try
            {
                string v1 = txt1.Text;
                v1 = v1.Replace('.', ',');
                a = double.Parse(v1);

                string v2 = txt2.Text;
                v2 = v2.Replace('.', ',');
                b = double.Parse(v2);

                string v3 = txt3.Text;
                v3 = v3.Replace('.', ',');
                c = double.Parse(v3);

                string v4 = txt4.Text;
                v4 = v4.Replace('.', ',');
                d = double.Parse(v4);

                if (a < 0 || a > 10 || b < 0 || b > 10 || c < 0 || c > 10 || d < 0 || d > 10)
                {
                    MessageBox.Show("Entrada de Notas Inválidas\nDigite as Notas novamente", "**** NOTAS INVÁLIDAS ****", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    Clear();
                }
                else { 
                valor = valores.Processar(a, b, c, d);
                lblMedia.Text = "A média das notas: " + valor.ToString();
            }
            } catch (FormatException erro)
            {
                string mens = erro.Message;
                MessageBox.Show(mens + "\nA Entrada dos dados não está em um formato correto\n Tente novamente", "***** EROOOU *****", MessageBoxButtons.OK, MessageBoxIcon.Error);
                Clear();
            }
        }

        private void btn_canc_Click(object sender, EventArgs e)
        {
            Clear();
        }
        #endregion

            #region Procedimento para Limpar os controles
        public void Clear()
        {
            txt1.Clear();
            txt2.Clear();
            txt3.Clear();
            txt4.Clear();
            lblMedia.Text = " ";
            txt1.Focus();
        }
        #endregion

            #region Código do Botão Sair 
        private void btn_exit_Click(object sender, EventArgs e)
        {
            ClassSair saida = new ClassSair();
            saida.fim();
        }
        #endregion

            #region Rotina da tecla <enter>

        private void txt1_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Return)
            {
                txt2.Focus();
            }
        }
        private void txt2_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Return)
            {
                txt3.Focus();
            }
        }
        private void tx3_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Return)
            {
                txt4.Focus();
            }
        }
        private void txt4_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Return)
            {
               btn_calc.Focus();
            }
        }
        #endregion
    }
}
