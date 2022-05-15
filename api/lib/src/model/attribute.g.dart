// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributeOperator_Enum _$attributeOperatorEnum_eq =
    const AttributeOperator_Enum._('eq');
const AttributeOperator_Enum _$attributeOperatorEnum_exists =
    const AttributeOperator_Enum._('exists');

AttributeOperator_Enum _$attributeOperatorEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$attributeOperatorEnum_eq;
    case 'exists':
      return _$attributeOperatorEnum_exists;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AttributeOperator_Enum> _$attributeOperatorEnumValues =
    new BuiltSet<AttributeOperator_Enum>(const <AttributeOperator_Enum>[
  _$attributeOperatorEnum_eq,
  _$attributeOperatorEnum_exists,
]);

Serializer<AttributeOperator_Enum> _$attributeOperatorEnumSerializer =
    new _$AttributeOperator_EnumSerializer();

class _$AttributeOperator_EnumSerializer
    implements PrimitiveSerializer<AttributeOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'exists': 'exists',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'exists': 'exists',
  };

  @override
  final Iterable<Type> types = const <Type>[AttributeOperator_Enum];
  @override
  final String wireName = 'AttributeOperator_Enum';

  @override
  Object serialize(Serializers serializers, AttributeOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttributeOperator_Enum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributeOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Attribute extends Attribute {
  @override
  final String? field;
  @override
  final AttributeOperator_Enum? operator_;
  @override
  final String? value;

  factory _$Attribute([void Function(AttributeBuilder)? updates]) =>
      (new AttributeBuilder()..update(updates)).build();

  _$Attribute._({this.field, this.operator_, this.value}) : super._();

  @override
  Attribute rebuild(void Function(AttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeBuilder toBuilder() => new AttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attribute &&
        field == other.field &&
        operator_ == other.operator_ &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, field.hashCode), operator_.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Attribute')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('value', value))
        .toString();
  }
}

class AttributeBuilder implements Builder<Attribute, AttributeBuilder> {
  _$Attribute? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  AttributeOperator_Enum? _operator_;
  AttributeOperator_Enum? get operator_ => _$this._operator_;
  set operator_(AttributeOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AttributeBuilder() {
    Attribute._defaults(this);
  }

  AttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _operator_ = $v.operator_;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Attribute;
  }

  @override
  void update(void Function(AttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Attribute build() {
    final _$result = _$v ??
        new _$Attribute._(field: field, operator_: operator_, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
