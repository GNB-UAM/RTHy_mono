#include "nm_gui_izhikevich_2003.h"
#include "ui_nm_gui_izhikevich_2003.h"

NM_GUI_Izhikevich_2003::NM_GUI_Izhikevich_2003(clamp_args * args, QWidget *parent) :
    QDialog(parent),
    ui(new Ui::NM_GUI_Izhikevich_2003)
{
    this->settings = new QSettings("RTHybrid", "NM_Izhikevich_2003");

    this->args = args;
    ui->setupUi(this);

    loadSettings();
}

NM_GUI_Izhikevich_2003::~NM_GUI_Izhikevich_2003()
{
    delete ui;
}

void NM_GUI_Izhikevich_2003::on_pushButton_accept_clicked()
{
    args->vars = (double*) malloc (sizeof(double) * 2);
    args->params = (double *) malloc (sizeof(double) * 6);

    args->vars[IZ_V] = ui->doubleIzVIni->value();
    args->vars[IZ_U] = ui->doubleIzUIni->value();

    args->params[IZ_A] = ui->doubleIzA->value();
    args->params[IZ_B] = ui->doubleIzB->value();
    args->params[IZ_C] = ui->doubleIzC->value();
    args->params[IZ_D] = ui->doubleIzD->value();
    args->params[IZ_I] = ui->doubleIzI->value();
    args->params[IZ_DT] = ui->comboBoxIntegration->currentIndex();

    saveSettings();

    this->close();
}


void NM_GUI_Izhikevich_2003::saveSettings() {
    settings->setValue("VIni", ui->doubleIzVIni->value());
    settings->setValue("UIni", ui->doubleIzUIni->value());
    settings->setValue("A", ui->doubleIzA->value());
    settings->setValue("B", ui->doubleIzB->value());
    settings->setValue("C", ui->doubleIzC->value());
    settings->setValue("D", ui->doubleIzD->value());
    settings->setValue("I", ui->doubleIzI->value());
    settings->setValue("DT", ui->comboBoxIntegration->currentIndex());
}

void NM_GUI_Izhikevich_2003::loadSettings() {
    if (settings->value("DT", -1).toInt() == -1) return; //No settings saved yet

    ui->doubleIzVIni->setValue(settings->value("VIni").toDouble());
    ui->doubleIzUIni->setValue(settings->value("UIni").toDouble());
    ui->doubleIzA->setValue(settings->value("A").toDouble());
    ui->doubleIzB->setValue(settings->value("B").toDouble());
    ui->doubleIzC->setValue(settings->value("C").toDouble());
    ui->doubleIzD->setValue(settings->value("D").toDouble());
    ui->doubleIzI->setValue(settings->value("I").toDouble());
    ui->comboBoxIntegration->setCurrentIndex(settings->value("DT").toInt());
}
