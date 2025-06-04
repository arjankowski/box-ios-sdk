import Foundation

public enum DevicePinnerTypeField: CodableStringEnum {
    case devicePinner
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "device_pinner".lowercased():
            self = .devicePinner
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .devicePinner:
            return "device_pinner"
        case let .customValue(value):
            return value
        }
    }
}
