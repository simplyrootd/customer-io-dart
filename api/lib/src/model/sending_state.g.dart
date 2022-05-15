// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sending_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendingState _$automatic = const SendingState._('automatic');
const SendingState _$draft = const SendingState._('draft');
const SendingState _$off = const SendingState._('off');

SendingState _$valueOf(String name) {
  switch (name) {
    case 'automatic':
      return _$automatic;
    case 'draft':
      return _$draft;
    case 'off':
      return _$off;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SendingState> _$values =
    new BuiltSet<SendingState>(const <SendingState>[
  _$automatic,
  _$draft,
  _$off,
]);

class _$SendingStateMeta {
  const _$SendingStateMeta();
  SendingState get automatic => _$automatic;
  SendingState get draft => _$draft;
  SendingState get off => _$off;
  SendingState valueOf(String name) => _$valueOf(name);
  BuiltSet<SendingState> get values => _$values;
}

abstract class _$SendingStateMixin {
  // ignore: non_constant_identifier_names
  _$SendingStateMeta get SendingState => const _$SendingStateMeta();
}

Serializer<SendingState> _$sendingStateSerializer =
    new _$SendingStateSerializer();

class _$SendingStateSerializer implements PrimitiveSerializer<SendingState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'automatic': 'automatic',
    'draft': 'draft',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'automatic': 'automatic',
    'draft': 'draft',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[SendingState];
  @override
  final String wireName = 'SendingState';

  @override
  Object serialize(Serializers serializers, SendingState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendingState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendingState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
