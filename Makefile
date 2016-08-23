#############################################################################
# Makefile for building: Tcutest_SerialSystem
# Generated by qmake (2.01a) (Qt 4.8.6) on: ?? 8? 23 10:28:47 2016
# Project:  Tcutest_SerialSystem.pro
# Template: app
# Command: /usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/qmake -o Makefile Tcutest_SerialSystem.pro
#############################################################################

####### Compiler, tools and options

CC            = /opt/arm-2014.05/bin/arm-none-linux-gnueabi-gcc -lts
CXX           = /opt/arm-2014.05/bin/arm-none-linux-gnueabi-g++ -lts
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/default -I. -I/usr/local/qt4.8.6-arm-none-linux-gnueabi/include/QtCore -I/usr/local/qt4.8.6-arm-none-linux-gnueabi/include/QtNetwork -I/usr/local/qt4.8.6-arm-none-linux-gnueabi/include/QtGui -I/usr/local/qt4.8.6-arm-none-linux-gnueabi/include -I. -Imain -IstartUp -Imain/ui -Itcu_canbus -I. -I.
LINK          = /opt/arm-2014.05/bin/arm-none-linux-gnueabi-g++ -lts
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/local/qt4.8.6-arm-none-linux-gnueabi/lib
LIBS          = $(SUBLIBS)  -L/usr/local/qt4.8.6-arm-none-linux-gnueabi//lib -lQtGui -L/usr/local/arm-linux/tslib1.4-none/lib -L/usr/local/qt4.8.6-arm-none-linux-gnueabi//lib -lQtNetwork -lQtCore -lpthread -lrt
AR            = /opt/arm-2014.05/bin/arm-none-linux-gnueabi-ar cqs
RANLIB        = 
QMAKE         = /usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = /opt/arm-2014.05/bin/arm-none-linux-gnueabi-strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main/Card_window.cpp \
		main/main.cpp \
		main/posix_qextserialport.cpp \
		main/qextserialbase.cpp \
		main/secondwindow.cpp \
		main/test_auto.cpp \
		main/test_manual.cpp \
		startUp/startup.cpp \
		startUp/startUpFrm.cpp \
		tcu_canbus/Hachiko.c \
		tcu_canbus/log.c \
		tcu_canbus/serialsystem.c \
		tcu_canbus/tcu.c \
		main/ui/bat_information.cpp \
		main/ui/billing_info.cpp \
		main/ui/charging_end.cpp \
		main/ui/charging_monitoring.cpp \
		main/ui/connect_charge.cpp \
		main/ui/equipment_information.cpp \
		main/ui/equipment_testing.cpp \
		main/ui/settlement_inf.cpp \
		main/ui/suspend_service.cpp \
		main/ui/tcu_help.cpp \
		mythread.cpp \
		global.cpp \
		mysigals_slots.cpp moc_Card_window.cpp \
		moc_main.cpp \
		moc_qextserialbase.cpp \
		moc_secondwindow.cpp \
		moc_test_auto.cpp \
		moc_test_manual.cpp \
		moc_myevent.cpp \
		moc_startUpFrm.cpp \
		moc_bat_information.cpp \
		moc_billing_info.cpp \
		moc_charging_end.cpp \
		moc_charging_monitoring.cpp \
		moc_connect_charge.cpp \
		moc_equipment_information.cpp \
		moc_equipment_testing.cpp \
		moc_settlement_inf.cpp \
		moc_suspend_service.cpp \
		moc_tcu_help.cpp \
		moc_mythread.cpp \
		moc_mysigals_slots.cpp \
		qrc_img.cpp
