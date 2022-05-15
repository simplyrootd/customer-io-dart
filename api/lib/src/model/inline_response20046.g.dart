// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20046.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20046 extends InlineResponse20046 {
  @override
  final BuiltList<InlineResponse20046Segments>? segments;

  factory _$InlineResponse20046(
          [void Function(InlineResponse20046Builder)? updates]) =>
      (new InlineResponse20046Builder()..update(updates)).build();

  _$InlineResponse20046._({this.segments}) : super._();

  @override
  InlineResponse20046 rebuild(
          void Function(InlineResponse20046Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20046Builder toBuilder() =>
      new InlineResponse20046Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20046 && segments == other.segments;
  }

  @override
  int get hashCode {
    return $jf($jc(0, segments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20046')
          ..add('segments', segments))
        .toString();
  }
}

class InlineResponse20046Builder
    implements Builder<InlineResponse20046, InlineResponse20046Builder> {
  _$InlineResponse20046? _$v;

  ListBuilder<InlineResponse20046Segments>? _segments;
  ListBuilder<InlineResponse20046Segments> get segments =>
      _$this._segments ??= new ListBuilder<InlineResponse20046Segments>();
  set segments(ListBuilder<InlineResponse20046Segments>? segments) =>
      _$this._segments = segments;

  InlineResponse20046Builder() {
    InlineResponse20046._defaults(this);
  }

  InlineResponse20046Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segments = $v.segments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20046 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20046;
  }

  @override
  void update(void Function(InlineResponse20046Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20046 build() {
    _$InlineResponse20046 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20046._(segments: _segments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segments';
        _segments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20046', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
