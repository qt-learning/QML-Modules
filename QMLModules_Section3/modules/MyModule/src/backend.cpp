// Copyright (C) 2026 Qt Group.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

#include "backend.h"

Backend::Backend(QObject *parent)
    : QObject{parent}
{}

void Backend::onClicked()
{
    qInfo() << "My Button clicked";
}