OBJECTS       = Card_window.o \
		main.o \
		posix_qextserialport.o \
		qextserialbase.o \
		secondwindow.o \
		test_auto.o \
		test_manual.o \
		startup.o \
		startUpFrm.o \
		Hachiko.o \
		log.o \
		serialsystem.o \
		tcu.o \
		bat_information.o \
		billing_info.o \
		charging_end.o \
		charging_monitoring.o \
		connect_charge.o \
		equipment_information.o \
		equipment_testing.o \
		settlement_inf.o \
		suspend_service.o \
		tcu_help.o \
		mythread.o \
		global.o \
		mysigals_slots.o \
		moc_Card_window.o \
		moc_main.o \
		moc_qextserialbase.o \
		moc_secondwindow.o \
		moc_test_auto.o \
		moc_test_manual.o \
		moc_myevent.o \
		moc_startUpFrm.o \
		moc_bat_information.o \
		moc_billing_info.o \
		moc_charging_end.o \
		moc_charging_monitoring.o \
		moc_connect_charge.o \
		moc_equipment_information.o \
		moc_equipment_testing.o \
		moc_settlement_inf.o \
		moc_suspend_service.o \
		moc_tcu_help.o \
		moc_mythread.o \
		moc_mysigals_slots.o \
		qrc_img.o
DIST          = /usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/unix.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/linux.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/gcc-base.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/gcc-base-unix.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/g++-base.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/g++-unix.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/qws.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/qconfig.pri \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt_functions.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt_config.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/exclusive_builds.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/default_pre.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/release.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/default_post.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/shared.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/warn_on.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/unix/thread.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/moc.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/resources.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/uic.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/yacc.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/lex.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/include_source_dir.prf \
		Tcutest_SerialSystem.pro
