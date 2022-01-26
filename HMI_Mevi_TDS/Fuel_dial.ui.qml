import QtQuick 2.8
import QtQuick.Timeline 1.0
import QtQuick.Studio.Components 1.0
import QtQuick.Studio.Effects 1.0

Item {
    id: fuel_dial
    width: 405
    height: 487
    property alias fuelFrame: fuelTimeline.currentFrame
    layer.enabled: true
    scale: 1

    Image {
        id: fuel_dialAsset
        x: 7
        y: 101
        source: "assets/fuel_dial.png"
    }

    GlowEffect {
        id: glow
        x: -11
        y: 93
        width: 280
        height: 280
        visible: true
        color: "#e24141"
        radius: 11
        scale: 1
        transparentBorder: true
        samples: 16
        spread: 1

        PieItem {
            id: pie
            x: 8
            y: 2
            width: 264
            height: 264
            strokeColor: "#e24141"
            strokeWidth: 8
            end: 360
            fillColor: "#00000000"
        }
    }

    Image {
        id: arc_background_track
        x: 57
        y: 36
        source: "assets/arc_background_track.png"
    }

    ArcItem {
        id: arc
        x: -80
        y: 17
        width: 412
        height: 412
        strokeColor: "#000000"
        strokeWidth: 40
        begin: 179.2
        end: 197
        fillColor: "#00000000"
    }

    Item {
        id: kilometers_left
        x: 71
        y: 250
        width: 120
        height: 63
        Text {
            id: kilometers
            x: 21
            y: -12
            width: 80
            height: 46
            color: "#FFFFFF"
            text: "20"
            font.letterSpacing: 1.625
            font.pixelSize: 41
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Light"
            font.family: "Cherry"
        }

        Text {
            id: kilometers1
            x: -1
            y: 43
            width: 122
            height: 20
            color: "#FFFFFF"
            text: "KILOMETERS"
            font.letterSpacing: 0.75
            font.pixelSize: 19
            horizontalAlignment: Text.AlignLeft
            font.styleName: "ExtraLight"
            font.family: "IBM Plex Mono"
        }
    }

    Item {
        id: liters_left
        x: 96
        y: 144
        width: 70
        height: 68
        Text {
            id: liters
            x: 9
            y: 23
            width: 52
            height: 45
            color: "#FFFFFF"
            text: "12"
            font.letterSpacing: 1.625
            font.pixelSize: 41
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Light"
            font.family: "Cherry"
        }

        Text {
            id: liters1
            x: 1
            y: -46
            width: 74
            height: 21
            color: "#FFFFFF"
            text: "Ah"
            font.letterSpacing: 0.75
            font.pixelSize: 63
            horizontalAlignment: Text.AlignHCenter
            font.styleName: "ExtraLight"
            font.family: "IBM Plex Mono"
        }
    }

    Item {
        id: fuel_dots
        x: 62
        y: 31
        width: 292
        height: 413
        Image {
            id: fuel_dot_0
            x: 0
            y: 395
            source: "assets/fuel_dot_0.png"
        }

        Image {
            id: fuel_dot_10
            x: 62
            y: 406
            source: "assets/fuel_dot_10.png"
        }

        Image {
            id: fuel_dot_20
            x: 127
            y: 400
            source: "assets/fuel_dot_20.png"
        }

        Image {
            id: fuel_dot_30
            x: 186
            y: 374
            source: "assets/fuel_dot_30.png"
        }

        Image {
            id: fuell_dot_40
            x: 235
            y: 331
            source: "assets/fuell_dot_40.png"
        }

        Image {
            id: fuel_dot_50
            x: 267
            y: 275
            source: "assets/fuel_dot_50.png"
        }

        Image {
            id: fuel_dot_60
            x: 284
            y: 213
            source: "assets/fuel_dot_60.png"
        }

        Image {
            id: fuel_dot_70
            x: 284
            y: 147
            source: "assets/fuel_dot_70.png"
        }

        Image {
            id: fuel_dot_80
            x: 261
            y: 87
            source: "assets/fuel_dot_80.png"
        }

        Image {
            id: fuel_dot_90
            x: 222
            y: 34
            source: "assets/fuel_dot_90.png"
        }

        Image {
            id: fuel_dot_110
            x: 170
            y: -2
            source: "assets/fuel_dot_110.png"
        }
    }

    Item {
        id: item1
        x: 32
        y: 125
        width: 200
        height: 200
        rotation: 30

        Image {
            id: fuel_needle
            x: 122
            y: 228
            source: "assets/fuel_needle.png"
        }
    }

    Image {
        id: outside_white_arch
        x: 56
        y: 20
        source: "assets/outside_white_arch.png"
    }

    Item {
        id: fuel_numbers
        x: 44
        y: 0
        width: 361
        height: 487
        Text {
            id: gadget
            x: -2
            y: 446
            width: 18
            height: 30
            color: "#FFFFFF"
            text: "0"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget1
            x: 71
            y: 457
            width: 29
            height: 30
            color: "#ffffff"
            text: "10"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            scale: 1
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget2
            x: 142
            y: 451
            width: 33
            height: 30
            color: "#FFFFFF"
            text: "20"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget3
            x: 218
            y: 415
            width: 33
            height: 30
            color: "#ffffff"
            text: "30"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget4
            x: 272
            y: 363
            width: 34
            height: 30
            color: "#FFFFFF"
            text: "40"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget5
            x: 309
            y: 303
            width: 32
            height: 30
            color: "#FFFFFF"
            text: "50"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget6
            x: 326
            y: 234
            width: 34
            height: 30
            color: "#ffffff"
            text: "60"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget7
            x: 322
            y: 164
            width: 31
            height: 30
            color: "#FFFFFF"
            text: "70"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget8
            x: 309
            y: 95
            width: 35
            height: 30
            color: "#FFFFFF"
            text: "80"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget9
            x: 266
            y: 39
            width: 33
            height: 30
            color: "#FFFFFF"
            text: "90"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: gadget10
            x: 215
            y: 0
            width: 47
            height: 30
            color: "#FFFFFF"
            text: "100"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }
    }

    Timeline {
        id: fuelTimeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                duration: 1000
                loops: 1
                running: false
                to: 1000
                from: 0
            }
        ]
        startFrame: 0
        enabled: true
        endFrame: 1000

        KeyframeGroup {
            target: item1
            property: "rotation"
            Keyframe {
                frame: 1000
                value: -140
            }
        }

        KeyframeGroup {
            target: arc
            property: "begin"
            Keyframe {
                frame: 0
                value: 198
            }

            Keyframe {
                frame: 1000
                value: 30
            }

            Keyframe {
                frame: 100
                value: 179.2
            }
        }

        KeyframeGroup {
            target: arc
            property: "end"
            Keyframe {
                frame: 0
                value: 198
            }

            Keyframe {
                frame: 1000
                value: 198
            }
        }

        KeyframeGroup {
            target: arc
            property: "strokeColor"
            Keyframe {
                frame: 200
                value: "#e24141"
            }

            Keyframe {
                frame: 500
                value: "#df8c49"
            }

            Keyframe {
                frame: 1000
                value: "#3eee6b"
            }

            Keyframe {
                frame: 0
                value: "#e24141"
            }
        }

        KeyframeGroup {
            target: pie
            property: "strokeColor"
            Keyframe {
                frame: 500
                value: "#df8c49"
            }

            Keyframe {
                frame: 1000
                value: "#3eee6b"
            }
        }

        KeyframeGroup {
            target: gadget
            property: "scale"
            Keyframe {
                frame: 0
                value: 1.2
            }

            Keyframe {
                frame: 10
                value: 1
            }
        }

        KeyframeGroup {
            target: gadget
            property: "color"
            Keyframe {
                frame: 0
                value: "#e24141"
            }

            Keyframe {
                frame: 10
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget1
            property: "color"
            Keyframe {
                frame: 85
                value: "#ffffff"
            }

            Keyframe {
                frame: 95
                value: "#e24141"
            }

            Keyframe {
                frame: 105
                value: "#e24141"
            }

            Keyframe {
                frame: 115
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget1
            property: "scale"
            Keyframe {
                frame: 85
                value: 1
            }

            Keyframe {
                frame: 95
                value: 1.2
            }

            Keyframe {
                frame: 105
                value: 1.2
            }

            Keyframe {
                frame: 115
                value: 1
            }
        }

        KeyframeGroup {
            target: gadget2
            property: "color"
            Keyframe {
                frame: 185
                value: "#ffffff"
            }

            Keyframe {
                frame: 195
                value: "#e24141"
            }

            Keyframe {
                frame: 205
                value: "#e24141"
            }

            Keyframe {
                frame: 215
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget2
            property: "scale"
            Keyframe {
                frame: 185
                value: "1"
            }

            Keyframe {
                frame: 195
                value: "1.2"
            }

            Keyframe {
                frame: 205
                value: "1.2"
            }

            Keyframe {
                frame: 215
                value: "1"
            }
        }

        KeyframeGroup {
            target: gadget3
            property: "color"
            Keyframe {
                frame: 286
                value: "#ffffff"
            }

            Keyframe {
                frame: 296
                value: "#df8c49"
            }

            Keyframe {
                frame: 306
                value: "#df8c49"
            }

            Keyframe {
                frame: 316
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget3
            property: "scale"
            Keyframe {
                frame: 286
                value: "1"
            }

            Keyframe {
                frame: 296
                value: "1.2"
            }

            Keyframe {
                frame: 306
                value: "1.2"
            }

            Keyframe {
                frame: 316
                value: "1"
            }
        }

        KeyframeGroup {
            target: gadget4
            property: "color"
            Keyframe {
                frame: 385
                value: "#ffffff"
            }

            Keyframe {
                frame: 395
                value: "#df8c49"
            }

            Keyframe {
                frame: 405
                value: "#df8c49"
            }

            Keyframe {
                frame: 415
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget4
            property: "scale"
            Keyframe {
                frame: 385
                value: "1"
            }

            Keyframe {
                frame: 395
                value: "1.2"
            }

            Keyframe {
                frame: 405
                value: "1.2"
            }

            Keyframe {
                frame: 415
                value: "1"
            }
        }

        KeyframeGroup {
            target: gadget5
            property: "color"
            Keyframe {
                frame: 485
                value: "#ffffff"
            }

            Keyframe {
                frame: 495
                value: "#df8c49"
            }

            Keyframe {
                frame: 505
                value: "#df8c49"
            }

            Keyframe {
                frame: 515
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget5
            property: "scale"
            Keyframe {
                frame: 485
                value: "1"
            }

            Keyframe {
                frame: 495
                value: "1.2"
            }

            Keyframe {
                frame: 505
                value: "1.2"
            }

            Keyframe {
                frame: 515
                value: "1"
            }
        }

        KeyframeGroup {
            target: gadget7
            property: "color"
            Keyframe {
                frame: 686
                value: "#ffffff"
            }

            Keyframe {
                frame: 696
                value: "#3eee6b"
            }

            Keyframe {
                frame: 706
                value: "#3eee6b"
            }

            Keyframe {
                frame: 716
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget7
            property: "scale"
            Keyframe {
                frame: 686
                value: "1"
            }

            Keyframe {
                frame: 696
                value: "1.2"
            }

            Keyframe {
                frame: 706
                value: "1.2"
            }

            Keyframe {
                frame: 716
                value: "1"
            }
        }

        KeyframeGroup {
            target: gadget8
            property: "color"
            Keyframe {
                frame: 785
                value: "#ffffff"
            }

            Keyframe {
                frame: 795
                value: "#3eee6b"
            }

            Keyframe {
                frame: 805
                value: "#3eee6b"
            }

            Keyframe {
                frame: 815
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget8
            property: "scale"
            Keyframe {
                frame: 785
                value: "1"
            }

            Keyframe {
                frame: 795
                value: "1.2"
            }

            Keyframe {
                frame: 805
                value: "1.2"
            }

            Keyframe {
                frame: 815
                value: "1"
            }
        }

        KeyframeGroup {
            target: gadget9
            property: "color"
            Keyframe {
                frame: 885
                value: "#ffffff"
            }

            Keyframe {
                frame: 895
                value: "#3eee6b"
            }

            Keyframe {
                frame: 905
                value: "#3eee6b"
            }

            Keyframe {
                frame: 915
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget9
            property: "scale"
            Keyframe {
                frame: 885
                value: "1"
            }

            Keyframe {
                frame: 895
                value: "1.2"
            }

            Keyframe {
                frame: 905
                value: "1.2"
            }

            Keyframe {
                frame: 915
                value: "1"
            }
        }

        KeyframeGroup {
            target: gadget10
            property: "color"
            Keyframe {
                frame: 990
                value: "#ffffff"
            }

            Keyframe {
                frame: 1000
                value: "#3eee6b"
            }
        }

        KeyframeGroup {
            target: gadget10
            property: "scale"
            Keyframe {
                frame: 990
                value: "1"
            }

            Keyframe {
                frame: 1000
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: gadget6
            property: "color"
            Keyframe {
                frame: 585
                value: "#ffffff"
            }

            Keyframe {
                frame: 595
                value: "#3eee6b"
            }

            Keyframe {
                frame: 605
                value: "#3eee6b"
            }

            Keyframe {
                frame: 615
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: gadget6
            property: "scale"
            Keyframe {
                frame: 585
                value: "1"
            }

            Keyframe {
                frame: 595
                value: "1.2"
            }

            Keyframe {
                frame: 605
                value: "1.2"
            }

            Keyframe {
                frame: 615
                value: "1"
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;height:487;width:405}D{i:1;uuid:"1419a2020649414b6f0f45d2747154d2_asset"}D{i:4;uuid:"6410192036927fc31265a741f61b18f3"}
D{i:7;uuid:"f059dc00c13fde1ea37bcbc3e7b5ffdc"}D{i:8;uuid:"8a65262be285fac7f2221ecd8516e5dc"}
D{i:6;uuid:"aaf06a1b96f2765538c540258b6d7ad9"}D{i:10;uuid:"54679b0467d48fbaf14e8e926011fde8"}
D{i:11;uuid:"545d3a111fee8eb48f6351286c33e325"}D{i:9;uuid:"16424c4c0d221dd11aceda229fedd34e"}
D{i:13;uuid:"fcb55c70b1de29627a16eef1e62cd139"}D{i:14;uuid:"f7b074145c5ba6020729a28470b43a96"}
D{i:15;uuid:"17bcec9312f5fd02f9c9455a7bd283d0"}D{i:16;uuid:"8a12d433588662a5a75382d1d8290b8a"}
D{i:17;uuid:"c5dabc349bb02b28c36d424437e428f7"}D{i:18;uuid:"6082d3dd7c892618cdd54cb74b4e8f0a"}
D{i:19;uuid:"75a08e6d15ed99396eece1c18042eec1"}D{i:20;uuid:"dc4b83c417d3ad4f12e1ca059349cacd"}
D{i:21;uuid:"9abbfa486b56675e5111e854ec61fcda"}D{i:22;uuid:"35d7ce9d30937b3e8728bb964d321cda"}
D{i:23;uuid:"32a244b0ff855961f77985532683f1d1"}D{i:12;uuid:"0246fb07d8d3910f8a34b2c9a9e61697"}
D{i:25;uuid:"f73fe9aaf6931afb007bd2b2024c94c6"}D{i:26;uuid:"6a24b6ff720c8145366036872b42a3a9"}
D{i:28;uuid:"8986667835a02b7a52a580000f0a601c"}D{i:29;uuid:"6d2761b56bd03f682230ef011f0bcd0e"}
D{i:30;uuid:"8d810fd5b964754e4d8d5799bf68f86c"}D{i:31;uuid:"f3f17fca320831ec0ac006e0f6fbb325"}
D{i:32;uuid:"2d7dd30d1110179e9d41f36ea4de3500"}D{i:33;uuid:"c37af3f6e1dab0cac5ae00567d9e108a"}
D{i:34;uuid:"d17ca5fc57226edda89e38e68ca82ad5"}D{i:35;uuid:"9607b6b7c57f8e2912530c2d98e7a705"}
D{i:36;uuid:"aeeda3fd333329301ac82b709cf2064e"}D{i:37;uuid:"8f8e170bb38d52e1d339dc47bf10b6cd"}
D{i:38;uuid:"aa10e944bc8fda22cb8b7ea3106f571e"}D{i:27;uuid:"59f05435cfe5e0e3a090503abc6a6d4e"}
D{i:39}
}
##^##*/

