import Foundation

public class SerializedData {

    public let data: Data

    public init(data: Data) {
        self.data = data
    }

    func toUrlParams() throws -> String {
        return try Utils.Url.urlEncodedFrom(data: data)
    }

    func toJson() throws -> Data {
        return data
    }
}
