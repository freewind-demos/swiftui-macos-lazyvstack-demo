import Cocoa

@main
struct LazyVStackApp: App {
    var body: some Scene {
        Window("LazyVStack", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 500)
    }
}