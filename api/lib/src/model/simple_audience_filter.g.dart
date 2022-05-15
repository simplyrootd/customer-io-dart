// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_audience_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleAudienceFilter extends SimpleAudienceFilter {
  @override
  final Segment? segment;
  @override
  final Attribute? attribute;

  factory _$SimpleAudienceFilter(
          [void Function(SimpleAudienceFilterBuilder)? updates]) =>
      (new SimpleAudienceFilterBuilder()..update(updates)).build();

  _$SimpleAudienceFilter._({this.segment, this.attribute}) : super._();

  @override
  SimpleAudienceFilter rebuild(
          void Function(SimpleAudienceFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleAudienceFilterBuilder toBuilder() =>
      new SimpleAudienceFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleAudienceFilter &&
        segment == other.segment &&
        attribute == other.attribute;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, segment.hashCode), attribute.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleAudienceFilter')
          ..add('segment', segment)
          ..add('attribute', attribute))
        .toString();
  }
}

class SimpleAudienceFilterBuilder
    implements Builder<SimpleAudienceFilter, SimpleAudienceFilterBuilder> {
  _$SimpleAudienceFilter? _$v;

  SegmentBuilder? _segment;
  SegmentBuilder get segment => _$this._segment ??= new SegmentBuilder();
  set segment(SegmentBuilder? segment) => _$this._segment = segment;

  AttributeBuilder? _attribute;
  AttributeBuilder get attribute =>
      _$this._attribute ??= new AttributeBuilder();
  set attribute(AttributeBuilder? attribute) => _$this._attribute = attribute;

  SimpleAudienceFilterBuilder() {
    SimpleAudienceFilter._defaults(this);
  }

  SimpleAudienceFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segment = $v.segment?.toBuilder();
      _attribute = $v.attribute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleAudienceFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleAudienceFilter;
  }

  @override
  void update(void Function(SimpleAudienceFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleAudienceFilter build() {
    _$SimpleAudienceFilter _$result;
    try {
      _$result = _$v ??
          new _$SimpleAudienceFilter._(
              segment: _segment?.build(), attribute: _attribute?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segment';
        _segment?.build();
        _$failedField = 'attribute';
        _attribute?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SimpleAudienceFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
