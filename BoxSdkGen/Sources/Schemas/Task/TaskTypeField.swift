import Foundation

public enum TaskTypeField: CodableStringEnum {
    case task
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "task".lowercased():
            self = .task
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .task:
            return "task"
        case let .customValue(value):
            return value
        }
    }
}
