// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_audience_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SegmentAudienceFilter extends SegmentAudienceFilter {
  @override
  final int? id;

  factory _$SegmentAudienceFilter(
          [void Function(SegmentAudienceFilterBuilder)? updates]) =>
      (new SegmentAudienceFilterBuilder()..update(updates)).build();

  _$SegmentAudienceFilter._({this.id}) : super._();

  @override
  SegmentAudienceFilter rebuild(
          void Function(SegmentAudienceFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentAudienceFilterBuilder toBuilder() =>
      new SegmentAudienceFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SegmentAudienceFilter && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SegmentAudienceFilter')..add('id', id))
        .toString();
  }
}

class SegmentAudienceFilterBuilder
    implements Builder<SegmentAudienceFilter, SegmentAudienceFilterBuilder> {
  _$SegmentAudienceFilter? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SegmentAudienceFilterBuilder() {
    SegmentAudienceFilter._defaults(this);
  }

  SegmentAudienceFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SegmentAudienceFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SegmentAudienceFilter;
  }

  @override
  void update(void Function(SegmentAudienceFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SegmentAudienceFilter build() {
    final _$result = _$v ?? new _$SegmentAudienceFilter._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
