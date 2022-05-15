// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20047.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20047 extends InlineResponse20047 {
  @override
  final InlineResponse20046Segments? segment;

  factory _$InlineResponse20047(
          [void Function(InlineResponse20047Builder)? updates]) =>
      (new InlineResponse20047Builder()..update(updates)).build();

  _$InlineResponse20047._({this.segment}) : super._();

  @override
  InlineResponse20047 rebuild(
          void Function(InlineResponse20047Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20047Builder toBuilder() =>
      new InlineResponse20047Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20047 && segment == other.segment;
  }

  @override
  int get hashCode {
    return $jf($jc(0, segment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20047')
          ..add('segment', segment))
        .toString();
  }
}

class InlineResponse20047Builder
    implements Builder<InlineResponse20047, InlineResponse20047Builder> {
  _$InlineResponse20047? _$v;

  InlineResponse20046SegmentsBuilder? _segment;
  InlineResponse20046SegmentsBuilder get segment =>
      _$this._segment ??= new InlineResponse20046SegmentsBuilder();
  set segment(InlineResponse20046SegmentsBuilder? segment) =>
      _$this._segment = segment;

  InlineResponse20047Builder() {
    InlineResponse20047._defaults(this);
  }

  InlineResponse20047Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segment = $v.segment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20047 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20047;
  }

  @override
  void update(void Function(InlineResponse20047Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20047 build() {
    _$InlineResponse20047 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20047._(segment: _segment?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segment';
        _segment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20047', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
