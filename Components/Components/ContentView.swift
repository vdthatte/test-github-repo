import SwiftUI

// This component creates a circular button with equal width and height, background color #F1F1F1, and foreground color #17ABFF.
// The button uses a system icon and has a heavy font weight.
struct ContentView: View {
    var body: some View {
                // 1. Create the circular button
                Button(action: {
                    // action
                }) {
                    // 1.1. Set the system icon and font weight
                    Image(systemName: "checkmark")
                        .font(.system(size: 22, weight: .heavy))
                        
                        
                        // 1.3. Add padding and set the width and height
                        .padding()
                        .frame(width: 60, height: 60)
                        
                        // 1.4. Set the background color and make it circular
                        .background(Color(red: 241/255, green: 241/255, blue: 241/255))
                        .clipShape(Circle())
                }
                .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}