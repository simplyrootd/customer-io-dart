// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20049.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20049 extends InlineResponse20049 {
  @override
  final int? count;

  factory _$InlineResponse20049(
          [void Function(InlineResponse20049Builder)? updates]) =>
      (new InlineResponse20049Builder()..update(updates)).build();

  _$InlineResponse20049._({this.count}) : super._();

  @override
  InlineResponse20049 rebuild(
          void Function(InlineResponse20049Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20049Builder toBuilder() =>
      new InlineResponse20049Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20049 && count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(0, count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20049')
          ..add('count', count))
        .toString();
  }
}

class InlineResponse20049Builder
    implements Builder<InlineResponse20049, InlineResponse20049Builder> {
  _$InlineResponse20049? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  InlineResponse20049Builder() {
    InlineResponse20049._defaults(this);
  }

  InlineResponse20049Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20049 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20049;
  }

  @override
  void update(void Function(InlineResponse20049Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20049 build() {
    final _$result = _$v ?? new _$InlineResponse20049._(count: count);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
