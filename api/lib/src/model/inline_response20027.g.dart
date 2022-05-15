// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20027.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20027 extends InlineResponse20027 {
  @override
  final BuiltList<InlineResponse20027Segments>? segments;

  factory _$InlineResponse20027(
          [void Function(InlineResponse20027Builder)? updates]) =>
      (new InlineResponse20027Builder()..update(updates)).build();

  _$InlineResponse20027._({this.segments}) : super._();

  @override
  InlineResponse20027 rebuild(
          void Function(InlineResponse20027Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20027Builder toBuilder() =>
      new InlineResponse20027Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20027 && segments == other.segments;
  }

  @override
  int get hashCode {
    return $jf($jc(0, segments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20027')
          ..add('segments', segments))
        .toString();
  }
}

class InlineResponse20027Builder
    implements Builder<InlineResponse20027, InlineResponse20027Builder> {
  _$InlineResponse20027? _$v;

  ListBuilder<InlineResponse20027Segments>? _segments;
  ListBuilder<InlineResponse20027Segments> get segments =>
      _$this._segments ??= new ListBuilder<InlineResponse20027Segments>();
  set segments(ListBuilder<InlineResponse20027Segments>? segments) =>
      _$this._segments = segments;

  InlineResponse20027Builder() {
    InlineResponse20027._defaults(this);
  }

  InlineResponse20027Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segments = $v.segments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20027 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20027;
  }

  @override
  void update(void Function(InlineResponse20027Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20027 build() {
    _$InlineResponse20027 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20027._(segments: _segments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segments';
        _segments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20027', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
