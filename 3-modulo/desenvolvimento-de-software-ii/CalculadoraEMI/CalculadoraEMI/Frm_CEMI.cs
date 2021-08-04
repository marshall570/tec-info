using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CalculadoraEMI
{
    public partial class Frm_Calc : Form
    {
        public Frm_Calc()
        {
            InitializeComponent();
        }

        /*
         GUSTAVO SERGIO  &&  LAÍS ASSIS
         DS II - 3ºI
         06/06/2019
        */

        private void btn_calc_Click(object sender, EventArgs e)
        {
            double Emprestimo = 0;
            double Pagamento = 0;
            double taxaJuros = 0;
            double TotalPago = 0;
            double JurosPago = 0;
            int    Periodo = 0;

            try
            {
                taxaJuros = Convert.ToDouble(nm_juros.Value);
                Periodo = Convert.ToInt16(Convert.ToDouble(nm_prazo.Value) * 12);
                Emprestimo = Convert.ToDouble(txt_emp.Text);
                if (taxaJuros >= 1)
                {
                    taxaJuros = taxaJuros / 100;
                }

                Pagamento = (Emprestimo * Math.Pow((taxaJuros / 12) + 1, (Periodo)) * taxaJuros / 12)/ (Math.Pow(taxaJuros / 12 + 1, (Periodo)) - 1);

                TotalPago = Pagamento * Periodo;
                JurosPago = TotalPago - Emprestimo;

                txt_mensal.Text = Pagamento.ToString("N2");
                txt_total.Text = TotalPago.ToString("N2");
                txt_jurpg.Text = JurosPago.ToString("N2");
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Foi encontrado um erro", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }
    }
}