QMAKE_TARGET  = Tcutest_SerialSystem
DESTDIR       = 
TARGET        = Tcutest_SerialSystem

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_startUpFrm.h ui_bat_information.h ui_billing_info.h ui_Card_window.h ui_charging_end.h ui_charging_monitoring.h ui_connect_charge.h ui_equipment_information.h ui_equipment_testing.h ui_main.h ui_secondwindow.h ui_settlement_inf.h ui_suspend_service.h ui_tcu_help.h ui_test_auto.h ui_test_manual.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Tcutest_SerialSystem.pro  /usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/default/qmake.conf /usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/unix.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/linux.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/gcc-base.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/gcc-base-unix.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/g++-base.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/g++-unix.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/qws.conf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/qconfig.pri \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt_functions.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt_config.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/exclusive_builds.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/default_pre.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/release.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/default_post.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/shared.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/warn_on.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/unix/thread.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/moc.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/resources.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/uic.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/yacc.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/lex.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/include_source_dir.prf \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/lib/libQtGui.prl \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/lib/libQtNetwork.prl \
		/usr/local/qt4.8.6-arm-none-linux-gnueabi/lib/libQtCore.prl
	$(QMAKE) -o Makefile Tcutest_SerialSystem.pro
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/unix.conf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/linux.conf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/gcc-base.conf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/gcc-base-unix.conf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/g++-base.conf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/g++-unix.conf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/common/qws.conf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/qconfig.pri:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt_functions.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt_config.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/exclusive_builds.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/default_pre.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/release.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/default_post.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/shared.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/warn_on.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/qt.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/unix/thread.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/moc.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/resources.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/uic.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/yacc.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/lex.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/mkspecs/features/include_source_dir.prf:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/lib/libQtGui.prl:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/lib/libQtNetwork.prl:
/usr/local/qt4.8.6-arm-none-linux-gnueabi/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile Tcutest_SerialSystem.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Tcutest_SerialSystem1.0.0 || $(MKDIR) .tmp/Tcutest_SerialSystem1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Tcutest_SerialSystem1.0.0/ && $(COPY_FILE) --parents main/Card_window.h main/main.h main/posix_qextserialport.h main/qextserialbase.h main/secondwindow.h main/test_auto.h main/test_manual.h startUp/myevent.h startUp/startUpFrm.h tcu_canbus/error.h tcu_canbus/Hachiko.h tcu_canbus/log.h tcu_canbus/serialsystem.h tcu_canbus/tcu.h main/ui/bat_information.h main/ui/billing_info.h main/ui/charging_end.h main/ui/charging_monitoring.h main/ui/connect_charge.h main/ui/equipment_information.h main/ui/equipment_testing.h main/ui/settlement_inf.h main/ui/suspend_service.h main/ui/tcu_help.h mythread.h global.h mysigals_slots.h .tmp/Tcutest_SerialSystem1.0.0/ && $(COPY_FILE) --parents img.qrc .tmp/Tcutest_SerialSystem1.0.0/ && $(COPY_FILE) --parents main/Card_window.cpp main/main.cpp main/posix_qextserialport.cpp main/qextserialbase.cpp main/secondwindow.cpp main/test_auto.cpp main/test_manual.cpp startUp/startup.cpp startUp/startUpFrm.cpp tcu_canbus/Hachiko.c tcu_canbus/log.c tcu_canbus/serialsystem.c tcu_canbus/tcu.c main/ui/bat_information.cpp main/ui/billing_info.cpp main/ui/charging_end.cpp main/ui/charging_monitoring.cpp main/ui/connect_charge.cpp main/ui/equipment_information.cpp main/ui/equipment_testing.cpp main/ui/settlement_inf.cpp main/ui/suspend_service.cpp main/ui/tcu_help.cpp mythread.cpp global.cpp mysigals_slots.cpp .tmp/Tcutest_SerialSystem1.0.0/ && $(COPY_FILE) --parents startUp/startUpFrm.ui main/ui/bat_information.ui main/ui/billing_info.ui main/ui/Card_window.ui main/ui/charging_end.ui main/ui/charging_monitoring.ui main/ui/connect_charge.ui main/ui/equipment_information.ui main/ui/equipment_testing.ui main/ui/main.ui main/ui/secondwindow.ui main/ui/settlement_inf.ui main/ui/suspend_service.ui main/ui/tcu_help.ui main/ui/test_auto.ui main/ui/test_manual.ui .tmp/Tcutest_SerialSystem1.0.0/ && (cd `dirname .tmp/Tcutest_SerialSystem1.0.0` && $(TAR) Tcutest_SerialSystem1.0.0.tar Tcutest_SerialSystem1.0.0 && $(COMPRESS) Tcutest_SerialSystem1.0.0.tar) && $(MOVE) `dirname .tmp/Tcutest_SerialSystem1.0.0`/Tcutest_SerialSystem1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Tcutest_SerialSystem1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_Card_window.cpp moc_main.cpp moc_qextserialbase.cpp moc_secondwindow.cpp moc_test_auto.cpp moc_test_manual.cpp moc_myevent.cpp moc_startUpFrm.cpp moc_bat_information.cpp moc_billing_info.cpp moc_charging_end.cpp moc_charging_monitoring.cpp moc_connect_charge.cpp moc_equipment_information.cpp moc_equipment_testing.cpp moc_settlement_inf.cpp moc_suspend_service.cpp moc_tcu_help.cpp moc_mythread.cpp moc_mysigals_slots.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_Card_window.cpp moc_main.cpp moc_qextserialbase.cpp moc_secondwindow.cpp moc_test_auto.cpp moc_test_manual.cpp moc_myevent.cpp moc_startUpFrm.cpp moc_bat_information.cpp moc_billing_info.cpp moc_charging_end.cpp moc_charging_monitoring.cpp moc_connect_charge.cpp moc_equipment_information.cpp moc_equipment_testing.cpp moc_settlement_inf.cpp moc_suspend_service.cpp moc_tcu_help.cpp moc_mythread.cpp moc_mysigals_slots.cpp
moc_Card_window.cpp: main/posix_qextserialport.h \
		main/qextserialbase.h \
		main/Card_window.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/Card_window.h -o moc_Card_window.cpp

moc_main.cpp: ui_main.h \
		main/secondwindow.h \
		ui_secondwindow.h \
		main/main.h \
		main/main.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/main.h -o moc_main.cpp

moc_qextserialbase.cpp: main/qextserialbase.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/qextserialbase.h -o moc_qextserialbase.cpp

