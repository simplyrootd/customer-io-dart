// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20015_msg_templates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20015MsgTemplatesTypeEnum
    _$inlineResponse20015MsgTemplatesTypeEnum_email =
    const InlineResponse20015MsgTemplatesTypeEnum._('email');
const InlineResponse20015MsgTemplatesTypeEnum
    _$inlineResponse20015MsgTemplatesTypeEnum_sms =
    const InlineResponse20015MsgTemplatesTypeEnum._('sms');
const InlineResponse20015MsgTemplatesTypeEnum
    _$inlineResponse20015MsgTemplatesTypeEnum_push =
    const InlineResponse20015MsgTemplatesTypeEnum._('push');
const InlineResponse20015MsgTemplatesTypeEnum
    _$inlineResponse20015MsgTemplatesTypeEnum_slack =
    const InlineResponse20015MsgTemplatesTypeEnum._('slack');

InlineResponse20015MsgTemplatesTypeEnum
    _$inlineResponse20015MsgTemplatesTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$inlineResponse20015MsgTemplatesTypeEnum_email;
    case 'sms':
      return _$inlineResponse20015MsgTemplatesTypeEnum_sms;
    case 'push':
      return _$inlineResponse20015MsgTemplatesTypeEnum_push;
    case 'slack':
      return _$inlineResponse20015MsgTemplatesTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20015MsgTemplatesTypeEnum>
    _$inlineResponse20015MsgTemplatesTypeEnumValues =
    new BuiltSet<InlineResponse20015MsgTemplatesTypeEnum>(const <
        InlineResponse20015MsgTemplatesTypeEnum>[
  _$inlineResponse20015MsgTemplatesTypeEnum_email,
  _$inlineResponse20015MsgTemplatesTypeEnum_sms,
  _$inlineResponse20015MsgTemplatesTypeEnum_push,
  _$inlineResponse20015MsgTemplatesTypeEnum_slack,
]);

Serializer<InlineResponse20015MsgTemplatesTypeEnum>
    _$inlineResponse20015MsgTemplatesTypeEnumSerializer =
    new _$InlineResponse20015MsgTemplatesTypeEnumSerializer();

class _$InlineResponse20015MsgTemplatesTypeEnumSerializer
    implements PrimitiveSerializer<InlineResponse20015MsgTemplatesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
    'push': 'push',
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
    'push': 'push',
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InlineResponse20015MsgTemplatesTypeEnum
  ];
  @override
  final String wireName = 'InlineResponse20015MsgTemplatesTypeEnum';

  @override
  Object serialize(Serializers serializers,
          InlineResponse20015MsgTemplatesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20015MsgTemplatesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20015MsgTemplatesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20015MsgTemplates
    extends InlineResponse20015MsgTemplates {
  @override
  final InlineResponse20015MsgTemplatesTypeEnum? type;
  @override
  final int? id;

  factory _$InlineResponse20015MsgTemplates(
          [void Function(InlineResponse20015MsgTemplatesBuilder)? updates]) =>
      (new InlineResponse20015MsgTemplatesBuilder()..update(updates)).build();

  _$InlineResponse20015MsgTemplates._({this.type, this.id}) : super._();

  @override
  InlineResponse20015MsgTemplates rebuild(
          void Function(InlineResponse20015MsgTemplatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20015MsgTemplatesBuilder toBuilder() =>
      new InlineResponse20015MsgTemplatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20015MsgTemplates &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20015MsgTemplates')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InlineResponse20015MsgTemplatesBuilder
    implements
        Builder<InlineResponse20015MsgTemplates,
            InlineResponse20015MsgTemplatesBuilder> {
  _$InlineResponse20015MsgTemplates? _$v;

  InlineResponse20015MsgTemplatesTypeEnum? _type;
  InlineResponse20015MsgTemplatesTypeEnum? get type => _$this._type;
  set type(InlineResponse20015MsgTemplatesTypeEnum? type) =>
      _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  InlineResponse20015MsgTemplatesBuilder() {
    InlineResponse20015MsgTemplates._defaults(this);
  }

  InlineResponse20015MsgTemplatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20015MsgTemplates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20015MsgTemplates;
  }

  @override
  void update(void Function(InlineResponse20015MsgTemplatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20015MsgTemplates build() {
    final _$result =
        _$v ?? new _$InlineResponse20015MsgTemplates._(type: type, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
