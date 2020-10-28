//Solution goes in Sources
func hello(_ name: String?) -> String {
    switch name {
    case "":
        return "Hello, !"
    case nil:
        return "Hello, World!"
    default:
        return "Hello, \(name!)!"
    }
}
