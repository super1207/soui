######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 23 19:27:34 2014
######################################################################

TEMPLATE = lib
TARGET = imgdecoder-stb

!CONFIG(LIB_SOUI_COM){
	DEFINES += DLL_SOUI_COM
	RC_FILE += imgdecoder-stb.rc
}
else{
	CONFIG += staticlib
}


DEPENDPATH += .
INCLUDEPATH += . \
			   ../../utilities/include \
			   ../../soui/include \

dir = ../..
include($$dir/common.pri)

# Input
HEADERS += imgdecoder-stb.h stb_image.h
SOURCES += imgdecoder-stb.cpp