// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2005_msg_template_ids.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse2005MsgTemplateIdsTypeEnum
    _$inlineResponse2005MsgTemplateIdsTypeEnum_email =
    const InlineResponse2005MsgTemplateIdsTypeEnum._('email');
const InlineResponse2005MsgTemplateIdsTypeEnum
    _$inlineResponse2005MsgTemplateIdsTypeEnum_webhook =
    const InlineResponse2005MsgTemplateIdsTypeEnum._('webhook');
const InlineResponse2005MsgTemplateIdsTypeEnum
    _$inlineResponse2005MsgTemplateIdsTypeEnum_push =
    const InlineResponse2005MsgTemplateIdsTypeEnum._('push');
const InlineResponse2005MsgTemplateIdsTypeEnum
    _$inlineResponse2005MsgTemplateIdsTypeEnum_sms =
    const InlineResponse2005MsgTemplateIdsTypeEnum._('sms');
const InlineResponse2005MsgTemplateIdsTypeEnum
    _$inlineResponse2005MsgTemplateIdsTypeEnum_slack =
    const InlineResponse2005MsgTemplateIdsTypeEnum._('slack');

InlineResponse2005MsgTemplateIdsTypeEnum
    _$inlineResponse2005MsgTemplateIdsTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$inlineResponse2005MsgTemplateIdsTypeEnum_email;
    case 'webhook':
      return _$inlineResponse2005MsgTemplateIdsTypeEnum_webhook;
    case 'push':
      return _$inlineResponse2005MsgTemplateIdsTypeEnum_push;
    case 'sms':
      return _$inlineResponse2005MsgTemplateIdsTypeEnum_sms;
    case 'slack':
      return _$inlineResponse2005MsgTemplateIdsTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2005MsgTemplateIdsTypeEnum>
    _$inlineResponse2005MsgTemplateIdsTypeEnumValues =
    new BuiltSet<InlineResponse2005MsgTemplateIdsTypeEnum>(const <
        InlineResponse2005MsgTemplateIdsTypeEnum>[
  _$inlineResponse2005MsgTemplateIdsTypeEnum_email,
  _$inlineResponse2005MsgTemplateIdsTypeEnum_webhook,
  _$inlineResponse2005MsgTemplateIdsTypeEnum_push,
  _$inlineResponse2005MsgTemplateIdsTypeEnum_sms,
  _$inlineResponse2005MsgTemplateIdsTypeEnum_slack,
]);

Serializer<InlineResponse2005MsgTemplateIdsTypeEnum>
    _$inlineResponse2005MsgTemplateIdsTypeEnumSerializer =
    new _$InlineResponse2005MsgTemplateIdsTypeEnumSerializer();

class _$InlineResponse2005MsgTemplateIdsTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse2005MsgTemplateIdsTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    InlineResponse2005MsgTemplateIdsTypeEnum
  ];
  @override
  final String wireName = 'InlineResponse2005MsgTemplateIdsTypeEnum';

  @override
  Object serialize(Serializers serializers,
          InlineResponse2005MsgTemplateIdsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2005MsgTemplateIdsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2005MsgTemplateIdsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse2005MsgTemplateIds
    extends InlineResponse2005MsgTemplateIds {
  @override
  final int? id;
  @override
  final InlineResponse2005MsgTemplateIdsTypeEnum? type;

  factory _$InlineResponse2005MsgTemplateIds(
          [void Function(InlineResponse2005MsgTemplateIdsBuilder)? updates]) =>
      (new InlineResponse2005MsgTemplateIdsBuilder()..update(updates)).build();

  _$InlineResponse2005MsgTemplateIds._({this.id, this.type}) : super._();

  @override
  InlineResponse2005MsgTemplateIds rebuild(
          void Function(InlineResponse2005MsgTemplateIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2005MsgTemplateIdsBuilder toBuilder() =>
      new InlineResponse2005MsgTemplateIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2005MsgTemplateIds &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2005MsgTemplateIds')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class InlineResponse2005MsgTemplateIdsBuilder
    implements
        Builder<InlineResponse2005MsgTemplateIds,
            InlineResponse2005MsgTemplateIdsBuilder> {
  _$InlineResponse2005MsgTemplateIds? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  InlineResponse2005MsgTemplateIdsTypeEnum? _type;
  InlineResponse2005MsgTemplateIdsTypeEnum? get type => _$this._type;
  set type(InlineResponse2005MsgTemplateIdsTypeEnum? type) =>
      _$this._type = type;

  InlineResponse2005MsgTemplateIdsBuilder() {
    InlineResponse2005MsgTemplateIds._defaults(this);
  }

  InlineResponse2005MsgTemplateIdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2005MsgTemplateIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2005MsgTemplateIds;
  }

  @override
  void update(void Function(InlineResponse2005MsgTemplateIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2005MsgTemplateIds build() {
    final _$result =
        _$v ?? new _$InlineResponse2005MsgTemplateIds._(id: id, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
