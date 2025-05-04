import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to TravelApp")
                    .font(.title)
                    .padding()
                
                Text("Your AI-powered travel companion")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .navigationTitle("TravelApp")
        }
    }
}

#Preview {
    ContentView()
} 