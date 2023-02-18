@main
public struct macOsApp {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(macOsApp().text)
    }
}