moc_secondwindow.cpp: ui_secondwindow.h \
		main/main.h \
		ui_main.h \
		main/secondwindow.h \
		main/secondwindow.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/secondwindow.h -o moc_secondwindow.cpp

moc_test_auto.cpp: main/test_auto.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/test_auto.h -o moc_test_auto.cpp

moc_test_manual.cpp: main/test_manual.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/test_manual.h -o moc_test_manual.cpp

moc_myevent.cpp: startUp/myevent.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) startUp/myevent.h -o moc_myevent.cpp

moc_startUpFrm.cpp: ui_startUpFrm.h \
		main/main.h \
		ui_main.h \
		main/secondwindow.h \
		ui_secondwindow.h \
		startUp/startUpFrm.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) startUp/startUpFrm.h -o moc_startUpFrm.cpp

moc_bat_information.cpp: main/ui/bat_information.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/bat_information.h -o moc_bat_information.cpp

moc_billing_info.cpp: main/ui/billing_info.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/billing_info.h -o moc_billing_info.cpp

moc_charging_end.cpp: main/ui/charging_end.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/charging_end.h -o moc_charging_end.cpp

moc_charging_monitoring.cpp: main/ui/charging_monitoring.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/charging_monitoring.h -o moc_charging_monitoring.cpp

moc_connect_charge.cpp: mythread.h \
		global.h \
		main/ui/connect_charge.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/connect_charge.h -o moc_connect_charge.cpp

moc_equipment_information.cpp: main/ui/equipment_information.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/equipment_information.h -o moc_equipment_information.cpp

moc_equipment_testing.cpp: main/ui/equipment_testing.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/equipment_testing.h -o moc_equipment_testing.cpp

moc_settlement_inf.cpp: main/ui/settlement_inf.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/settlement_inf.h -o moc_settlement_inf.cpp

moc_suspend_service.cpp: main/ui/suspend_service.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/suspend_service.h -o moc_suspend_service.cpp

moc_tcu_help.cpp: main/ui/tcu_help.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) main/ui/tcu_help.h -o moc_tcu_help.cpp

moc_mythread.cpp: mythread.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) mythread.h -o moc_mythread.cpp

moc_mysigals_slots.cpp: mysigals_slots.h
	/usr/local/qt4.8.6-arm-none-linux-gnueabi//bin/moc $(DEFINES) $(INCPATH) mysigals_slots.h -o moc_mysigals_slots.cpp

