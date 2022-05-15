// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complex_audience_filter_not.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComplexAudienceFilterNot extends ComplexAudienceFilterNot {
  @override
  final BuiltList<ComplexAudienceFilterAnd>? and;
  @override
  final BuiltList<ComplexAudienceFilterAnd>? or;
  @override
  final Segment? segment;
  @override
  final Attribute? attribute;

  factory _$ComplexAudienceFilterNot(
          [void Function(ComplexAudienceFilterNotBuilder)? updates]) =>
      (new ComplexAudienceFilterNotBuilder()..update(updates)).build();

  _$ComplexAudienceFilterNot._(
      {this.and, this.or, this.segment, this.attribute})
      : super._();

  @override
  ComplexAudienceFilterNot rebuild(
          void Function(ComplexAudienceFilterNotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComplexAudienceFilterNotBuilder toBuilder() =>
      new ComplexAudienceFilterNotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComplexAudienceFilterNot &&
        and == other.and &&
        or == other.or &&
        segment == other.segment &&
        attribute == other.attribute;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, and.hashCode), or.hashCode), segment.hashCode),
        attribute.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComplexAudienceFilterNot')
          ..add('and', and)
          ..add('or', or)
          ..add('segment', segment)
          ..add('attribute', attribute))
        .toString();
  }
}

class ComplexAudienceFilterNotBuilder
    implements
        Builder<ComplexAudienceFilterNot, ComplexAudienceFilterNotBuilder> {
  _$ComplexAudienceFilterNot? _$v;

  ListBuilder<ComplexAudienceFilterAnd>? _and;
  ListBuilder<ComplexAudienceFilterAnd> get and =>
      _$this._and ??= new ListBuilder<ComplexAudienceFilterAnd>();
  set and(ListBuilder<ComplexAudienceFilterAnd>? and) => _$this._and = and;

  ListBuilder<ComplexAudienceFilterAnd>? _or;
  ListBuilder<ComplexAudienceFilterAnd> get or =>
      _$this._or ??= new ListBuilder<ComplexAudienceFilterAnd>();
  set or(ListBuilder<ComplexAudienceFilterAnd>? or) => _$this._or = or;

  SegmentBuilder? _segment;
  SegmentBuilder get segment => _$this._segment ??= new SegmentBuilder();
  set segment(SegmentBuilder? segment) => _$this._segment = segment;

  AttributeBuilder? _attribute;
  AttributeBuilder get attribute =>
      _$this._attribute ??= new AttributeBuilder();
  set attribute(AttributeBuilder? attribute) => _$this._attribute = attribute;

  ComplexAudienceFilterNotBuilder() {
    ComplexAudienceFilterNot._defaults(this);
  }

  ComplexAudienceFilterNotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _segment = $v.segment?.toBuilder();
      _attribute = $v.attribute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComplexAudienceFilterNot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComplexAudienceFilterNot;
  }

  @override
  void update(void Function(ComplexAudienceFilterNotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComplexAudienceFilterNot build() {
    _$ComplexAudienceFilterNot _$result;
    try {
      _$result = _$v ??
          new _$ComplexAudienceFilterNot._(
              and: _and?.build(),
              or: _or?.build(),
              segment: _segment?.build(),
              attribute: _attribute?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'segment';
        _segment?.build();
        _$failedField = 'attribute';
        _attribute?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ComplexAudienceFilterNot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
