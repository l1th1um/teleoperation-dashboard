import QtQuick 2.8

Item {
    id: gearbox
    width: 64
    height: 135

    Text {
        id: current_gear
        x: 19
        y: 72
        width: 33
        height: 63
        color: "#FFFFFF"
        text: "5"
        font.pixelSize: 62
        horizontalAlignment: Text.AlignLeft
        font.styleName: "Thin"
        font.family: "Exo 2"
    }

    Image {
        id: gearbox_visual
        x: 0
        y: 0
        source: "assets/gearbox_visual.png"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"a1595a1bf6822f249b1a0df96cf1c444"}D{i:1;uuid:"260d4952eaadc974965239637965274f"}
D{i:2;uuid:"ed0d32336ad1bffd8f10370954e2c210"}
}
##^##*/

