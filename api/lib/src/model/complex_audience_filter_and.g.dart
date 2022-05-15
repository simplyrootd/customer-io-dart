// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complex_audience_filter_and.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComplexAudienceFilterAnd extends ComplexAudienceFilterAnd {
  @override
  final Segment? segment;
  @override
  final Attribute? attribute;

  factory _$ComplexAudienceFilterAnd(
          [void Function(ComplexAudienceFilterAndBuilder)? updates]) =>
      (new ComplexAudienceFilterAndBuilder()..update(updates)).build();

  _$ComplexAudienceFilterAnd._({this.segment, this.attribute}) : super._();

  @override
  ComplexAudienceFilterAnd rebuild(
          void Function(ComplexAudienceFilterAndBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComplexAudienceFilterAndBuilder toBuilder() =>
      new ComplexAudienceFilterAndBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComplexAudienceFilterAnd &&
        segment == other.segment &&
        attribute == other.attribute;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, segment.hashCode), attribute.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComplexAudienceFilterAnd')
          ..add('segment', segment)
          ..add('attribute', attribute))
        .toString();
  }
}

class ComplexAudienceFilterAndBuilder
    implements
        Builder<ComplexAudienceFilterAnd, ComplexAudienceFilterAndBuilder> {
  _$ComplexAudienceFilterAnd? _$v;

  SegmentBuilder? _segment;
  SegmentBuilder get segment => _$this._segment ??= new SegmentBuilder();
  set segment(SegmentBuilder? segment) => _$this._segment = segment;

  AttributeBuilder? _attribute;
  AttributeBuilder get attribute =>
      _$this._attribute ??= new AttributeBuilder();
  set attribute(AttributeBuilder? attribute) => _$this._attribute = attribute;

  ComplexAudienceFilterAndBuilder() {
    ComplexAudienceFilterAnd._defaults(this);
  }

  ComplexAudienceFilterAndBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segment = $v.segment?.toBuilder();
      _attribute = $v.attribute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComplexAudienceFilterAnd other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComplexAudienceFilterAnd;
  }

  @override
  void update(void Function(ComplexAudienceFilterAndBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComplexAudienceFilterAnd build() {
    _$ComplexAudienceFilterAnd _$result;
    try {
      _$result = _$v ??
          new _$ComplexAudienceFilterAnd._(
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
            'ComplexAudienceFilterAnd', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
