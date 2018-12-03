/********************************************************************************
** Form generated from reading UI file 'sm_gui_destexhe_et_al_1994.ui'
**
** Created by: Qt User Interface Compiler version 5.9.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SM_GUI_DESTEXHE_ET_AL_1994_H
#define UI_SM_GUI_DESTEXHE_ET_AL_1994_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_SM_GUI_Destexhe_et_al_1994
{
public:
    QPushButton *pushButton_accept;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
    QLabel *label_5;
    QLabel *label_6;
    QDoubleSpinBox *doubleSpinBox_g;
    QDoubleSpinBox *doubleSpinBox_alpha;
    QDoubleSpinBox *doubleSpinBox_beta;
    QDoubleSpinBox *doubleSpinBox_esyn;
    QDoubleSpinBox *doubleSpinBox_tmax;
    QDoubleSpinBox *doubleSpinBox_pulse_duration;
    QDoubleSpinBox *doubleSpinBox_freq;
    QLabel *label_7;
    QLabel *label_8;
    QLabel *label_9;

    void setupUi(QDialog *SM_GUI_Destexhe_et_al_1994)
    {
        if (SM_GUI_Destexhe_et_al_1994->objectName().isEmpty())
            SM_GUI_Destexhe_et_al_1994->setObjectName(QStringLiteral("SM_GUI_Destexhe_et_al_1994"));
        SM_GUI_Destexhe_et_al_1994->setWindowModality(Qt::ApplicationModal);
        SM_GUI_Destexhe_et_al_1994->resize(615, 300);
        pushButton_accept = new QPushButton(SM_GUI_Destexhe_et_al_1994);
        pushButton_accept->setObjectName(QStringLiteral("pushButton_accept"));
        pushButton_accept->setGeometry(QRect(260, 270, 82, 23));
        label = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(30, 70, 61, 15));
        label_2 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(30, 100, 61, 15));
        label_3 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(30, 140, 101, 16));
        label_4 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setGeometry(QRect(30, 40, 111, 16));
        label_5 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_5->setObjectName(QStringLiteral("label_5"));
        label_5->setGeometry(QRect(290, 40, 61, 15));
        label_6 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_6->setObjectName(QStringLiteral("label_6"));
        label_6->setGeometry(QRect(290, 100, 181, 16));
        doubleSpinBox_g = new QDoubleSpinBox(SM_GUI_Destexhe_et_al_1994);
        doubleSpinBox_g->setObjectName(QStringLiteral("doubleSpinBox_g"));
        doubleSpinBox_g->setGeometry(QRect(160, 40, 91, 24));
        doubleSpinBox_g->setDecimals(5);
        doubleSpinBox_g->setMinimum(-9999);
        doubleSpinBox_g->setMaximum(9999.99);
        doubleSpinBox_g->setSingleStep(0.1);
        doubleSpinBox_g->setValue(1);
        doubleSpinBox_alpha = new QDoubleSpinBox(SM_GUI_Destexhe_et_al_1994);
        doubleSpinBox_alpha->setObjectName(QStringLiteral("doubleSpinBox_alpha"));
        doubleSpinBox_alpha->setGeometry(QRect(160, 70, 91, 24));
        doubleSpinBox_alpha->setDecimals(5);
        doubleSpinBox_alpha->setMinimum(-9999);
        doubleSpinBox_alpha->setMaximum(9999.99);
        doubleSpinBox_alpha->setSingleStep(0.1);
        doubleSpinBox_alpha->setValue(0.5);
        doubleSpinBox_beta = new QDoubleSpinBox(SM_GUI_Destexhe_et_al_1994);
        doubleSpinBox_beta->setObjectName(QStringLiteral("doubleSpinBox_beta"));
        doubleSpinBox_beta->setGeometry(QRect(160, 100, 91, 24));
        doubleSpinBox_beta->setDecimals(5);
        doubleSpinBox_beta->setMinimum(-9999);
        doubleSpinBox_beta->setMaximum(9999.99);
        doubleSpinBox_beta->setSingleStep(0.1);
        doubleSpinBox_beta->setValue(0.1);
        doubleSpinBox_esyn = new QDoubleSpinBox(SM_GUI_Destexhe_et_al_1994);
        doubleSpinBox_esyn->setObjectName(QStringLiteral("doubleSpinBox_esyn"));
        doubleSpinBox_esyn->setGeometry(QRect(160, 130, 91, 24));
        doubleSpinBox_esyn->setDecimals(5);
        doubleSpinBox_esyn->setMinimum(-9999);
        doubleSpinBox_esyn->setMaximum(9999.99);
        doubleSpinBox_esyn->setSingleStep(0.1);
        doubleSpinBox_esyn->setValue(-80);
        doubleSpinBox_tmax = new QDoubleSpinBox(SM_GUI_Destexhe_et_al_1994);
        doubleSpinBox_tmax->setObjectName(QStringLiteral("doubleSpinBox_tmax"));
        doubleSpinBox_tmax->setGeometry(QRect(340, 40, 91, 24));
        doubleSpinBox_tmax->setDecimals(5);
        doubleSpinBox_tmax->setMinimum(-9999);
        doubleSpinBox_tmax->setMaximum(9999.99);
        doubleSpinBox_tmax->setSingleStep(0.1);
        doubleSpinBox_tmax->setValue(1);
        doubleSpinBox_pulse_duration = new QDoubleSpinBox(SM_GUI_Destexhe_et_al_1994);
        doubleSpinBox_pulse_duration->setObjectName(QStringLiteral("doubleSpinBox_pulse_duration"));
        doubleSpinBox_pulse_duration->setGeometry(QRect(290, 130, 91, 24));
        doubleSpinBox_pulse_duration->setDecimals(5);
        doubleSpinBox_pulse_duration->setMinimum(-9999);
        doubleSpinBox_pulse_duration->setMaximum(9999.99);
        doubleSpinBox_pulse_duration->setSingleStep(0.1);
        doubleSpinBox_pulse_duration->setValue(0.001);
        doubleSpinBox_freq = new QDoubleSpinBox(SM_GUI_Destexhe_et_al_1994);
        doubleSpinBox_freq->setObjectName(QStringLiteral("doubleSpinBox_freq"));
        doubleSpinBox_freq->setGeometry(QRect(400, 130, 91, 24));
        doubleSpinBox_freq->setDecimals(2);
        doubleSpinBox_freq->setMinimum(0);
        doubleSpinBox_freq->setMaximum(1e+6);
        doubleSpinBox_freq->setSingleStep(10);
        doubleSpinBox_freq->setValue(10000);
        label_7 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_7->setObjectName(QStringLiteral("label_7"));
        label_7->setGeometry(QRect(300, 160, 61, 15));
        label_8 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_8->setObjectName(QStringLiteral("label_8"));
        label_8->setGeometry(QRect(410, 160, 131, 16));
        label_9 = new QLabel(SM_GUI_Destexhe_et_al_1994);
        label_9->setObjectName(QStringLiteral("label_9"));
        label_9->setGeometry(QRect(386, 133, 16, 16));

        retranslateUi(SM_GUI_Destexhe_et_al_1994);

        QMetaObject::connectSlotsByName(SM_GUI_Destexhe_et_al_1994);
    } // setupUi

    void retranslateUi(QDialog *SM_GUI_Destexhe_et_al_1994)
    {
        SM_GUI_Destexhe_et_al_1994->setWindowTitle(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Destexhe_et_al_1994 synapse parameters", Q_NULLPTR));
        pushButton_accept->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Accept", Q_NULLPTR));
        label->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Alpha", Q_NULLPTR));
        label_2->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Beta", Q_NULLPTR));
        label_3->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "E_syn (in mV)", Q_NULLPTR));
        label_4->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "g (in uS)", Q_NULLPTR));
        label_5->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Tmax", Q_NULLPTR));
        label_6->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Transmitter pulse duration", Q_NULLPTR));
        label_7->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Seconds", Q_NULLPTR));
        label_8->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "Freq (Hz)", Q_NULLPTR));
        label_9->setText(QApplication::translate("SM_GUI_Destexhe_et_al_1994", "x", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class SM_GUI_Destexhe_et_al_1994: public Ui_SM_GUI_Destexhe_et_al_1994 {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SM_GUI_DESTEXHE_ET_AL_1994_H
