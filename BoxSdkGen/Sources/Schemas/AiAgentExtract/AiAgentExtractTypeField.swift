import Foundation

public enum AiAgentExtractTypeField: CodableStringEnum {
    case aiAgentExtract
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "ai_agent_extract".lowercased():
            self = .aiAgentExtract
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .aiAgentExtract:
            return "ai_agent_extract"
        case let .customValue(value):
            return value
        }
    }
}
