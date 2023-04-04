import SwiftUI

struct ContentView: View {
    @State var hi = 0
    @State var hello = 0
    var body: some View {
        TextField("receiver", value: $hi, format: .number)
        TextField("receiver2", value: $hello, format: .number)
    }
}
