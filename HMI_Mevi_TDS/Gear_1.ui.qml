import QtQuick 2.8

Item {
    id: gear_1
    width: 83
    height: 149

    Text {
        id: st_gear
        x: 29
        y: 87
        width: 30
        height: 50
        color: "#FFFFFF"
        text: "1"
        font.pixelSize: 62
        horizontalAlignment: Text.AlignLeft
    }

    Image {
        id: gearbox_visual_1
        x: 13
        y: 12
        source: "assets/gearbox_visual_1.png"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"934b73b849624ca80cf1061fbeef3721"}D{i:1;uuid:"ed0d1723de813470d899979e58b8b4e2"}
D{i:2;uuid:"d487be70cce220acb4baaa202d3b3984"}
}
##^##*/

