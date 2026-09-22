import Foundation

public struct WarpDropUnavailableError: LocalizedError, Sendable {
    public init() {}

    public var errorDescription: String? {
        "WarpDrop is unavailable in this open-source test build."
    }
}

public final class WarpDropClient: @unchecked Sendable {
    public init() {}

    public func send(
        files: [URL],
        multi: Bool,
        maxReceivers: Int,
        onRoomCreated: @escaping @Sendable (String) -> Void,
        onDownloadCompleted: @escaping @Sendable (Int) -> Void
    ) async throws -> String {
        throw WarpDropUnavailableError()
    }
}
