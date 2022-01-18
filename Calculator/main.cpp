#include <QApplication>
#include <QMainWindow>
#include <./ui_MainMenu.h>
#include <MainMenu.h>

int main(int argc, char** argv) 
{
    QApplication a(argc, argv);
    MyMainMenu window(nullptr);
    Ui::MainWindow mainMenu;

    mainMenu.setupUi(&window);
    window.lineEdit = mainMenu.lineEdit;
    window.resize(480,640);
    window.show();

    return a.exec();
}
