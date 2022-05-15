// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20015_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20015ActionsTypeEnum
    _$inlineResponse20015ActionsTypeEnum_email =
    const InlineResponse20015ActionsTypeEnum._('email');
const InlineResponse20015ActionsTypeEnum
    _$inlineResponse20015ActionsTypeEnum_sms =
    const InlineResponse20015ActionsTypeEnum._('sms');
const InlineResponse20015ActionsTypeEnum
    _$inlineResponse20015ActionsTypeEnum_push =
    const InlineResponse20015ActionsTypeEnum._('push');
const InlineResponse20015ActionsTypeEnum
    _$inlineResponse20015ActionsTypeEnum_slack =
    const InlineResponse20015ActionsTypeEnum._('slack');
const InlineResponse20015ActionsTypeEnum
    _$inlineResponse20015ActionsTypeEnum_webhook =
    const InlineResponse20015ActionsTypeEnum._('webhook');

InlineResponse20015ActionsTypeEnum _$inlineResponse20015ActionsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$inlineResponse20015ActionsTypeEnum_email;
    case 'sms':
      return _$inlineResponse20015ActionsTypeEnum_sms;
    case 'push':
      return _$inlineResponse20015ActionsTypeEnum_push;
    case 'slack':
      return _$inlineResponse20015ActionsTypeEnum_slack;
    case 'webhook':
      return _$inlineResponse20015ActionsTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20015ActionsTypeEnum>
    _$inlineResponse20015ActionsTypeEnumValues =
    new BuiltSet<InlineResponse20015ActionsTypeEnum>(const <
        InlineResponse20015ActionsTypeEnum>[
  _$inlineResponse20015ActionsTypeEnum_email,
  _$inlineResponse20015ActionsTypeEnum_sms,
  _$inlineResponse20015ActionsTypeEnum_push,
  _$inlineResponse20015ActionsTypeEnum_slack,
  _$inlineResponse20015ActionsTypeEnum_webhook,
]);

Serializer<InlineResponse20015ActionsTypeEnum>
    _$inlineResponse20015ActionsTypeEnumSerializer =
    new _$InlineResponse20015ActionsTypeEnumSerializer();

class _$InlineResponse20015ActionsTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse20015ActionsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
    'push': 'push',
    'slack': 'slack',
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
    'push': 'push',
    'slack': 'slack',
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse20015ActionsTypeEnum];
  @override
  final String wireName = 'InlineResponse20015ActionsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20015ActionsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20015ActionsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20015ActionsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20015Actions extends InlineResponse20015Actions {
  @override
  final InlineResponse20015ActionsTypeEnum? type;
  @override
  final int? id;

  factory _$InlineResponse20015Actions(
          [void Function(InlineResponse20015ActionsBuilder)? updates]) =>
      (new InlineResponse20015ActionsBuilder()..update(updates)).build();

  _$InlineResponse20015Actions._({this.type, this.id}) : super._();

  @override
  InlineResponse20015Actions rebuild(
          void Function(InlineResponse20015ActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20015ActionsBuilder toBuilder() =>
      new InlineResponse20015ActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20015Actions &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20015Actions')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InlineResponse20015ActionsBuilder
    implements
        Builder<InlineResponse20015Actions, InlineResponse20015ActionsBuilder> {
  _$InlineResponse20015Actions? _$v;

  InlineResponse20015ActionsTypeEnum? _type;
  InlineResponse20015ActionsTypeEnum? get type => _$this._type;
  set type(InlineResponse20015ActionsTypeEnum? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  InlineResponse20015ActionsBuilder() {
    InlineResponse20015Actions._defaults(this);
  }

  InlineResponse20015ActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20015Actions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20015Actions;
  }

  @override
  void update(void Function(InlineResponse20015ActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20015Actions build() {
    final _$result =
        _$v ?? new _$InlineResponse20015Actions._(type: type, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
