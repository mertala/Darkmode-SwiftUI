
import SwiftUI
struct ContentView: View {
    
    var body: some View {
        Text("Hello World")
    }
}
#if DEBUG
struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
      Group {
         ContentView()
            .environment(\.colorScheme, .light)
         ContentView()
            .environment(\.colorScheme, .dark)
      }
   }
}
#endif
