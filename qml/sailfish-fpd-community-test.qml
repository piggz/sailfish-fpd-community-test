import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"

ApplicationWindow
{
    initialPage: Component { MainPage { } }
    allowedOrientations: defaultAllowedOrientations
    cover: Component {
        CoverBackground {
            CoverPlaceholder {
                forceFit: true
                icon.source: "sailfish-fpd-community-test.png"
                text: qsTr("Fingerprint")
            }
        }
    }
}
