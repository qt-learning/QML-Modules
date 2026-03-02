// Copyright (C) 2026 Qt Group.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

#ifndef BACKEND_H
#define BACKEND_H

#include <QObject>
#include <QQmlEngine>

class Backend : public QObject
{
    Q_OBJECT
    QML_ELEMENT

public:
    explicit Backend(QObject *parent = nullptr);

public slots:
    void onClicked();
};

#endif // BACKEND_H
