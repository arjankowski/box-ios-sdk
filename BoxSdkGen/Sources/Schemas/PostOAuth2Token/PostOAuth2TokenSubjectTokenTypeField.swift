import Foundation

public enum PostOAuth2TokenSubjectTokenTypeField: CodableStringEnum {
    case urnIetfParamsOauthTokenTypeAccessToken
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "urn:ietf:params:oauth:token-type:access_token".lowercased():
            self = .urnIetfParamsOauthTokenTypeAccessToken
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .urnIetfParamsOauthTokenTypeAccessToken:
            return "urn:ietf:params:oauth:token-type:access_token"
        case let .customValue(value):
            return value
        }
    }
}
