import QtQuick 2.8
import QtQuick.Timeline 1.0
import QtQuick3D 6.2
import QtMultimedia 5.15
import QtQuick.Studio.Components 1.0

Item {
    id: cluster_Art
    x: 0
    width: 1366
    height: 768
    scale: 0.72

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

    GroupItem {
        id: cluster
        x: -286
        y: -149
        width: 1366
        height: 768
        scale: 1

        Image {
            id: cluster_ArtAsset
            x: 0
            y: 0
            width: 1366
            height: 768
            source: "assets/cluster_Art.png"
            scale: 1
        }

        Backgrounds {
            id: backgrounds
            x: 0
            y: 0
            width: 1366
            height: 768

            Text {
                id: text1
                x: 60
                y: 41
                color: "#f41818"
                text: qsTr("MEVi")
                font.pixelSize: 120
                styleColor: "#bc1010"
                font.styleName: "SemiBold"
                font.family: "Dosis"
            }

            Image {
                id: image
                x: 556
                y: -31
                width: 850
                height: 850
                source: "assets/simple_lane_detection.jpg"
                fillMode: Image.PreserveAspectFit
            }
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
            y: 616
            width: 609
            height: 547
            scale: 0.5
        }
    }

    Item {
        id: __materialLibrary__
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5;uuid:"bf0321c84a8b6de29174a8bcc384a87c"}
}
##^##*/

