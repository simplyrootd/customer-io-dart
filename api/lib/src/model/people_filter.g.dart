// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeopleFilter extends PeopleFilter {
  @override
  final BuiltList<ComplexAudienceFilterAnd>? and;
  @override
  final BuiltList<ComplexAudienceFilterAnd>? or;
  @override
  final ComplexAudienceFilterNot? not;
  @override
  final Segment? segment;
  @override
  final Attribute? attribute;

  factory _$PeopleFilter([void Function(PeopleFilterBuilder)? updates]) =>
      (new PeopleFilterBuilder()..update(updates)).build();

  _$PeopleFilter._({this.and, this.or, this.not, this.segment, this.attribute})
      : super._();

  @override
  PeopleFilter rebuild(void Function(PeopleFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeopleFilterBuilder toBuilder() => new PeopleFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeopleFilter &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        segment == other.segment &&
        attribute == other.attribute;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, and.hashCode), or.hashCode), not.hashCode),
            segment.hashCode),
        attribute.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PeopleFilter')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('segment', segment)
          ..add('attribute', attribute))
        .toString();
  }
}

class PeopleFilterBuilder
    implements Builder<PeopleFilter, PeopleFilterBuilder> {
  _$PeopleFilter? _$v;

  ListBuilder<ComplexAudienceFilterAnd>? _and;
  ListBuilder<ComplexAudienceFilterAnd> get and =>
      _$this._and ??= new ListBuilder<ComplexAudienceFilterAnd>();
  set and(ListBuilder<ComplexAudienceFilterAnd>? and) => _$this._and = and;

  ListBuilder<ComplexAudienceFilterAnd>? _or;
  ListBuilder<ComplexAudienceFilterAnd> get or =>
      _$this._or ??= new ListBuilder<ComplexAudienceFilterAnd>();
  set or(ListBuilder<ComplexAudienceFilterAnd>? or) => _$this._or = or;

  ComplexAudienceFilterNotBuilder? _not;
  ComplexAudienceFilterNotBuilder get not =>
      _$this._not ??= new ComplexAudienceFilterNotBuilder();
  set not(ComplexAudienceFilterNotBuilder? not) => _$this._not = not;

  SegmentBuilder? _segment;
  SegmentBuilder get segment => _$this._segment ??= new SegmentBuilder();
  set segment(SegmentBuilder? segment) => _$this._segment = segment;

  AttributeBuilder? _attribute;
  AttributeBuilder get attribute =>
      _$this._attribute ??= new AttributeBuilder();
  set attribute(AttributeBuilder? attribute) => _$this._attribute = attribute;

  PeopleFilterBuilder() {
    PeopleFilter._defaults(this);
  }

  PeopleFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _segment = $v.segment?.toBuilder();
      _attribute = $v.attribute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeopleFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeopleFilter;
  }

  @override
  void update(void Function(PeopleFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PeopleFilter build() {
    _$PeopleFilter _$result;
    try {
      _$result = _$v ??
          new _$PeopleFilter._(
              and: _and?.build(),
              or: _or?.build(),
              not: _not?.build(),
              segment: _segment?.build(),
              attribute: _attribute?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'segment';
        _segment?.build();
        _$failedField = 'attribute';
        _attribute?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PeopleFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
