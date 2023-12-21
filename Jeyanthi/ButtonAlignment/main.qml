import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

//    Button{
//        id:btn
//        text:"Btn1"
//        height:50
//        width:100

//        anchors.centerIn: parent

////        anchors.top: parent.top
////        anchors.topMargin:100

//    }
    Rectangle{
        color:"red"
        height: 50
        width:100
       // anchors.centerIn: parent

              anchors.top: parent.top
               anchors.topMargin:100

    }
}
