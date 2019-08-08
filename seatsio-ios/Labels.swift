import Foundation

public struct Labels: Decodable {

    let own: String
    let parent: String?
    let section: String?
    let displayedLabel: String
}
