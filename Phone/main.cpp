#include "./ui_MainWindow.h"
#include "CallerMainWindow.h"

int main(int argc, char** argv) 
{
    QApplication a(argc, argv);
    CallerMainWindow window(nullptr);
    Ui::MainWindow caller;
    caller.setupUi(&window);
    window.lineEdit = caller.lineEdit;
    window.resize(480, 640);
    window.show();

    return a.exec();
}
