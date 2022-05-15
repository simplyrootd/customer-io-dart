// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_audience_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributeAudienceFilterOperator_Enum
    _$attributeAudienceFilterOperatorEnum_eq =
    const AttributeAudienceFilterOperator_Enum._('eq');
const AttributeAudienceFilterOperator_Enum
    _$attributeAudienceFilterOperatorEnum_exists =
    const AttributeAudienceFilterOperator_Enum._('exists');

AttributeAudienceFilterOperator_Enum
    _$attributeAudienceFilterOperatorEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$attributeAudienceFilterOperatorEnum_eq;
    case 'exists':
      return _$attributeAudienceFilterOperatorEnum_exists;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AttributeAudienceFilterOperator_Enum>
    _$attributeAudienceFilterOperatorEnumValues =
    new BuiltSet<AttributeAudienceFilterOperator_Enum>(const <
        AttributeAudienceFilterOperator_Enum>[
  _$attributeAudienceFilterOperatorEnum_eq,
  _$attributeAudienceFilterOperatorEnum_exists,
]);

Serializer<AttributeAudienceFilterOperator_Enum>
    _$attributeAudienceFilterOperatorEnumSerializer =
    new _$AttributeAudienceFilterOperator_EnumSerializer();

class _$AttributeAudienceFilterOperator_EnumSerializer
    implements PrimitiveSerializer<AttributeAudienceFilterOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'exists': 'exists',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'exists': 'exists',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AttributeAudienceFilterOperator_Enum
  ];
  @override
  final String wireName = 'AttributeAudienceFilterOperator_Enum';

  @override
  Object serialize(
          Serializers serializers, AttributeAudienceFilterOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttributeAudienceFilterOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributeAudienceFilterOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AttributeAudienceFilter extends AttributeAudienceFilter {
  @override
  final String? field;
  @override
  final AttributeAudienceFilterOperator_Enum? operator_;
  @override
  final String? value;

  factory _$AttributeAudienceFilter(
          [void Function(AttributeAudienceFilterBuilder)? updates]) =>
      (new AttributeAudienceFilterBuilder()..update(updates)).build();

  _$AttributeAudienceFilter._({this.field, this.operator_, this.value})
      : super._();

  @override
  AttributeAudienceFilter rebuild(
          void Function(AttributeAudienceFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeAudienceFilterBuilder toBuilder() =>
      new AttributeAudienceFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeAudienceFilter &&
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
    return (newBuiltValueToStringHelper('AttributeAudienceFilter')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('value', value))
        .toString();
  }
}

class AttributeAudienceFilterBuilder
    implements
        Builder<AttributeAudienceFilter, AttributeAudienceFilterBuilder> {
  _$AttributeAudienceFilter? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  AttributeAudienceFilterOperator_Enum? _operator_;
  AttributeAudienceFilterOperator_Enum? get operator_ => _$this._operator_;
  set operator_(AttributeAudienceFilterOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AttributeAudienceFilterBuilder() {
    AttributeAudienceFilter._defaults(this);
  }

  AttributeAudienceFilterBuilder get _$this {
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
  void replace(AttributeAudienceFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeAudienceFilter;
  }

  @override
  void update(void Function(AttributeAudienceFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttributeAudienceFilter build() {
    final _$result = _$v ??
        new _$AttributeAudienceFilter._(
            field: field, operator_: operator_, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
