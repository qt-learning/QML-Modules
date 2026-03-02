// Copyright (C) 2026 Qt Group.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick
import QMLModules_Section2

Window {
    visible: true

    Backend {
        id: backend
    }

    MyButton {
        id: myButton

        anchors.fill: parent
    }

    Connections {
        target: myButton
        function onClicked() { backend.onClicked() }
    }
}
