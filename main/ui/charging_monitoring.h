#ifndef CHARGING_MONITORING_H
#define CHARGING_MONITORING_H

#include <QWidget>
#include <QProgressBar>
#include <QPushButton>
#include <QTimer>
#include "mysigals_slots.h"
#include "myerr_sigals_slots.h"
#include "Emter_window.h"

#undef  EMTER
#define  EMTER
//#undef  EMTER

#define BtnNodeNUm   1

namespace Ui {
class Charging_monitoring;
}

class Charging_monitoring : public QWidget
{
    Q_OBJECT

public:
    explicit Charging_monitoring(QWidget *parent = 0);
    ~Charging_monitoring();
    QTimer tst_timer;	//
    QTimer tmp_timer;	//
    QTimer charging_timer;
    mysigals_slots my_sigals;
    myerr_sigals_slots myerr_sigals;
#ifdef EMTER
        EmterWindow *p_emter;
#endif
        int flag;
        int tmp;

    void set_soc();
    void set_data();
    void charge_inf();
    int   mytime_substract(struct timeval *result, struct timeval *begin,struct timeval *end);
    void initBtnNode();
    void setBtnFlag(int flag, QWidget &qw);
    void showBtn(int flag);

    struct BtnNode{
        QPushButton btn;
        int flag;
    };
    struct BtnNode 	*btn_node;

private:
    Ui::Charging_monitoring *ui;
    int 	bat_soc_int;

 public slots:
     //void set_soc();
     void change_moni();
     void change_equinf();
     void change_batinf();
     void change_billinf();
     void change_end();
     void Charging_monitoring_hide();
     void change_main();
     void slot_timer();
     void slot_tmptimer();
     void slot_chargingtimer();
};

#endif // CHARGING_MONITORING_H
