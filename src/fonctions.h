#ifndef FONCTIONS_H
#define FONCTIONS_H

#include <iostream>
#include <cstring>
#include <ctime>
#include <fstream>
#include <sstream>

#include "constantes.h"

#include <QUrl>
#include <QMessageBox>
#include <QObject>
#include <QByteArray>
#include <QNetworkAccessManager>
#include <QNetworkRequest>
#include <QNetworkReply>
#include <QFile>
#include <QEventLoop>

#include "Workers/qnamredirect.h"

void checkFolder(std::string path);

std::string intToString(int i);
char* stringToCString(std::string input);

const std::string currentDateTime();
std::string currentDate();
std::string intToDate(int time);
void outputInfo(int type, std::string data);

bool checkFile(std::string path);

std::string getFolder(std::string file_path);

int downloadFile(const char* url, const char* file, bool override);
QUrl findRedirection(QUrl url);

bool fexists(const char *filename);

#endif // FONCTIONS_H
