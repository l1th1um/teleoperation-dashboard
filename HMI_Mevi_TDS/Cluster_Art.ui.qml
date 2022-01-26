import QtQuick 2.8
import QtQuick.Timeline 1.0

Item {
    id: cluster_Art
    width: 1920
    height: 1080

    Image {
        id: cluster_ArtAsset
        x: 0
        y: 0
        source: "assets/cluster_Art.png"
    }

    Backgrounds {
        id: backgrounds
        x: 0
        y: 0
        width: 1920
        height: 1080

        Text {
            id: text1
            x: 98
            y: 146
            color: "#f41818"
            text: qsTr("MEVi")
            font.pixelSize: 100
            styleColor: "#bc1010"
            font.styleName: "SemiBold"
            font.family: "Dosis"
        }

        Text {
            id: text2
            x: 304
            y: 146
            color: "#ffffff"
            text: qsTr("TDS")
            font.pixelSize: 100
            font.family: "Dosis"
            styleColor: "#bc1010"
            font.styleName: "SemiBold"
        }
    }

    Iso {
        id: iso
        x: 510
        y: 846
        width: 899
        height: 67
    }

    Fuel_dial {
        id: fuel_dial
        x: 1463
        y: 497
        width: 405
        height: 487
    }

    Rpm_dial {
        id: rpm_dial
        x: 69
        y: 485
        width: 389
        height: 499
        rpmFrame: 1100
    }

    Speed_dial {
        id: speed_dial
        x: 661
        y: 99
        width: 609
        height: 547
    }

    Timeline {
        id: testTimeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                pingPong: true
                duration: 10000
                loops: -1
                running: true
                to: 1000
                from: 0
            }
        ]
        startFrame: 0
        enabled: true
        endFrame: 1000

        KeyframeGroup {
            target: fuel_dial
            property: "fuelFrame"
            Keyframe {
                frame: 1000
                value: 1000
            }
        }

        KeyframeGroup {
            target: rpm_dial
            property: "rpmFrame"
            Keyframe {
                frame: 0
                value: 0
            }

            Keyframe {
                frame: 1000
                value: 1100
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5;uuid:"bf0321c84a8b6de29174a8bcc384a87c"}D{i:1;uuid:"bf0321c84a8b6de29174a8bcc384a87c_asset"}
D{i:9}
}
##^##*/

