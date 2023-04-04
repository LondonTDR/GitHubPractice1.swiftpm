import SwiftUI

struct ContentView: View {
    @State var hi :Int = 0
    @State var hello :Int = 0
    var body: some View {
        TextField("receiver", text: $hi, format: .number)
        TextField("receiver2", text: $hello, format: .number)
    }
}
