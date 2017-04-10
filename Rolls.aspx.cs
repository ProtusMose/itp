using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rolls : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string name=TextBox1.Text;
        int age;
        bool alive = true;
        Int32.TryParse(TextBox2.Text, out age);
        Random rando = new Random();
        int roll;

        while (alive == true)
        {
            if(age < 50)
            {
                roll = rando.Next(1, 101);
                if(roll > 5)
                {
                    age++;
                }
                else
                {
                    alive = false;
                    Label1.Text = "You die at age: " + age;
                }
            }
          else if(age < 60)
            {
                roll = rando.Next(1, 101);
                if(roll > 10)
                {
                    age++;
                }
                else
                {
                    alive = false;
                    Label1.Text = "You die at age: " + age;
                }
            }
         else if(age < 70)
            {
                roll = rando.Next(1, 101);
                if (roll > 20)
                {
                    age++;
                }
                else
                {
                    alive = false;
                    Label1.Text = "You die at age: " + age;
                }
            }
            else if (age < 80)
            {
                roll = rando.Next(1, 101);
                if (roll > 30)
                {
                    age++;
                }
                else
                {
                    alive = false;
                    Label1.Text = "You die at age: " + age;
                }
            }
            else if (age < 90)
            {
                roll = rando.Next(1, 101);
                if (roll > 40)
                {
                    age++;
                }
                else
                {
                    alive = false;
                    Label1.Text = "You die at age: " + age;
                                }
            }
            else if (age < 100)
            {
                roll = rando.Next(1, 101);
                if (roll > 50)
                {
                    age++;
                }
                else
                {
                    alive = false;
                    Label1.Text = "You die at age: " + age;
                }
            }
            else
            {
                roll = rando.Next(1, 101);
                if (roll > 60)
                {
                    age++;
                }
                else
                {
                    alive = false;
                    Label1.Text = "You die at age: " + age;
                }
            }
        }
    }
}
