import QtQuick

Window {
    width: 300
    height: 250
    visible: true
    title: qsTr("Hello World")



    Row{
            anchors.fill: parent
            padding: 5
            spacing: 5

            Repeater{
                model: ["#eb4d4b", "#16a085", "#0984e3"]    // цвет прямоугольников
                Rectangle{
                    height: 80
                    width: 80
                    color: modelData
                }
            }
        }

    Text{
            text: "Hello QML"
            font.pixelSize: 22
        }
}
