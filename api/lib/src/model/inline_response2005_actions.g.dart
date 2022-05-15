// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2005_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse2005ActionsTypeEnum
    _$inlineResponse2005ActionsTypeEnum_email =
    const InlineResponse2005ActionsTypeEnum._('email');
const InlineResponse2005ActionsTypeEnum
    _$inlineResponse2005ActionsTypeEnum_webhook =
    const InlineResponse2005ActionsTypeEnum._('webhook');
const InlineResponse2005ActionsTypeEnum
    _$inlineResponse2005ActionsTypeEnum_push =
    const InlineResponse2005ActionsTypeEnum._('push');
const InlineResponse2005ActionsTypeEnum
    _$inlineResponse2005ActionsTypeEnum_sms =
    const InlineResponse2005ActionsTypeEnum._('sms');
const InlineResponse2005ActionsTypeEnum
    _$inlineResponse2005ActionsTypeEnum_slack =
    const InlineResponse2005ActionsTypeEnum._('slack');

InlineResponse2005ActionsTypeEnum _$inlineResponse2005ActionsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$inlineResponse2005ActionsTypeEnum_email;
    case 'webhook':
      return _$inlineResponse2005ActionsTypeEnum_webhook;
    case 'push':
      return _$inlineResponse2005ActionsTypeEnum_push;
    case 'sms':
      return _$inlineResponse2005ActionsTypeEnum_sms;
    case 'slack':
      return _$inlineResponse2005ActionsTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2005ActionsTypeEnum>
    _$inlineResponse2005ActionsTypeEnumValues =
    new BuiltSet<InlineResponse2005ActionsTypeEnum>(const <
        InlineResponse2005ActionsTypeEnum>[
  _$inlineResponse2005ActionsTypeEnum_email,
  _$inlineResponse2005ActionsTypeEnum_webhook,
  _$inlineResponse2005ActionsTypeEnum_push,
  _$inlineResponse2005ActionsTypeEnum_sms,
  _$inlineResponse2005ActionsTypeEnum_slack,
]);

Serializer<InlineResponse2005ActionsTypeEnum>
    _$inlineResponse2005ActionsTypeEnumSerializer =
    new _$InlineResponse2005ActionsTypeEnumSerializer();

class _$InlineResponse2005ActionsTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse2005ActionsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'webhook': 'webhook',
    'push': 'push',
    'sms': 'sms',
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'webhook': 'webhook',
    'push': 'push',
    'sms': 'sms',
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse2005ActionsTypeEnum];
  @override
  final String wireName = 'InlineResponse2005ActionsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse2005ActionsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2005ActionsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2005ActionsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse2005Actions extends InlineResponse2005Actions {
  @override
  final int? id;
  @override
  final InlineResponse2005ActionsTypeEnum? type;

  factory _$InlineResponse2005Actions(
          [void Function(InlineResponse2005ActionsBuilder)? updates]) =>
      (new InlineResponse2005ActionsBuilder()..update(updates)).build();

  _$InlineResponse2005Actions._({this.id, this.type}) : super._();

  @override
  InlineResponse2005Actions rebuild(
          void Function(InlineResponse2005ActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2005ActionsBuilder toBuilder() =>
      new InlineResponse2005ActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2005Actions &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2005Actions')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class InlineResponse2005ActionsBuilder
    implements
        Builder<InlineResponse2005Actions, InlineResponse2005ActionsBuilder> {
  _$InlineResponse2005Actions? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  InlineResponse2005ActionsTypeEnum? _type;
  InlineResponse2005ActionsTypeEnum? get type => _$this._type;
  set type(InlineResponse2005ActionsTypeEnum? type) => _$this._type = type;

  InlineResponse2005ActionsBuilder() {
    InlineResponse2005Actions._defaults(this);
  }

  InlineResponse2005ActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2005Actions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2005Actions;
  }

  @override
  void update(void Function(InlineResponse2005ActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2005Actions build() {
    final _$result =
        _$v ?? new _$InlineResponse2005Actions._(id: id, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
