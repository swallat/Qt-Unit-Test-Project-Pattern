#include <QtGui/QApplication>
#include "main.h"
#include "mainwindow.h"

int lib_main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();
}
