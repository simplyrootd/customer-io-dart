//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_type.g.dart';

class MessageType extends EnumClass {

  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'email')
  static const MessageType email = _$email;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const MessageType webhook = _$webhook;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'twilio')
  static const MessageType twilio = _$twilio;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'urban_airship')
  static const MessageType urbanAirship = _$urbanAirship;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'slack')
  static const MessageType slack = _$slack;
  /// The type of message/action.
  @BuiltValueEnumConst(wireName: r'push')
  static const MessageType push = _$push;

  static Serializer<MessageType> get serializer => _$messageTypeSerializer;

  const MessageType._(String name): super(name);

  static BuiltSet<MessageType> get values => _$values;
  static MessageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageTypeMixin = Object with _$MessageTypeMixin;