compiler_rcc_make_all: qrc_img.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_img.cpp
qrc_img.cpp: img.qrc \
		images/png-0804.png \
		images/btn1.png \
		images/G1.png \
		images/Eall33.png \
		images/unable.png \
		images/Main1.png \
		images/Eall3.png \
		images/new7dianci.png \
		images/logo.png \
		images/31.png \
		images/netBtn1.png \
		images/btnunable.png \
		images/mmexport1464230722826.png \
		images/mmexport1464230841492.png \
		images/2.png \
		images/Main.png \
		images/mmexport1464230858854.png \
		images/help.png \
		images/Eall44.png \
		images/mmexport1464230729418.png \
		images/mmexport1464230738224.png \
		images/w5.png \
		images/err.png \
		images/mmexport1464230812249.png \
		images/cut.png \
		images/new3dianci.png \
		images/mmexport1464230816881.png \
		images/33_E4.png \
		images/warn1.png \
		images/Eall4.png \
		images/printer.png \
		images/new5dianci.png \
		images/mmexport1464230836570.png \
		images/warn.png \
		images/mmexport1464230713423.png \
		images/E1new.png \
		images/3.png \
		images/F7main.png \
		images/mmexport1464230797050.png \
		images/normal.png \
		images/mmexport1464230871376.png \
		images/Eall1.png \
		images/mmexport1464230866608.png \
		images/reboot.png \
		images/btnerror.png \
		images/new1dianci.png \
		images/0.png \
		images/png-0749.png \
		images/new6dianci.png \
		images/E2new.png \
		images/png-0651.png \
		images/monSet.png \
		images/Eall11.png \
		images/new8dianci.png \
		images/netBtn1_f.png \
		images/png-0049.png \
		images/32_E3.png \
		images/query.png \
		images/Eall2.png \
		images/mmexport1464230885254.png \
		images/user.png \
		images/btnnormal.png \
		images/normal1.png \
		images/w0.png \
		images/new2dianci.png \
		images/30.png \
		images/Eall22.png \
		images/mmexport1464230832025.png \
		images/1.png \
		images/btn.png \
		images/false.png \
		images/Thumbs.db \
		images/gif.gif \
		images/E3new.png \
		images/noN.png \
		images/new4dianci.png \
		images/C6_B2.png \
		images/F7main1.png \
		images/mmexport1464230825807.png \
		images/btnwarn.png \
		images/mmexport1464230734103.png \
		images/serial_logo.png \
		images/mmexport1464230862769.png \
		images/true.png
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/rcc -name img img.qrc -o qrc_img.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_startUpFrm.h ui_bat_information.h ui_billing_info.h ui_Card_window.h ui_charging_end.h ui_charging_monitoring.h ui_connect_charge.h ui_equipment_information.h ui_equipment_testing.h ui_main.h ui_secondwindow.h ui_settlement_inf.h ui_suspend_service.h ui_tcu_help.h ui_test_auto.h ui_test_manual.h
compiler_uic_clean:
	-$(DEL_FILE) ui_startUpFrm.h ui_bat_information.h ui_billing_info.h ui_Card_window.h ui_charging_end.h ui_charging_monitoring.h ui_connect_charge.h ui_equipment_information.h ui_equipment_testing.h ui_main.h ui_secondwindow.h ui_settlement_inf.h ui_suspend_service.h ui_tcu_help.h ui_test_auto.h ui_test_manual.h
ui_startUpFrm.h: startUp/startUpFrm.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic startUp/startUpFrm.ui -o ui_startUpFrm.h

ui_bat_information.h: main/ui/bat_information.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/bat_information.ui -o ui_bat_information.h

ui_billing_info.h: main/ui/billing_info.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/billing_info.ui -o ui_billing_info.h

ui_Card_window.h: main/ui/Card_window.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/Card_window.ui -o ui_Card_window.h

ui_charging_end.h: main/ui/charging_end.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/charging_end.ui -o ui_charging_end.h

ui_charging_monitoring.h: main/ui/charging_monitoring.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/charging_monitoring.ui -o ui_charging_monitoring.h

ui_connect_charge.h: main/ui/connect_charge.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/connect_charge.ui -o ui_connect_charge.h

ui_equipment_information.h: main/ui/equipment_information.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/equipment_information.ui -o ui_equipment_information.h

ui_equipment_testing.h: main/ui/equipment_testing.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/equipment_testing.ui -o ui_equipment_testing.h

ui_main.h: main/ui/main.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/main.ui -o ui_main.h

ui_secondwindow.h: main/ui/secondwindow.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/secondwindow.ui -o ui_secondwindow.h

ui_settlement_inf.h: main/ui/settlement_inf.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/settlement_inf.ui -o ui_settlement_inf.h

ui_suspend_service.h: main/ui/suspend_service.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/suspend_service.ui -o ui_suspend_service.h

ui_tcu_help.h: main/ui/tcu_help.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/tcu_help.ui -o ui_tcu_help.h

ui_test_auto.h: main/ui/test_auto.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/test_auto.ui -o ui_test_auto.h

ui_test_manual.h: main/ui/test_manual.ui
	/usr/local/qt4.8.6-arm-none-linux-gnueabi/bin/uic main/ui/test_manual.ui -o ui_test_manual.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

Card_window.o: main/Card_window.cpp main/Card_window.h \
		main/posix_qextserialport.h \
		main/qextserialbase.h \
		ui_Card_window.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Card_window.o main/Card_window.cpp

