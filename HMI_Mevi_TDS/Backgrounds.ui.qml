import QtQuick 2.8

Item {
    id: backgrounds
    width: 1920
    height: 1080

    Image {
        id: backgroundsAsset
        x: 0
        y: 0
        source: "assets/backgrounds.png"
    }

    Image {
        id: brin_logo
        x: 1680
        y: 56
        source: "assets/brin_logo.png"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c3dc5d64d73d9449b2e9de6ce77b77d0"}D{i:1;uuid:"c3dc5d64d73d9449b2e9de6ce77b77d0_asset"}
D{i:2;uuid:"589e766349bb1852e20f43d9723cd9cd"}
}
##^##*/

