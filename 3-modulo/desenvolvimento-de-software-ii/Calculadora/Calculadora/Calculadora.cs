using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Calculadora
{
    public partial class Calculadora : Form
    {
        public Calculadora()
        {
            InitializeComponent();
        }

        private void Calculadora_Load(object sender, EventArgs e)
        {
        }

        private void btn_calc_Click(object sender, EventArgs e)
        {
            float R = 0, A = 0, B = 0;

            A = float.Parse(txt_n1.Text);
            B = float.Parse(txt_n2.Text);

            if (rb_som.Checked)
            {
                R = A + B;
                lbl_op.Text = "+";
                lbl_op.Visible = true;
            }

            if (rb_sub.Checked)
            {
                R = A - B;
                lbl_op.Text = "-";
                lbl_op.Visible = true;
            }

            if (rb_mul.Checked)
            {
                R = A * B;
                lbl_op.Text = "*";
                lbl_op.Visible = true;
            }

            if (rb_div.Checked)
                if (B == 0)
                    MessageBox.Show("ERRO - Divisão zero!");
                else
                {
                    R = A / B;
                    lbl_op.Text = "/";
                    lbl_op.Visible = true;
                }

            txt_res.Text = R.ToString();
            txt_n1.Focus();
        }
    }
}
