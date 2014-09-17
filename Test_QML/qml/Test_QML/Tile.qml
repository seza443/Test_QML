import QtQuick 2.0

Rectangle {
    id: tile
    width: 50
    height: 50
    color: "gray"
    property alias title: titleText.text

    signal clicked()

    Text{
        id: titleText
        font.family: "Segoe UI Light"
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        text: qsTr("Tile title")
    }

    MouseArea{
        anchors.fill: parent
        onClicked: tile.clicked()
    }
}