main.o: main/main.cpp main/main.h \
		ui_main.h \
		main/secondwindow.h \
		ui_secondwindow.h \
		startUp/startUpFrm.h \
		ui_startUpFrm.h \
		main/test_manual.h \
		main/test_auto.h \
		main/ui/charging_monitoring.h \
		main/ui/equipment_information.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main/main.cpp

posix_qextserialport.o: main/posix_qextserialport.cpp main/posix_qextserialport.h \
		main/qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o posix_qextserialport.o main/posix_qextserialport.cpp

qextserialbase.o: main/qextserialbase.cpp main/qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qextserialbase.o main/qextserialbase.cpp

secondwindow.o: main/secondwindow.cpp main/secondwindow.h \
		ui_secondwindow.h \
		main/main.h \
		ui_main.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o secondwindow.o main/secondwindow.cpp

test_auto.o: main/test_auto.cpp main/test_auto.h \
		ui_test_auto.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o test_auto.o main/test_auto.cpp

test_manual.o: main/test_manual.cpp main/test_manual.h \
		ui_test_manual.h \
		main/Card_window.h \
		main/posix_qextserialport.h \
		main/qextserialbase.h \
		main/ui/connect_charge.h \
		mythread.h \
		global.h \
		main/ui/equipment_testing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o test_manual.o main/test_manual.cpp

startup.o: startUp/startup.cpp startUp/startUpFrm.h \
		ui_startUpFrm.h \
		main/main.h \
		ui_main.h \
		main/secondwindow.h \
		ui_secondwindow.h \
		startUp/myevent.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o startup.o startUp/startup.cpp

startUpFrm.o: startUp/startUpFrm.cpp startUp/startUpFrm.h \
		ui_startUpFrm.h \
		main/main.h \
		ui_main.h \
		main/secondwindow.h \
		ui_secondwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o startUpFrm.o startUp/startUpFrm.cpp

Hachiko.o: tcu_canbus/Hachiko.c tcu_canbus/Hachiko.h \
		tcu_canbus/log.h \
		tcu_canbus/error.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o Hachiko.o tcu_canbus/Hachiko.c

log.o: tcu_canbus/log.c tcu_canbus/log.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o log.o tcu_canbus/log.c

serialsystem.o: tcu_canbus/serialsystem.c tcu_canbus/error.h \
		tcu_canbus/log.h \
		tcu_canbus/Hachiko.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o serialsystem.o tcu_canbus/serialsystem.c

tcu.o: tcu_canbus/tcu.c tcu_canbus/Hachiko.h \
		tcu_canbus/log.h \
		tcu_canbus/tcu.h \
		global.h \
		tcu_canbus/error.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o tcu.o tcu_canbus/tcu.c

bat_information.o: main/ui/bat_information.cpp main/ui/bat_information.h \
		ui_bat_information.h \
		main/ui/charging_monitoring.h \
		main/ui/equipment_information.h \
		main/ui/billing_info.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bat_information.o main/ui/bat_information.cpp

billing_info.o: main/ui/billing_info.cpp main/ui/billing_info.h \
		ui_billing_info.h \
		main/ui/charging_monitoring.h \
		main/ui/equipment_information.h \
		main/ui/bat_information.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o billing_info.o main/ui/billing_info.cpp

charging_end.o: main/ui/charging_end.cpp main/ui/charging_end.h \
		ui_charging_end.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o charging_end.o main/ui/charging_end.cpp

charging_monitoring.o: main/ui/charging_monitoring.cpp main/ui/charging_monitoring.h \
		ui_charging_monitoring.h \
		main/ui/equipment_information.h \
		main/ui/bat_information.h \
		main/ui/billing_info.h \
		main/ui/charging_end.h \
		main/main.h \
		ui_main.h \
		main/secondwindow.h \
		ui_secondwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o charging_monitoring.o main/ui/charging_monitoring.cpp

