import QtQuick 2.8
import QtQuick.Timeline 1.0
import QtQuick.Studio.Components 1.0

Item {
    id: speed_dial
    width: 609
    height: 547

    Image {
        id: speed_dialAsset
        x: 161
        y: 153
        source: "assets/speed_dial.png"
    }

    Image {
        id: sppedometer_outer_ring
        x: 41
        y: 34
        source: "assets/sppedometer_outer_ring.png"
    }

    Image {
        id: speedometer_track_bg
        x: 69
        y: 61
        source: "assets/speedometer_track_bg.png"
    }

    Image {
        id: speedometer_needle_ring
        x: 153
        y: 145
        source: "assets/speedometer_needle_ring.png"
    }

    Text {
        id: kph_number
        x: 184
        y: 201
        width: 231
        height: 77
        color: "#FFFFFF"
        text: "40"
        font.letterSpacing: 2.875
        font.pixelSize: 72
        horizontalAlignment: Text.AlignHCenter
        font.styleName: "Light"
        font.family: "Cherry"
    }

    Text {
        id: kph_readout
        x: 277
        y: 164
        width: 61
        height: 34
        color: "#FFFFFF"
        text: "KPH"
        font.letterSpacing: 1.266
        font.pixelSize: 32
        horizontalAlignment: Text.AlignLeft
        font.styleName: "ExtraLight"
        font.family: "IBM Plex Mono"
    }

    Item {
        id: speed_numbers
        x: 0
        y: 0
        width: 609
        height: 547
        Text {
            id: kph
            x: 148
            y: 512
            width: 18
            height: 30
            color: "#FFFFFF"
            text: "0"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            scale: 1.2
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: kph1
            x: 43
            y: 415
            width: 28
            height: 30
            color: "#FFFFFF"
            text: "10"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: kph2
            x: 5
            y: 283
            width: 32
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
            id: kph3
            x: 32
            y: 144
            width: 33
            height: 30
            color: "#FFFFFF"
            text: "30"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: kph4
            x: 140
            y: 33
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
            id: kph5
            x: 277
            y: 0
            width: 31
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
            id: kph6
            x: 432
            y: 33
            width: 35
            height: 30
            color: "#CCCCCC"
            text: "60"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: kph7
            x: 531
            y: 133
            width: 32
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
            id: kph8
            x: 565
            y: 273
            width: 36
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
            id: kph9
            x: 536
            y: 403
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
            id: kph10
            x: 443
            y: 512
            width: 46
            height: 31
            color: "#FFFFFF"
            text: "100"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }
    }

    Item {
        id: speedometer_dots
        x: 54
        y: 45
        width: 491
        height: 458
        Image {
            id: dot_0
            x: 121
            y: 449
            source: "assets/dot_0.png"
        }

        Image {
            id: dot_20
            x: 33
            y: 371
            source: "assets/dot_20.png"
        }

        Image {
            id: dot_40
            x: 0
            y: 251
            source: "assets/dot_40.png"
        }

        Image {
            id: dot_60
            x: 27
            y: 129
            source: "assets/dot_60.png"
        }

        Image {
            id: dot_80
            x: 116
            y: 36
            source: "assets/dot_80.png"
        }

        Image {
            id: dot_100
            x: 235
            y: 0
            source: "assets/dot_100.png"
        }

        Image {
            id: dot_120
            x: 358
            y: 28
            source: "assets/dot_120.png"
        }

        Image {
            id: dot_140
            x: 451
            y: 121
            source: "assets/dot_140.png"
        }

        Image {
            id: dot_160
            x: 483
            y: 241
            source: "assets/dot_160.png"
        }

        Image {
            id: dot_200
            x: 362
            y: 450
            source: "assets/dot_200.png"
        }
    }

    ArcItem {
        id: arc
        x: 79
        y: 74
        width: 438
        height: 434
        strokeWidth: 40
        strokeColor: "#5ca8ba"
        end: -122.5
        begin: -152
        fillColor: "#00000000"
    }

    Item {
        id: item1
        x: 198
        y: 193
        width: 200
        height: 200
        rotation: -210

        Image {
            id: speedometer_needle
            x: 226
            y: -24
            source: "assets/speedometer_needle.png"
        }
    }

    Timeline {
        id: timeline
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
        endFrame: 100

        KeyframeGroup {
            target: item1
            property: "rotation"
            Keyframe {
                frame: 100
                value: 92
            }
        }

        KeyframeGroup {
            target: arc
            property: "end"
            Keyframe {
                frame: 0
                value: -152
            }

            Keyframe {
                frame: 100
                value: 151
            }

            Keyframe {
                frame: 10
                value: -122.5
            }
        }

        KeyframeGroup {
            target: kph
            property: "scale"
            Keyframe {
                frame: 0
                value: 1.2
            }

            Keyframe {
                frame: 3
                value: 1
            }
        }

        KeyframeGroup {
            target: kph
            property: "color"
            Keyframe {
                frame: 0
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 3
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph1
            property: "scale"
            Keyframe {
                frame: 7
                value: 1
            }

            Keyframe {
                frame: 9
                value: 1.2
            }

            Keyframe {
                frame: 11
                value: 1.2
            }

            Keyframe {
                frame: 13
                value: 1
            }
        }

        KeyframeGroup {
            target: kph1
            property: "color"
            Keyframe {
                frame: 7
                value: "#ffffff"
            }

            Keyframe {
                frame: 9
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 11
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 13
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph2
            property: "scale"
            Keyframe {
                frame: 17
                value: "1"
            }

            Keyframe {
                frame: 19
                value: "1.2"
            }

            Keyframe {
                frame: 21
                value: "1.2"
            }

            Keyframe {
                frame: 23
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph2
            property: "color"
            Keyframe {
                frame: 17
                value: "#ffffff"
            }

            Keyframe {
                frame: 19
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 21
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 23
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph3
            property: "scale"
            Keyframe {
                frame: 27
                value: "1"
            }

            Keyframe {
                frame: 29
                value: "1.2"
            }

            Keyframe {
                frame: 31
                value: "1.2"
            }

            Keyframe {
                frame: 33
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph3
            property: "color"
            Keyframe {
                frame: 27
                value: "#ffffff"
            }

            Keyframe {
                frame: 29
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 31
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 33
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph4
            property: "scale"
            Keyframe {
                frame: 38
                value: "1"
            }

            Keyframe {
                frame: 40
                value: "1.2"
            }

            Keyframe {
                frame: 42
                value: "1.2"
            }

            Keyframe {
                frame: 44
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph4
            property: "color"
            Keyframe {
                frame: 38
                value: "#ffffff"
            }

            Keyframe {
                frame: 40
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 42
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 44
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph5
            property: "scale"
            Keyframe {
                frame: 47
                value: "1"
            }

            Keyframe {
                frame: 49
                value: "1.2"
            }

            Keyframe {
                frame: 51
                value: "1.2"
            }

            Keyframe {
                frame: 53
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph5
            property: "color"
            Keyframe {
                frame: 47
                value: "#ffffff"
            }

            Keyframe {
                frame: 49
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 51
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 53
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph6
            property: "scale"
            Keyframe {
                frame: 57
                value: "1"
            }

            Keyframe {
                frame: 59
                value: "1.2"
            }

            Keyframe {
                frame: 61
                value: "1.2"
            }

            Keyframe {
                frame: 63
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph6
            property: "color"
            Keyframe {
                frame: 57
                value: "#ffffff"
            }

            Keyframe {
                frame: 59
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 61
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 63
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph7
            property: "scale"
            Keyframe {
                frame: 68
                value: "1"
            }

            Keyframe {
                frame: 70
                value: "1.2"
            }

            Keyframe {
                frame: 72
                value: "1.2"
            }

            Keyframe {
                frame: 74
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph7
            property: "color"
            Keyframe {
                frame: 68
                value: "#ffffff"
            }

            Keyframe {
                frame: 70
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 72
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 74
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph8
            property: "scale"
            Keyframe {
                frame: 78
                value: "1"
            }

            Keyframe {
                frame: 80
                value: "1.2"
            }

            Keyframe {
                frame: 82
                value: "1.2"
            }

            Keyframe {
                frame: 84
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph8
            property: "color"
            Keyframe {
                frame: 78
                value: "#ffffff"
            }

            Keyframe {
                frame: 80
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 82
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 84
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph9
            property: "scale"
            Keyframe {
                frame: 87
                value: "1"
            }

            Keyframe {
                frame: 89
                value: "1.2"
            }

            Keyframe {
                frame: 91
                value: "1.2"
            }

            Keyframe {
                frame: 93
                value: "1"
            }
        }

        KeyframeGroup {
            target: kph9
            property: "color"
            Keyframe {
                frame: 87
                value: "#ffffff"
            }

            Keyframe {
                frame: 89
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 91
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 93
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: kph10
            property: "scale"
            Keyframe {
                frame: 97
                value: "1"
            }

            Keyframe {
                frame: 99
                value: "1.2"
            }

            Keyframe {
                frame: 101
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: kph10
            property: "color"
            Keyframe {
                frame: 97
                value: "#ffffff"
            }

            Keyframe {
                frame: 99
                value: "#5ca8ba"
            }

            Keyframe {
                frame: 101
                value: "#5ca8ba"
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;height:547;width:609}D{i:1;uuid:"19a72f97e9ada54efc19d1f930d2c0a1_asset"}D{i:2;uuid:"07caf3d3e692917e7293a95ed87b1433"}
D{i:3;uuid:"f1e9049efd54245189d993b825d1d4c9"}D{i:4;uuid:"8ea8cd2709cd5f37e14df33910583633"}
D{i:5;uuid:"2be402f2f5db838d6a6e4a989fcc104f"}D{i:6;uuid:"1173578a2c6a295399eb4d38687af003"}
D{i:8;uuid:"17d6be4bd0165e398207fe119feb553c"}D{i:9;uuid:"465381ca02ca0faa6256e31aa20136a4"}
D{i:10;uuid:"ab069a107c14acd5aa0dc5e587f13ed1"}D{i:11;uuid:"26e48835216684b328c7b526fd0b0246"}
D{i:12;uuid:"4844cdab440bcd10cbbb24945f19204c"}D{i:13;uuid:"abb9d49790484b6097c9eb1d538995e1"}
D{i:14;uuid:"9d51f93031772b5d7aded36ac7605d8d"}D{i:15;uuid:"8b0c00de6bb656a3493d1dc0f371119b"}
D{i:16;uuid:"886b998a86aac97b98f20d218851a200"}D{i:17;uuid:"0a9c9cc974ae5be3a6fa73a0caf7d1ce"}
D{i:18;uuid:"b053b09bc8a5c40aeda471137e4486c5"}D{i:7;uuid:"bfd372ae3aab14e2c12bca00c36758cd"}
D{i:20;uuid:"833645c2fd37366e6d3470a610a518d9"}D{i:21;uuid:"c777cc09ce38e43f23e661e6ad858722"}
D{i:22;uuid:"6d68e00414445c62dddddb7bbaed7c45"}D{i:23;uuid:"97821274b95449b504141c0b6c0e7355"}
D{i:24;uuid:"38942c957361c46bc9575f543388da41"}D{i:25;uuid:"7e428f1f35e36cfae1493315dfa21e93"}
D{i:26;uuid:"60f739ae2c0f18d6aa37b01ab071b4d9"}D{i:27;uuid:"5d7de5dfedf97cde006e8e61d5f976fc"}
D{i:28;uuid:"e87d338e5990bbb50f696f97a3712170"}D{i:29;uuid:"36feffbaa76d1cd5f1db545eff8b4f45"}
D{i:19;uuid:"3a7baf03f9cf11df1dedd005d6f2b7a4"}D{i:32;uuid:"514f793c66e6610a2f136b4d9b7a44d5"}
D{i:31}D{i:33}
}
##^##*/

