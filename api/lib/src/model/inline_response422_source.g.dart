// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response422_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse422Source extends InlineResponse422Source {
  @override
  final String? pointer;

  factory _$InlineResponse422Source(
          [void Function(InlineResponse422SourceBuilder)? updates]) =>
      (new InlineResponse422SourceBuilder()..update(updates)).build();

  _$InlineResponse422Source._({this.pointer}) : super._();

  @override
  InlineResponse422Source rebuild(
          void Function(InlineResponse422SourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse422SourceBuilder toBuilder() =>
      new InlineResponse422SourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse422Source && pointer == other.pointer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pointer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse422Source')
          ..add('pointer', pointer))
        .toString();
  }
}

class InlineResponse422SourceBuilder
    implements
        Builder<InlineResponse422Source, InlineResponse422SourceBuilder> {
  _$InlineResponse422Source? _$v;

  String? _pointer;
  String? get pointer => _$this._pointer;
  set pointer(String? pointer) => _$this._pointer = pointer;

  InlineResponse422SourceBuilder() {
    InlineResponse422Source._defaults(this);
  }

  InlineResponse422SourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointer = $v.pointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse422Source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse422Source;
  }

  @override
  void update(void Function(InlineResponse422SourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse422Source build() {
    final _$result = _$v ?? new _$InlineResponse422Source._(pointer: pointer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
