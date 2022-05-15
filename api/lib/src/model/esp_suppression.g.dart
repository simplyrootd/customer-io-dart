// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'esp_suppression.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EspSuppressionCategoryEnum _$espSuppressionCategoryEnum_bounces =
    const EspSuppressionCategoryEnum._('bounces');
const EspSuppressionCategoryEnum _$espSuppressionCategoryEnum_blocks =
    const EspSuppressionCategoryEnum._('blocks');
const EspSuppressionCategoryEnum _$espSuppressionCategoryEnum_spam =
    const EspSuppressionCategoryEnum._('spam');
const EspSuppressionCategoryEnum _$espSuppressionCategoryEnum_invalid =
    const EspSuppressionCategoryEnum._('invalid');

EspSuppressionCategoryEnum _$espSuppressionCategoryEnumValueOf(String name) {
  switch (name) {
    case 'bounces':
      return _$espSuppressionCategoryEnum_bounces;
    case 'blocks':
      return _$espSuppressionCategoryEnum_blocks;
    case 'spam':
      return _$espSuppressionCategoryEnum_spam;
    case 'invalid':
      return _$espSuppressionCategoryEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EspSuppressionCategoryEnum> _$espSuppressionCategoryEnumValues =
    new BuiltSet<EspSuppressionCategoryEnum>(const <EspSuppressionCategoryEnum>[
  _$espSuppressionCategoryEnum_bounces,
  _$espSuppressionCategoryEnum_blocks,
  _$espSuppressionCategoryEnum_spam,
  _$espSuppressionCategoryEnum_invalid,
]);

Serializer<EspSuppressionCategoryEnum> _$espSuppressionCategoryEnumSerializer =
    new _$EspSuppressionCategoryEnumSerializer();

class _$EspSuppressionCategoryEnumSerializer
    implements PrimitiveSerializer<EspSuppressionCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bounces': 'bounces',
    'blocks': 'blocks',
    'spam': 'spam',
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bounces': 'bounces',
    'blocks': 'blocks',
    'spam': 'spam',
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[EspSuppressionCategoryEnum];
  @override
  final String wireName = 'EspSuppressionCategoryEnum';

  @override
  Object serialize(Serializers serializers, EspSuppressionCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EspSuppressionCategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EspSuppressionCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EspSuppression extends EspSuppression {
  @override
  final EspSuppressionCategoryEnum? category;
  @override
  final BuiltList<InlineResponse20029Suppressions>? suppressions;

  factory _$EspSuppression([void Function(EspSuppressionBuilder)? updates]) =>
      (new EspSuppressionBuilder()..update(updates)).build();

  _$EspSuppression._({this.category, this.suppressions}) : super._();

  @override
  EspSuppression rebuild(void Function(EspSuppressionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EspSuppressionBuilder toBuilder() =>
      new EspSuppressionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EspSuppression &&
        category == other.category &&
        suppressions == other.suppressions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, category.hashCode), suppressions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EspSuppression')
          ..add('category', category)
          ..add('suppressions', suppressions))
        .toString();
  }
}

class EspSuppressionBuilder
    implements Builder<EspSuppression, EspSuppressionBuilder> {
  _$EspSuppression? _$v;

  EspSuppressionCategoryEnum? _category;
  EspSuppressionCategoryEnum? get category => _$this._category;
  set category(EspSuppressionCategoryEnum? category) =>
      _$this._category = category;

  ListBuilder<InlineResponse20029Suppressions>? _suppressions;
  ListBuilder<InlineResponse20029Suppressions> get suppressions =>
      _$this._suppressions ??=
          new ListBuilder<InlineResponse20029Suppressions>();
  set suppressions(
          ListBuilder<InlineResponse20029Suppressions>? suppressions) =>
      _$this._suppressions = suppressions;

  EspSuppressionBuilder() {
    EspSuppression._defaults(this);
  }

  EspSuppressionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _suppressions = $v.suppressions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EspSuppression other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EspSuppression;
  }

  @override
  void update(void Function(EspSuppressionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EspSuppression build() {
    _$EspSuppression _$result;
    try {
      _$result = _$v ??
          new _$EspSuppression._(
              category: category, suppressions: _suppressions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suppressions';
        _suppressions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EspSuppression', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
