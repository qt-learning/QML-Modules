import QtQuick
import "my_button_impl.js" as Logic

Rectangle {
    id: root

    implicitWidth: image.width
    implicitHeight: image.height
    color: "white"

    signal clicked()

    Image {
        id: image

        anchors.fill: parent
        source: "Qt_Logo.png"
        fillMode: Image.PreserveAspectFit
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            root.clicked()
            Logic.onClicked(root)
        }
    }
}
