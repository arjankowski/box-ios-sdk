import Foundation

public extension Encodable {
    func encode(with encoder: JSONEncoder = JSONEncoder()) throws -> Data {
        return try encoder.encode(self)
    }

    func serialize() throws -> SerializedData {
        return try SerializedData(data: encode())
    }

    func serializeToString(with encoder: JSONEncoder = JSONEncoder()) throws -> String {
        return try String(decoding: encode(with: encoder), as: UTF8.self)
    }
}

public extension Decodable {
    static func decode(from data: Data, with decoder: JSONDecoder = JSONDecoder()) throws -> Self {
        let obj = try decoder.decode(Self.self, from: data)

        if var jsonStorage = obj as? RawJSONStorage {
            jsonStorage.setRawData(JsonUtils.dataToJsonDictionary(from: data))
        }

        let jsonString = String(data: data, encoding: .utf8)

        return obj
    }

    static func decode(string: String, with decoder: JSONDecoder = JSONDecoder()) throws -> Self {
        if let data = string.data(using: .utf8) {
            return try decode(from: data, with: decoder)
        }

        throw BoxSDKError(message: "Could not create `Data` from provided string")
    }

    static func deserialize(from serializedData: SerializedData, with decoder: JSONDecoder = JSONDecoder()) throws -> Self {
        return try decode(from: serializedData.data, with: decoder)
    }
}

protocol RawJSONStorage {
    func setRawData(_ rawData: [String: Any]?)
}
