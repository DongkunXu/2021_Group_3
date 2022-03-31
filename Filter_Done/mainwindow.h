#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "vtkSTLReader.h"
#include <vtkDataSetMapper.h>
#include <vtkActor.h>
#include <vtkLight.h>
#include<vtkProperty.h>
#include<ModelRender.h>
#include<filter.h>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();


signals:
    void signal_loadStl(QString path);

public slots:

    void readSTL();

    void LaunchOutLineFilter();
    void LaunchSmoothFilter();
    void handlCam();
    void LaunchReflectFilter();
    void RemoveFilter();

private:

    Ui::MainWindow *ui;

    ModelRender* Model = new ModelRender();
    filter * vtkFilter = new filter();

    void UiSetup();
    void InitOpenGLWindow();

    void filterFunctionConnect();

};
#endif // MAINWINDOW_H
