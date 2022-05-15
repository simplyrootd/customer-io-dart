// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageType _$email = const MessageType._('email');
const MessageType _$webhook = const MessageType._('webhook');
const MessageType _$twilio = const MessageType._('twilio');
const MessageType _$urbanAirship = const MessageType._('urbanAirship');
const MessageType _$slack = const MessageType._('slack');
const MessageType _$push = const MessageType._('push');

MessageType _$valueOf(String name) {
  switch (name) {
    case 'email':
      return _$email;
    case 'webhook':
      return _$webhook;
    case 'twilio':
      return _$twilio;
    case 'urbanAirship':
      return _$urbanAirship;
    case 'slack':
      return _$slack;
    case 'push':
      return _$push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MessageType> _$values =
    new BuiltSet<MessageType>(const <MessageType>[
  _$email,
  _$webhook,
  _$twilio,
  _$urbanAirship,
  _$slack,
  _$push,
]);

class _$MessageTypeMeta {
  const _$MessageTypeMeta();
  MessageType get email => _$email;
  MessageType get webhook => _$webhook;
  MessageType get twilio => _$twilio;
  MessageType get urbanAirship => _$urbanAirship;
  MessageType get slack => _$slack;
  MessageType get push => _$push;
  MessageType valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageType> get values => _$values;
}

abstract class _$MessageTypeMixin {
  // ignore: non_constant_identifier_names
  _$MessageTypeMeta get MessageType => const _$MessageTypeMeta();
}

Serializer<MessageType> _$messageTypeSerializer = new _$MessageTypeSerializer();

class _$MessageTypeSerializer implements PrimitiveSerializer<MessageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'webhook': 'webhook',
    'twilio': 'twilio',
    'urbanAirship': 'urban_airship',
    'slack': 'slack',
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'webhook': 'webhook',
    'twilio': 'twilio',
    'urban_airship': 'urbanAirship',
    'slack': 'slack',
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageType];
  @override
  final String wireName = 'MessageType';

  @override
  Object serialize(Serializers serializers, MessageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
