/// Defines protocol convertible to query parameter
public protocol CodableStringEnum: RawRepresentable, Codable, ParameterConvertible {}

public extension CodableStringEnum where RawValue == String {
    var paramValue: String? {
        return rawValue
    }
}
