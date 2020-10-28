//Solution goes in Sources
class TwoFer {
    static func twoFer(name: String?) -> String {
        guard let name = name, !name.isEmpty else {
            return "One for you, one for me."
        }
        return "One for \(name), one for me."
    }
}
