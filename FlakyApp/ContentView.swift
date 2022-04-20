import SwiftUI

class ViewModel: ObservableObject {
    @Published var isValid: Bool = false //

    init() {}
}

struct ContentView: View {
    @ObservedObject var model = ViewModel()
    var body: some View {
        Toggle("Is Valid", isOn: $model.isValid)
            .accessibilityIdentifier("isValidSwitch")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
