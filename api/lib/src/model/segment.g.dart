// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Segment extends Segment {
  @override
  final int? id;

  factory _$Segment([void Function(SegmentBuilder)? updates]) =>
      (new SegmentBuilder()..update(updates)).build();

  _$Segment._({this.id}) : super._();

  @override
  Segment rebuild(void Function(SegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentBuilder toBuilder() => new SegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Segment && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Segment')..add('id', id)).toString();
  }
}

class SegmentBuilder implements Builder<Segment, SegmentBuilder> {
  _$Segment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SegmentBuilder() {
    Segment._defaults(this);
  }

  SegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Segment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Segment;
  }

  @override
  void update(void Function(SegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Segment build() {
    final _$result = _$v ?? new _$Segment._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