connect_charge.o: main/ui/connect_charge.cpp main/ui/connect_charge.h \
		mythread.h \
		global.h \
		ui_connect_charge.h \
		main/ui/equipment_testing.h \
		tcu_canbus/serialsystem.h \
		tcu_canbus/tcu.h \
		tcu_canbus/Hachiko.h \
		tcu_canbus/log.h \
		mysigals_slots.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o connect_charge.o main/ui/connect_charge.cpp

equipment_information.o: main/ui/equipment_information.cpp main/ui/equipment_information.h \
		ui_equipment_information.h \
		main/ui/charging_monitoring.h \
		main/ui/bat_information.h \
		main/ui/billing_info.h \
		main/ui/charging_end.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o equipment_information.o main/ui/equipment_information.cpp

equipment_testing.o: main/ui/equipment_testing.cpp main/ui/equipment_testing.h \
		ui_equipment_testing.h \
		main/ui/connect_charge.h \
		mythread.h \
		global.h \
		mysigals_slots.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o equipment_testing.o main/ui/equipment_testing.cpp

settlement_inf.o: main/ui/settlement_inf.cpp main/ui/settlement_inf.h \
		ui_settlement_inf.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o settlement_inf.o main/ui/settlement_inf.cpp

suspend_service.o: main/ui/suspend_service.cpp main/ui/suspend_service.h \
		ui_suspend_service.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o suspend_service.o main/ui/suspend_service.cpp

tcu_help.o: main/ui/tcu_help.cpp main/ui/tcu_help.h \
		ui_tcu_help.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tcu_help.o main/ui/tcu_help.cpp

mythread.o: mythread.cpp mythread.h \
		tcu_canbus/serialsystem.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mythread.o mythread.cpp

global.o: global.cpp global.h \
		tcu_canbus/tcu.h \
		tcu_canbus/Hachiko.h \
		tcu_canbus/log.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o global.o global.cpp

mysigals_slots.o: mysigals_slots.cpp mysigals_slots.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mysigals_slots.o mysigals_slots.cpp

moc_Card_window.o: moc_Card_window.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Card_window.o moc_Card_window.cpp

moc_main.o: moc_main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_main.o moc_main.cpp

moc_qextserialbase.o: moc_qextserialbase.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qextserialbase.o moc_qextserialbase.cpp

moc_secondwindow.o: moc_secondwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_secondwindow.o moc_secondwindow.cpp

moc_test_auto.o: moc_test_auto.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_test_auto.o moc_test_auto.cpp

moc_test_manual.o: moc_test_manual.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_test_manual.o moc_test_manual.cpp

moc_myevent.o: moc_myevent.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_myevent.o moc_myevent.cpp

moc_startUpFrm.o: moc_startUpFrm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_startUpFrm.o moc_startUpFrm.cpp

moc_bat_information.o: moc_bat_information.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_bat_information.o moc_bat_information.cpp

moc_billing_info.o: moc_billing_info.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_billing_info.o moc_billing_info.cpp

moc_charging_end.o: moc_charging_end.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_charging_end.o moc_charging_end.cpp

moc_charging_monitoring.o: moc_charging_monitoring.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_charging_monitoring.o moc_charging_monitoring.cpp

moc_connect_charge.o: moc_connect_charge.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_connect_charge.o moc_connect_charge.cpp

moc_equipment_information.o: moc_equipment_information.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_equipment_information.o moc_equipment_information.cpp

moc_equipment_testing.o: moc_equipment_testing.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_equipment_testing.o moc_equipment_testing.cpp

moc_settlement_inf.o: moc_settlement_inf.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_settlement_inf.o moc_settlement_inf.cpp

moc_suspend_service.o: moc_suspend_service.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_suspend_service.o moc_suspend_service.cpp

moc_tcu_help.o: moc_tcu_help.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tcu_help.o moc_tcu_help.cpp

moc_mythread.o: moc_mythread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mythread.o moc_mythread.cpp

moc_mysigals_slots.o: moc_mysigals_slots.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mysigals_slots.o moc_mysigals_slots.cpp

qrc_img.o: qrc_img.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_img.o qrc_img.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

