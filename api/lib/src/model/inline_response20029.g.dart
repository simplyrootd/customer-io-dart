// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20029.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse20029CategoryEnum
    _$inlineResponse20029CategoryEnum_bounces =
    const InlineResponse20029CategoryEnum._('bounces');
const InlineResponse20029CategoryEnum _$inlineResponse20029CategoryEnum_blocks =
    const InlineResponse20029CategoryEnum._('blocks');
const InlineResponse20029CategoryEnum _$inlineResponse20029CategoryEnum_spam =
    const InlineResponse20029CategoryEnum._('spam');
const InlineResponse20029CategoryEnum
    _$inlineResponse20029CategoryEnum_invalid =
    const InlineResponse20029CategoryEnum._('invalid');

InlineResponse20029CategoryEnum _$inlineResponse20029CategoryEnumValueOf(
    String name) {
  switch (name) {
    case 'bounces':
      return _$inlineResponse20029CategoryEnum_bounces;
    case 'blocks':
      return _$inlineResponse20029CategoryEnum_blocks;
    case 'spam':
      return _$inlineResponse20029CategoryEnum_spam;
    case 'invalid':
      return _$inlineResponse20029CategoryEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse20029CategoryEnum>
    _$inlineResponse20029CategoryEnumValues =
    new BuiltSet<InlineResponse20029CategoryEnum>(const <
        InlineResponse20029CategoryEnum>[
  _$inlineResponse20029CategoryEnum_bounces,
  _$inlineResponse20029CategoryEnum_blocks,
  _$inlineResponse20029CategoryEnum_spam,
  _$inlineResponse20029CategoryEnum_invalid,
]);

Serializer<InlineResponse20029CategoryEnum>
    _$inlineResponse20029CategoryEnumSerializer =
    new _$InlineResponse20029CategoryEnumSerializer();

class _$InlineResponse20029CategoryEnumSerializer
    implements PrimitiveSerializer<InlineResponse20029CategoryEnum> {
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
  final Iterable<Type> types = const <Type>[InlineResponse20029CategoryEnum];
  @override
  final String wireName = 'InlineResponse20029CategoryEnum';

  @override
  Object serialize(
          Serializers serializers, InlineResponse20029CategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse20029CategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse20029CategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse20029 extends InlineResponse20029 {
  @override
  final InlineResponse20029CategoryEnum? category;
  @override
  final BuiltList<InlineResponse20029Suppressions>? suppressions;

  factory _$InlineResponse20029(
          [void Function(InlineResponse20029Builder)? updates]) =>
      (new InlineResponse20029Builder()..update(updates)).build();

  _$InlineResponse20029._({this.category, this.suppressions}) : super._();

  @override
  InlineResponse20029 rebuild(
          void Function(InlineResponse20029Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20029Builder toBuilder() =>
      new InlineResponse20029Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20029 &&
        category == other.category &&
        suppressions == other.suppressions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, category.hashCode), suppressions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20029')
          ..add('category', category)
          ..add('suppressions', suppressions))
        .toString();
  }
}

class InlineResponse20029Builder
    implements Builder<InlineResponse20029, InlineResponse20029Builder> {
  _$InlineResponse20029? _$v;

  InlineResponse20029CategoryEnum? _category;
  InlineResponse20029CategoryEnum? get category => _$this._category;
  set category(InlineResponse20029CategoryEnum? category) =>
      _$this._category = category;

  ListBuilder<InlineResponse20029Suppressions>? _suppressions;
  ListBuilder<InlineResponse20029Suppressions> get suppressions =>
      _$this._suppressions ??=
          new ListBuilder<InlineResponse20029Suppressions>();
  set suppressions(
          ListBuilder<InlineResponse20029Suppressions>? suppressions) =>
      _$this._suppressions = suppressions;

  InlineResponse20029Builder() {
    InlineResponse20029._defaults(this);
  }

  InlineResponse20029Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _suppressions = $v.suppressions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20029 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20029;
  }

  @override
  void update(void Function(InlineResponse20029Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20029 build() {
    _$InlineResponse20029 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20029._(
              category: category, suppressions: _suppressions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suppressions';
        _suppressions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20029', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
