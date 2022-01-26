import QtQuick 2.8

Item {
    id: gear_2
    width: 83
    height: 149

    Text {
        id: nd_gear
        x: 32
        y: 88
        width: 32
        height: 49
        color: "#FFFFFF"
        text: "2"
        font.pixelSize: 62
        horizontalAlignment: Text.AlignLeft
    }

    Image {
        id: gearbox_visual_2
        x: 12
        y: 6
        source: "assets/gearbox_visual_2.png"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"1ef669b080a4210a11721f78e8c51684"}D{i:1;uuid:"3310bf5e4bd25d75a4f96ebf886ef774"}
D{i:2;uuid:"582641541861a2e5e555171ae9a1ecb0"}
}
##^##*/

