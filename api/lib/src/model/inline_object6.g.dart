// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject6 extends InlineObject6 {
  @override
  final V1SegmentsSegment segment;

  factory _$InlineObject6([void Function(InlineObject6Builder)? updates]) =>
      (new InlineObject6Builder()..update(updates)).build();

  _$InlineObject6._({required this.segment}) : super._() {
    BuiltValueNullFieldError.checkNotNull(segment, 'InlineObject6', 'segment');
  }

  @override
  InlineObject6 rebuild(void Function(InlineObject6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject6Builder toBuilder() => new InlineObject6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject6 && segment == other.segment;
  }

  @override
  int get hashCode {
    return $jf($jc(0, segment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject6')
          ..add('segment', segment))
        .toString();
  }
}

class InlineObject6Builder
    implements Builder<InlineObject6, InlineObject6Builder> {
  _$InlineObject6? _$v;

  V1SegmentsSegmentBuilder? _segment;
  V1SegmentsSegmentBuilder get segment =>
      _$this._segment ??= new V1SegmentsSegmentBuilder();
  set segment(V1SegmentsSegmentBuilder? segment) => _$this._segment = segment;

  InlineObject6Builder() {
    InlineObject6._defaults(this);
  }

  InlineObject6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segment = $v.segment.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject6 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject6;
  }

  @override
  void update(void Function(InlineObject6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject6 build() {
    _$InlineObject6 _$result;
    try {
      _$result = _$v ?? new _$InlineObject6._(segment: segment.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segment';
        segment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject6', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
