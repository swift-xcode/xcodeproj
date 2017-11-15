//
//  Referenceable.swift
//  xcprojPackageDescription
//
//  Created by rmalik on 11/8/17.
//

import Foundation

// Typealias that represents dictionary from string -> T where T is Referenceable (i.e. PBXObjects)

public typealias ReferenceableCollection<T: Referenceable & Equatable> = [String: T]

public protocol Referenceable {
    var reference: String { get }
}

extension Array where Element: Referenceable {

    public var references: [String] {
        return map { $0.reference }
    }

    public func contains(reference: String) -> Bool {
        return contains { $0.reference == reference }
    }

    public func getReference(_ reference: String) -> Element? {
        return first { $0.reference == reference }
    }
}


extension Dictionary where Key == String, Value: Referenceable {
    init(references: [Value]) {
        self = Dictionary<String, Value>(uniqueKeysWithValues: references.flatMap { ($0.reference, $0) })
    }

    public var references: [String] {
        return self.values.map { $0.reference }
    }

    public var referenceValues: [Value] {
        return self.values.map { $0 }
    }

    public func contains(reference: Key) -> Bool {
        return self[reference] != nil
    }

    public func getReference(_ reference: Key) -> Value? {
        return self[reference]
    }

    mutating public func append(_ value: Value) {
        self[value.reference] = value
    }
}
