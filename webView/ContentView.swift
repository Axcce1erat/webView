import SwiftUI

struct ContentView: View {
    var body: some View {
        Webview(url: "https://www.apple.com")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
