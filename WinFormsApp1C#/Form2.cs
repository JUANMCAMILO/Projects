using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace WinFormsApp1
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void checkedListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        private void textBox1_TextChanged(object sender, EventArgs e)
        {
           


        } 
        private void Sumar_Click(object sender, EventArgs e)
        {
          

            int num1 = Convert.ToInt32(textBox1.Text);
            int num2 = Convert.ToInt32(textBox1.Text);
            int suma = num1 + num2;
            MessageBox.Show("La suma de", +num1 + "+" + num2 + "es:" + suma + "" + "Resultado de la suma",
                MessageBoxButtons.OK);
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int num = 1;
            num = Convert.ToInt32(textBox1.Text);
            textBox1.Text = "";
        }

        private void button2_Click(object sender, EventArgs e)
        {
            int num = 2;
            num = Convert.ToInt32(textBox1.Text);
            textBox1.Text = "";

        } 
        private void button3_Click(object sender, EventArgs e)
        {
            int num = 3;
            num = Convert.ToInt32(textBox1.Text);
            textBox1.Text = "";

        }
    }
}
