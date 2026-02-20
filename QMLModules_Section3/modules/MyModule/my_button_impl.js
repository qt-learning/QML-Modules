// Copyright (C) 2026 Qt Group.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

var clickCount = 0; 
function onClicked(button) {
    clickCount += 1;
    if ((clickCount % 2) == 0) {
        button.color = Qt.rgba(1,1,1,1);
    } else {
        button.color = Qt.rgba(0,1,0,1);
    }
}
