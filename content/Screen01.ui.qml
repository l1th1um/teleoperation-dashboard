import QtQuick
import QtQuick.Controls
import HMI

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("Hello HMI")
        anchors.centerIn: parent
        font.family: Constants.font.family
    }
}
