import QtQuick 2.0

Rectangle {
    width: 360
    height: 360
    Tile {
        id: redTile
        width: 50
        height: 50
        color: "red"
        onClicked: this.title = "CLICKED"
    }
}
