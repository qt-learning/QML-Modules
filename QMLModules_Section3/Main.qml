import QtQuick
import MyModule

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
