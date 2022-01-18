#pragma once
#include <qt5/QtWidgets/QMainWindow>
#include <qt5/QtWidgets/QLineEdit>

class MyMainMenu : public QMainWindow
{
public:
    bool isCalc = false;
    bool isFloat = false;
    QString memo = "";
    QString lastOper = "";
    QLineEdit* lineEdit = nullptr;
    MyMainMenu(QWidget* parent = nullptr) : QMainWindow(parent){}

public slots:
    void Key_c();
    void Number1();
    void Number2();
    void Number3();
    void Number4();
    void Number5();
    void Number6();
    void Number7();
    void Number8();
    void Number9();
    void Number0();
    void Key_pm();
    void Key_percent();
    void key_devide();
    void Key_multiple();
    void Key_minus();
    void Key_plus();
    void Key_equal();
    void Key_dot();
};