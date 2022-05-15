// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_segments_segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SegmentsSegment extends V1SegmentsSegment {
  @override
  final String name;
  @override
  final String? description;

  factory _$V1SegmentsSegment(
          [void Function(V1SegmentsSegmentBuilder)? updates]) =>
      (new V1SegmentsSegmentBuilder()..update(updates)).build();

  _$V1SegmentsSegment._({required this.name, this.description}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'V1SegmentsSegment', 'name');
  }

  @override
  V1SegmentsSegment rebuild(void Function(V1SegmentsSegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SegmentsSegmentBuilder toBuilder() =>
      new V1SegmentsSegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SegmentsSegment &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V1SegmentsSegment')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class V1SegmentsSegmentBuilder
    implements Builder<V1SegmentsSegment, V1SegmentsSegmentBuilder> {
  _$V1SegmentsSegment? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  V1SegmentsSegmentBuilder() {
    V1SegmentsSegment._defaults(this);
  }

  V1SegmentsSegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SegmentsSegment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SegmentsSegment;
  }

  @override
  void update(void Function(V1SegmentsSegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V1SegmentsSegment build() {
    final _$result = _$v ??
        new _$V1SegmentsSegment._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'V1SegmentsSegment', 'name'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
