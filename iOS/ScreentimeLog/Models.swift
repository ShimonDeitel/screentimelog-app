import Foundation

struct ScreentimeLogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var minutes: Int
    var childName: String
    var appUsed: String

    init(id: UUID = UUID(), createdAt: Date = Date(), minutes: Int = 0, childName: String = "", appUsed: String = "") {
        self.id = id
        self.createdAt = createdAt
        self.minutes = minutes
        self.childName = childName
        self.appUsed = appUsed
    }
}
