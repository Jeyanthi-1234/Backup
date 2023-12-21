import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.0

Window {

    width: 700
    height: 480
    visible: true
    title: qsTr("Hello World")

    Button{
        id:btn1
        text:"btn1"

       onClicked: console.log("button Clicked")

    }
    Button{
        id:btn2
        text:"btn2"
        width:100
        height:50
        anchors{
            left: btn1.right
            leftMargin: 10
 }
        onPressed:console.log("button Pressed")
    }
//    Button{
//        id:btn3
//        text:"btn3"
//        anchors{
//            left: btn2.right
//            leftMargin: 10
//        }
//        onReleased:console.log("button Released")
//    }
//    Button{
//        id:btn4
//        text:"btn4"
//        anchors{
//            left: btn3.right
//            leftMargin: 10
//        }
//        onDoubleClicked:console.log("button DoubleClicked")
//    }
//    Rectangle {
//        id:wheelrec
//        anchors{
//            left: btn4.right
//            leftMargin: 10
//        }
//        width: 200
//        height: 100
//        color: "lightblue"

//        MouseArea {
//            anchors.fill: parent
//            onWheel: {
//                console.log("Mouse wheel rotated:", wheel.angleDelta.x)
//            }
//        }
//    }
//    Rectangle {

//        anchors{
//            left: wheelrec.right
//            leftMargin: 10
//        }
//        width: 400
//        height: 200

//        MouseArea {
//            anchors.fill: parent

//            onPositionChanged: {
//                console.log("Mouse position changed to:", mouseX, mouseY)
//            }

//            Rectangle {
//                color: "lightblue"
//                width: 100
//                height: 100
//            }
 //       }
//    }
}
