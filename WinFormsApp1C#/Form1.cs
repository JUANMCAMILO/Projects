namespace WinFormsApp1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        private void button1_Click(object sender, EventArgs e)
        {
            MessageBox.Show("hola mundo");
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void button2_Click_1(object sender, EventArgs e)
        {
            textBox1.Text = "hola";
        }

        private void button3_Click(object sender, EventArgs e)
        {
            var chek = 0;
            if (checkBox1.Checked == true)
            {
                chek = chek + 1; 
            }
            if(checkBox2.Checked == true)
            {
                chek = chek + 1; 
            }
            if (checkBox3.Checked == true)
            {
                chek = chek + 1; 
            }
            MessageBox.Show("usted check " +chek +"veces");

        }

        private void button4_Click(object sender, EventArgs e)
        {
            MessageBox.Show("hola mundo", "Mensaje de muestra",
                MessageBoxButtons.YesNoCancel);

        }

        private void Suma_Click(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button6_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(textBox1.Text);
            int num2 = Convert.ToInt32(textBox2.Text);
            int suma = num1 + num2;
            MessageBox.Show("La suma de", +num1 + "+" +num2+ "es:"+suma+""+"Resultado de la suma",
                MessageBoxButtons.OK);
        }

        private void button5_Click(object sender, EventArgs e)
        {
            Form2 form2 = new Form2();
            form2.Show(this);
        }
    }
}