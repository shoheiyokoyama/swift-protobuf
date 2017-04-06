/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension3.proto
 *
 */

// Protos/unittest_swift_extension3.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test naming of extensions that differ only in proto package. This is a
/// clone of unittest_swift_extension2.proto, but with a different proto package
/// and different extension numbers.
///
// -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct ProtobufUnittest_Extend3_MyMessage: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".MyMessage"

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct C: SwiftProtobuf.Message {
    static let protoMessageName: String = ProtobufUnittest_Extend3_MyMessage.protoMessageName + ".C"

    fileprivate var _c: Int64? = nil
    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    var hasC: Bool {
      return _c != nil
    }
    mutating func clearC() {
      _c = nil
    }

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1310: try decoder.decodeSingularInt64Field(value: &_c)
        default: break
        }
      }
    }

    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if let v = _c {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 1310)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  struct Extensions {

    static let b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 310,
      fieldName: "protobuf_unittest.extend3.MyMessage.b",
      defaultValue: String()
    )

    static let C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend3_MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 311,
      fieldName: "protobuf_unittest.extend3.MyMessage.C",
      defaultValue: ProtobufUnittest_Extend3_MyMessage.C()
    )
  }

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }
}

struct ProtobufUnittest_Extend3_C: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".C"

  fileprivate var _c: Int64? = nil
  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  var hasC: Bool {
    return _c != nil
  }
  mutating func clearC() {
    _c = nil
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1320: try decoder.decodeSingularInt64Field(value: &_c)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = _c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1320)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

let ProtobufUnittest_Extend3_Extensions_b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 320,
  fieldName: "protobuf_unittest.extend3.b",
  defaultValue: String()
)

let ProtobufUnittest_Extend3_Extensions_C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend3_C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 321,
  fieldName: "protobuf_unittest.extend3.C",
  defaultValue: ProtobufUnittest_Extend3_C()
)

// MARK: - Extension support defined in unittest_swift_extension3.proto.

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_MyMessage_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b) ?? String()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_MyMessage_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b)
  }
  mutating func clearProtobufUnittest_Extend3_MyMessage_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_MyMessage_c: ProtobufUnittest_Extend3_MyMessage.C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.C) ?? ProtobufUnittest_Extend3_MyMessage.C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.C, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_MyMessage_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.C)
  }
  mutating func clearProtobufUnittest_Extend3_MyMessage_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.C)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b) ?? String()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b)
  }
  mutating func clearProtobufUnittest_Extend3_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_c: ProtobufUnittest_Extend3_C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_C) ?? ProtobufUnittest_Extend3_C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_C, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_C)
  }
  mutating func clearProtobufUnittest_Extend3_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_C)
  }
}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufUnittest_Extend3_UnittestSwiftExtension3_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufUnittest_Extend3_Extensions_b,
  ProtobufUnittest_Extend3_Extensions_C,
  ProtobufUnittest_Extend3_MyMessage.Extensions.b,
  ProtobufUnittest_Extend3_MyMessage.Extensions.C
]

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest.extend3"

extension ProtobufUnittest_Extend3_MyMessage: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_Extend3_MyMessage) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_Extend3_MyMessage.C: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1310: .same(proto: "c"),
  ]

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_Extend3_MyMessage.C) -> Bool {
    if _c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_Extend3_C: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1320: .same(proto: "c"),
  ]

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_Extend3_C) -> Bool {
    if _c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
