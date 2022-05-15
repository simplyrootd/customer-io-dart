// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audience_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AudienceFilterOperator_Enum _$audienceFilterOperatorEnum_eq =
    const AudienceFilterOperator_Enum._('eq');
const AudienceFilterOperator_Enum _$audienceFilterOperatorEnum_exists =
    const AudienceFilterOperator_Enum._('exists');

AudienceFilterOperator_Enum _$audienceFilterOperatorEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$audienceFilterOperatorEnum_eq;
    case 'exists':
      return _$audienceFilterOperatorEnum_exists;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AudienceFilterOperator_Enum> _$audienceFilterOperatorEnumValues =
    new BuiltSet<AudienceFilterOperator_Enum>(const <
        AudienceFilterOperator_Enum>[
  _$audienceFilterOperatorEnum_eq,
  _$audienceFilterOperatorEnum_exists,
]);

Serializer<AudienceFilterOperator_Enum> _$audienceFilterOperatorEnumSerializer =
    new _$AudienceFilterOperator_EnumSerializer();

class _$AudienceFilterOperator_EnumSerializer
    implements PrimitiveSerializer<AudienceFilterOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'exists': 'exists',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'exists': 'exists',
  };

  @override
  final Iterable<Type> types = const <Type>[AudienceFilterOperator_Enum];
  @override
  final String wireName = 'AudienceFilterOperator_Enum';

  @override
  Object serialize(Serializers serializers, AudienceFilterOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AudienceFilterOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AudienceFilterOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AudienceFilter extends AudienceFilter {
  @override
  final BuiltList<PeopleFilter>? and;
  @override
  final BuiltList<PeopleFilter>? or;
  @override
  final PeopleFilter? not;
  @override
  final int? id;
  @override
  final String? field;
  @override
  final AudienceFilterOperator_Enum? operator_;
  @override
  final String? value;

  factory _$AudienceFilter([void Function(AudienceFilterBuilder)? updates]) =>
      (new AudienceFilterBuilder()..update(updates)).build();

  _$AudienceFilter._(
      {this.and,
      this.or,
      this.not,
      this.id,
      this.field,
      this.operator_,
      this.value})
      : super._();

  @override
  AudienceFilter rebuild(void Function(AudienceFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudienceFilterBuilder toBuilder() =>
      new AudienceFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudienceFilter &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        id == other.id &&
        field == other.field &&
        operator_ == other.operator_ &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, and.hashCode), or.hashCode), not.hashCode),
                    id.hashCode),
                field.hashCode),
            operator_.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AudienceFilter')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('id', id)
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('value', value))
        .toString();
  }
}

class AudienceFilterBuilder
    implements Builder<AudienceFilter, AudienceFilterBuilder> {
  _$AudienceFilter? _$v;

  ListBuilder<PeopleFilter>? _and;
  ListBuilder<PeopleFilter> get and =>
      _$this._and ??= new ListBuilder<PeopleFilter>();
  set and(ListBuilder<PeopleFilter>? and) => _$this._and = and;

  ListBuilder<PeopleFilter>? _or;
  ListBuilder<PeopleFilter> get or =>
      _$this._or ??= new ListBuilder<PeopleFilter>();
  set or(ListBuilder<PeopleFilter>? or) => _$this._or = or;

  PeopleFilterBuilder? _not;
  PeopleFilterBuilder get not => _$this._not ??= new PeopleFilterBuilder();
  set not(PeopleFilterBuilder? not) => _$this._not = not;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  AudienceFilterOperator_Enum? _operator_;
  AudienceFilterOperator_Enum? get operator_ => _$this._operator_;
  set operator_(AudienceFilterOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AudienceFilterBuilder() {
    AudienceFilter._defaults(this);
  }

  AudienceFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _id = $v.id;
      _field = $v.field;
      _operator_ = $v.operator_;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudienceFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudienceFilter;
  }

  @override
  void update(void Function(AudienceFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AudienceFilter build() {
    _$AudienceFilter _$result;
    try {
      _$result = _$v ??
          new _$AudienceFilter._(
              and: _and?.build(),
              or: _or?.build(),
              not: _not?.build(),
              id: id,
              field: field,
              operator_: operator_,
              value: value);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AudienceFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
