import QtQuick 2.8

Item {
    id: gear_3
    width: 83
    height: 149

    Text {
        id: rd_gear
        x: 30
        y: 88
        width: 32
        height: 50
        color: "#FFFFFF"
        text: "3"
        font.pixelSize: 62
        horizontalAlignment: Text.AlignLeft
    }

    Image {
        id: gearbox_visual_3
        x: 15
        y: 12
        source: "assets/gearbox_visual_3.png"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"69f2456347c7b167516fc6bf2b1b68e2"}D{i:1;uuid:"e915590ecc3e1aea1ba7551e857d2a7b"}
D{i:2;uuid:"135cb29d113f9e62da63799a892279b1"}
}
##^##*/

