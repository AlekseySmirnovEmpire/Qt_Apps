#include <MainMenu.h>
#include <string>

void calc(QString& first, QString&& second)
{

}

void MyMainMenu::Key_c()
{
    lineEdit->setText("0");
    isCalc = false;
    memo = "";
    lastOper = "";
}

void MyMainMenu::Number0()
{
    if(lineEdit->text() != "0")
        lineEdit->setText(lineEdit->text() + "0");
}

void MyMainMenu::Number1()
{
    lineEdit->setText(lineEdit->text() + "1");
    isCalc = true;
}

void MyMainMenu::Number2()
{
    lineEdit->setText(lineEdit->text() + "2");
    isCalc = true;
}

void MyMainMenu::Number3()
{
    lineEdit->setText(lineEdit->text() + "3");
    isCalc = true;
}

void MyMainMenu::Number4()
{
    lineEdit->setText(lineEdit->text() + "4");
    isCalc = true;
}

void MyMainMenu::Number5()
{
    lineEdit->setText(lineEdit->text() + "5");
    isCalc = true;
}

void MyMainMenu::Number6()
{
    lineEdit->setText(lineEdit->text() + "6");
    isCalc = true;
}

void MyMainMenu::Number7()
{
    lineEdit->setText(lineEdit->text() + "7");
    isCalc = true;
}

void MyMainMenu::Number8()
{
    lineEdit->setText(lineEdit->text() + "8");
    isCalc = true;
}

void MyMainMenu::Number9()
{
    lineEdit->setText(lineEdit->text() + "9");
    isCalc = true;
}

void MyMainMenu::Key_dot()
{
    if(!isFloat)
    {
        isFloat = true;
        lineEdit->setText(lineEdit->text() + ".");
    }
}

void MyMainMenu::Key_equal()
{
    if(memo != "" && lastOper != "")
    {
        calc(memo, lineEdit->text());
        lineEdit->setText(memo);
    }
}