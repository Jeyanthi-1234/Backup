//import QtQuick 2.15
//import QtQuick.Window 2.15
//import QtQuick.Controls 2.0

//Window {
//    width: 640
//    height: 480
//    visible: true
//    title: qsTr("Hello World")

//    Rectangle{
//        property bool isClicked:false
//        id:btn
//       // text:"Click Me"
//        height: 50
//        width:100
//        anchors{
//            centerIn:parent
//        }

//     //   color:isClicked?"green":"red"
//        color: if(isClicked==true){
//                   return "green"
//               }
//               else{
//                       return "red"
//                   }
//               }

//        MouseArea{
//            anchors.fill:btn
//            onClicked: btn.isClicked=!btn.isClicked
//        }
//    }
//import QtQuick 2.15
//import QtQuick.Window 2.15
//import QtQuick.Controls 2.0

//Window {
//    width: 640
//    height: 480
//    visible: true
//    title: qsTr("Hello World")

//    Button{
//        property bool isClicked:false
//        id:btn
//        text:"Click Me"
//        height: 50
//        width:100
//        anchors{
//            centerIn:parent
//        }

//     //   color:isClicked?"green":"red"


//        MouseArea{
//            anchors.fill:btn
//            onClicked: btn.isClicked=!btn.isClicked
//        }
//        colorOverlay{
//            color: if(isClicked==true){
//                       return "green"
//                   }
//                   else{
//                           return "red"
//                       }
//                   }
//        }
//    }


