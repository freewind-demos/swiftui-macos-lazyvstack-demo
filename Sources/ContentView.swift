import SwiftUI

struct ContentView: View {
    let items = (1...100).map { "Item \($0)" }

    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 10) {
                ForEach(items, id: \.self) { item in
                    Text(item)
                        .padding(.vertical, 8)
                        .padding(.horizontal, 12)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(6)
                }
            }
            .padding()
        }
    }
}