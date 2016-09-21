#include "equipment_testing.h"
#include "ui_equipment_testing.h"
#include "connect_charge.h"
#include "mysigals_slots.h"
#include "tcu.h"
#include "message/message.h"

#include <QTime>
#include <QTimer>
#include <stdio.h>

equipment_testing::equipment_testing(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::equipment_testing)
{
    ui->setupUi(this);
    setWindowFlags(Qt::FramelessWindowHint);//窗口没有没有边
    setAttribute(Qt::WA_DeleteOnClose); //关闭时自动的释放内存

    connect(ui->back_but,SIGNAL(clicked()),this,SLOT(slot_hide()));//BACK

    elapseTime = 1000;
    num=0;
    generateAscendRandomNumber();
    setProgress();
    Message::static_msg = new Message();
}

void equipment_testing::setProgress()
{
    int tempTime=elapseTime/100;
    for(int i=0;i<100;i++)
    {
       QTimer::singleShot(i*tempTime, this, SLOT(slotUpdateProgress()));
    }
    //QTimer::singleShot(elapseTime, this, SLOT(close()));
    QTimer::singleShot(elapseTime, this, SLOT(slot_nextscreen_timer()));
}

void equipment_testing::slotUpdateProgress()
{
    ui->progressBar->setValue(numbersList[num]);
    printf("numbersList%d==%d\n",num,numbersList[num]);
    num++;
    if(num == 100)
    {
         ui->progressBar->setValue(100);
    }
}

void equipment_testing::generateAscendRandomNumber()
{
    int i;
    qsrand(QTime(0,0,0).secsTo(QTime::currentTime()));
    //生成100个大小在[0,100]之间的随机数
    for(i=0;i<100;i++)
    {
        numbersList.append(qrand()%101);
    }
    //递增排序
    qSort(numbersList.begin(),numbersList.end());
}

void equipment_testing::slot_nextscreen_timer()
{   
    numbersList.clear();
    my_sigals.SetValue(TCU_STAGE_START);
}

void equipment_testing::slot_hide()
{
    hide();
    numbersList.clear();
}

equipment_testing::~equipment_testing()
{
    delete ui;
}
