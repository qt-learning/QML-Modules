#include "backend.h"

Backend::Backend(QObject *parent)
    : QObject{parent}
{}

void Backend::onClicked()
{
    qInfo() << "My Button clicked";
}
