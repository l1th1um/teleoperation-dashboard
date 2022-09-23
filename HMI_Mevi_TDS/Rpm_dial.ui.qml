import QtQuick 2.8
import QtQuick.Timeline 1.0
import QtQuick.Studio.Components 1.0
import QtCharts 6.2

Item {
    id: rpm_dial
    width: 389
    height: 499
    property alias rpmFrame: rpmTimeline.currentFrame

    Image {
        id: rpm_dialAsset
        x: 134
        y: 110
        source: "assets/rpm_dial.png"
    }

    Image {
        id: arc_track_background
        x: 43
        y: 47
        source: "assets/arc_track_background.png"
    }

    PieItem {
        id: pie
        x: 125
        y: 102
        width: 264
        height: 264
        end: 360
        strokeColor: "#ffffff"
        fillColor: "#00000000"
    }

    ArcItem {
        id: arc
        x: 46
        y: 29
        width: 412
        height: 412
        strokeColor: "#000000"
        rotation: 270
        begin: -108
        strokeWidth: 48
        end: -112
        fillColor: "#00000000"
    }

    Item {
        id: item1
        x: 157
        y: 140
        width: 200
        height: 200
        rotation: -136

        Image {
            id: rpm_needle
            x: -79
            y: 3
            width: 72
            source: "assets/rpm_needle.png"
            rotation: -7
        }
    }

    Image {
        id: outside_white_arc
        x: 23
        y: 32
        source: "assets/outside_white_arc.png"
    }

    Item {
        id: rpm_dots
        x: 35
        y: 40
        width: 289
        height: 414
        Image {
            id: rpm_dot
            x: 109
            y: 1
            source: "assets/rpm_dot.png"
        }

        Image {
            id: rpm_dot1
            x: 64
            y: 36
            source: "assets/rpm_dot_1.png"
        }

        Image {
            id: rpm_dot2
            x: 27
            y: 84
            source: "assets/rpm_dot_2.png"
        }

        Image {
            id: rpm_dot3
            x: 4
            y: 140
            source: "assets/rpm_dot_3.png"
        }

        Image {
            id: rpm_dot4
            x: -1
            y: 199
            source: "assets/rpm_dot_4.png"
        }

        Image {
            id: rpm_dot5
            x: 9
            y: 257
            source: "assets/rpm_dot_5.png"
        }

        Image {
            id: rpm_dot6
            x: 33
            y: 308
            source: "assets/rpm_dot_6.png"
        }

        Image {
            id: rpm_dot7
            x: 70
            y: 351
            source: "assets/rpm_dot_7.png"
        }

        Image {
            id: rpm_dot8
            x: 121
            y: 383
            source: "assets/rpm_dot_8.png"
        }

        Image {
            id: rpm_dot9
            x: 175
            y: 402
            width: 8
            height: 7
            source: "assets/rpm_dot_9.png"
        }

        Image {
            id: rpm_dot10
            x: 230
            y: 407
            source: "assets/rpm_dot_10.png"
        }

        Image {
            id: rpm_dot11
            x: 281
            y: 397
            source: "assets/rpm_dot_11.png"
        }
    }

    Item {
        id: rpm_readout
        x: 184
        y: 173
        width: 154
        height: 148
        Text {
            id: rpm_display
            x: 56
            y: 118
            width: 65
            height: 30
            color: "#FFFFFF"
            text: "1000"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "SemiBold"
            font.family: "Dosis"
        }

        Text {
            id: x1
            x: 27
            y: 117
            width: 17
            height: 31
            color: "#FFFFFF"
            text: "X"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "SemiBold"
            font.family: "Dosis"
        }

        Text {
            id: rpm_readout1
            x: 48
            y: 82
            width: 54
            height: 31
            color: "#FFFFFF"
            text: "RPM"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "SemiBold"
            font.family: "Dosis"
        }

        Text {
            id: rpm_num_readout
            x: -3
            y: -17
            width: 160
            height: 66
            color: "#FFFFFF"
            text: "8999"
            font.letterSpacing: 2.469
            font.pixelSize: 62
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Light"
            font.family: "Dosis"
        }
    }

    Item {
        id: rpm_numbers
        x: 0
        y: 0
        width: 335
        height: 499
        Text {
            id: rpm
            x: 319
            y: 458
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
            id: rpm1
            x: 264
            y: 469
            width: 9
            height: 30
            color: "#ffffff"
            text: "1"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            scale: 1
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm2
            x: 203
            y: 462
            width: 15
            height: 30
            color: "#FFFFFF"
            text: "2"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm3
            x: 133
            y: 437
            width: 15
            height: 30
            color: "#FFFFFF"
            text: "3"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm4
            x: 68
            y: 396
            width: 17
            height: 30
            color: "#FFFFFF"
            text: "4"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm5
            x: 31
            y: 341
            width: 14
            height: 30
            color: "#FFFFFF"
            text: "5"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm6
            x: 6
            y: 281
            width: 16
            height: 30
            color: "#FFFFFF"
            text: "6"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm7
            x: 1
            y: 220
            width: 14
            height: 30
            color: "#FFFFFF"
            text: "7"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm8
            x: 6
            y: 154
            width: 17
            height: 30
            color: "#FFFFFF"
            text: "8"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm9
            x: 26
            y: 96
            width: 15
            height: 30
            color: "#FFFFFF"
            text: "9"
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }

        Text {
            id: rpm10
            x: 61
            y: 34
            width: 29
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
            id: rpm11
            x: 117
            y: -3
            width: 21
            height: 30
            color: "#FFFFFF"
            text: "11"
            font.letterSpacing: 1.156
            font.pixelSize: 29
            horizontalAlignment: Text.AlignLeft
            font.styleName: "Thin"
            font.family: "Exo 2"
        }
    }

    Timeline {
        id: rpmTimeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                running: false
                loops: 1
                duration: 1000
                to: 1000
                from: 0
            }
        ]
        endFrame: 1100
        enabled: true
        startFrame: 0

        KeyframeGroup {
            target: item1
            property: "rotation"
            Keyframe {
                value: -136
                frame: 0
            }

            Keyframe {
                value: 34
                frame: 1100
            }
        }

        KeyframeGroup {
            target: arc
            property: "begin"
            Keyframe {
                value: -108
                frame: 0
            }

            Keyframe {
                value: 62
                frame: 1100
            }

            Keyframe {
                frame: 100
                value: -94.6
            }

            Keyframe {
                frame: 1000
                value: 46
            }

            Keyframe {
                frame: 900
                value: 30
            }

            Keyframe {
                frame: 800
                value: 14
            }

            Keyframe {
                frame: 700
                value: -2
            }

            Keyframe {
                frame: 600
                value: -17.8
            }

            Keyframe {
                frame: 500
                value: -33.4
            }

            Keyframe {
                frame: 400
                value: -48.9
            }

            Keyframe {
                frame: 300
                value: -64.3
            }

            Keyframe {
                frame: 200
                value: -79.5
            }
        }

        KeyframeGroup {
            target: arc
            property: "end"
            Keyframe {
                value: -108
                frame: 1100
            }

            Keyframe {
                frame: 0
                value: -108
            }
        }

        KeyframeGroup {
            target: arc
            property: "strokeColor"
            Keyframe {
                frame: 499
                value: "#3eee6b"
            }

            Keyframe {
                frame: 500
                value: "#df8c49"
            }

            Keyframe {
                frame: 799
                value: "#df8c49"
            }

            Keyframe {
                frame: 800
                value: "#e24141"
            }

            Keyframe {
                frame: 1100
                value: "#e24141"
            }

            Keyframe {
                frame: 0
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: pie
            property: "strokeColor"
            Keyframe {
                frame: 0
                value: "#3eee6b"
            }

            Keyframe {
                frame: 499
                value: "#3eee6b"
            }

            Keyframe {
                frame: 500
                value: "#df8c49"
            }

            Keyframe {
                frame: 799
                value: "#df8c49"
            }

            Keyframe {
                frame: 800
                value: "#e24141"
            }

            Keyframe {
                frame: 1100
                value: "#e24141"
            }
        }

        KeyframeGroup {
            target: rpm
            property: "scale"
            Keyframe {
                frame: 0
                value: 1.2
            }

            Keyframe {
                frame: 20
                value: 1
            }
        }

        KeyframeGroup {
            target: rpm
            property: "color"
            Keyframe {
                frame: 0
                value: "#3eee6b"
            }

            Keyframe {
                frame: 10
                value: "#3eee6b"
            }

            Keyframe {
                frame: 20
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm1
            property: "color"
            Keyframe {
                frame: 95
                value: "#3eee6b"
            }

            Keyframe {
                frame: 105
                value: "#3eee6b"
            }

            Keyframe {
                frame: 115
                value: "#ffffff"
            }

            Keyframe {
                frame: 85
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm1
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
                frame: 115
                value: 1
            }

            Keyframe {
                frame: 105
                value: 1.2
            }
        }

        KeyframeGroup {
            target: rpm2
            property: "color"
            Keyframe {
                frame: 195
                value: "#3eee6b"
            }

            Keyframe {
                frame: 205
                value: "#3eee6b"
            }

            Keyframe {
                frame: 215
                value: "#ffffff"
            }

            Keyframe {
                frame: 185
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm2
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
                frame: 215
                value: "1"
            }

            Keyframe {
                frame: 205
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm3
            property: "color"
            Keyframe {
                frame: 295
                value: "#3eee6b"
            }

            Keyframe {
                frame: 305
                value: "#3eee6b"
            }

            Keyframe {
                frame: 315
                value: "#ffffff"
            }

            Keyframe {
                frame: 285
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm3
            property: "scale"
            Keyframe {
                frame: 285
                value: "1"
            }

            Keyframe {
                frame: 295
                value: "1.2"
            }

            Keyframe {
                frame: 315
                value: "1"
            }

            Keyframe {
                frame: 305
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm4
            property: "color"
            Keyframe {
                frame: 395
                value: "#3eee6b"
            }

            Keyframe {
                frame: 405
                value: "#3eee6b"
            }

            Keyframe {
                frame: 415
                value: "#ffffff"
            }

            Keyframe {
                frame: 385
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm4
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
                frame: 415
                value: "1"
            }

            Keyframe {
                frame: 405
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm5
            property: "color"
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

            Keyframe {
                frame: 485
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm5
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
                frame: 515
                value: "1"
            }

            Keyframe {
                frame: 505
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm6
            property: "color"
            Keyframe {
                frame: 594
                value: "#df8c49"
            }

            Keyframe {
                frame: 604
                value: "#df8c49"
            }

            Keyframe {
                frame: 614
                value: "#ffffff"
            }

            Keyframe {
                frame: 584
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm6
            property: "scale"
            Keyframe {
                frame: 584
                value: "1"
            }

            Keyframe {
                frame: 594
                value: "1.2"
            }

            Keyframe {
                frame: 614
                value: "1"
            }

            Keyframe {
                frame: 604
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm7
            property: "color"
            Keyframe {
                frame: 696
                value: "#df8c49"
            }

            Keyframe {
                frame: 705
                value: "#df8c49"
            }

            Keyframe {
                frame: 715
                value: "#ffffff"
            }

            Keyframe {
                frame: 686
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm7
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
                frame: 715
                value: "1"
            }

            Keyframe {
                frame: 705
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm8
            property: "color"
            Keyframe {
                frame: 795
                value: "#e24141"
            }

            Keyframe {
                frame: 804
                value: "#e24141"
            }

            Keyframe {
                frame: 814
                value: "#ffffff"
            }

            Keyframe {
                frame: 785
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm8
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
                frame: 814
                value: "1"
            }

            Keyframe {
                frame: 804
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm9
            property: "color"
            Keyframe {
                frame: 896
                value: "#e24141"
            }

            Keyframe {
                frame: 905
                value: "#e24141"
            }

            Keyframe {
                frame: 915
                value: "#ffffff"
            }

            Keyframe {
                frame: 886
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm9
            property: "scale"
            Keyframe {
                frame: 886
                value: "1"
            }

            Keyframe {
                frame: 896
                value: "1.2"
            }

            Keyframe {
                frame: 915
                value: "1"
            }

            Keyframe {
                frame: 905
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm10
            property: "color"
            Keyframe {
                frame: 991
                value: "#e24141"
            }

            Keyframe {
                frame: 1000
                value: "#e24141"
            }

            Keyframe {
                frame: 1010
                value: "#ffffff"
            }

            Keyframe {
                frame: 981
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm10
            property: "scale"
            Keyframe {
                frame: 981
                value: "1"
            }

            Keyframe {
                frame: 991
                value: "1.2"
            }

            Keyframe {
                frame: 1010
                value: "1"
            }

            Keyframe {
                frame: 1000
                value: "1.2"
            }
        }

        KeyframeGroup {
            target: rpm11
            property: "color"
            Keyframe {
                frame: 1093
                value: "#e24141"
            }

            Keyframe {
                frame: 1102
                value: "#e24141"
            }

            Keyframe {
                frame: 1083
                value: "#ffffff"
            }
        }

        KeyframeGroup {
            target: rpm11
            property: "scale"
            Keyframe {
                frame: 1083
                value: "1"
            }

            Keyframe {
                frame: 1093
                value: "1.2"
            }

            Keyframe {
                frame: 1102
                value: "1.2"
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorColor:"#000000";formeditorZoom:0.66;height:499;width:389}D{i:1;uuid:"735eb0fbca980a9ce47bbc673d6b3d6d_asset"}
D{i:2;uuid:"d8c59210376ba0a686f2571b38c4ebee"}D{i:6;uuid:"1cf32f1a7003746476691b71dc8dd79c"}
D{i:7;uuid:"3394f2227110ba49915a6785249465ea"}D{i:9;uuid:"5f8f188a651004eeebca2abdabe6bab2"}
D{i:10;uuid:"a356bbc9a35d144f80c44a97bd392a8c"}D{i:11;uuid:"586d8b7954d3a835863331d666a02c54"}
D{i:12;uuid:"dd00d42f33776d06dd8015b8f6fb0f98"}D{i:13;uuid:"0c2aeb199e9d67e401b29dfba1a69991"}
D{i:14;uuid:"6856131816007faa1bb93c3266fa0776"}D{i:15;uuid:"591da942e6c09cce62cab864104c1dee"}
D{i:16;uuid:"90cd443aee9c371931f55cfa0568f7b7"}D{i:17;uuid:"8655203c9c5a82e4239f4a52dab1f228"}
D{i:18;uuid:"d3419a1bef913d649260324a08370e2a"}D{i:19;uuid:"29a4bf4d41f9e92a77c0b8e13df8f4d3"}
D{i:20;uuid:"e880476f0a0fca6ffaa91f1f9a6d60b6"}D{i:8;uuid:"c0d25150e01c27a3a5e8707bea1d0807"}
D{i:22;uuid:"efbbf68b1c9611b743707d85b5ab5ab7"}D{i:23;uuid:"5a175e622c6b62c9fde7cc6fcea27f19"}
D{i:24;uuid:"4e8552bc33f70539faf471581da0deb4"}D{i:25;uuid:"7396b51a2b60076ff57fb0bbb5226cd8"}
D{i:21;uuid:"28c869010a716e2a6dd5374d7eed0b75"}D{i:27;uuid:"e4eb7c8bbcb47e0003e827f749ae373c"}
D{i:28;uuid:"80a4d94ee35197149ea34bd25ea7ff10"}D{i:29;uuid:"04fe0fe9649d13beabb2dccdc3085133"}
D{i:30;uuid:"282186a0a167ab405f01ece0813a7b2b"}D{i:31;uuid:"253797192d7a5647d584982c62c48a9c"}
D{i:32;uuid:"92ebd8d0f50be2b5cece802770233815"}D{i:33;uuid:"907c59913d0315d22c2e1cb4f118ac7f"}
D{i:34;uuid:"39e03d2e9a707dc3d27cb8c08de1c7ad"}D{i:35;uuid:"407da96d9b40230b33c66025b676f939"}
D{i:36;uuid:"4d41b9874e3deb67898d52f581e4b25f"}D{i:37;uuid:"2ea41555f354f4e96606e07a233e36a8"}
D{i:38;uuid:"2bb1c16b295ab175406fbf3e6056a868"}D{i:26;uuid:"bdf19c93363361bf6dae523563fb52ed"}
}
##^##*/

