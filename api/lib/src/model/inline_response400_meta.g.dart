// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response400_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse400Meta extends InlineResponse400Meta {
  @override
  final String? error;

  factory _$InlineResponse400Meta(
          [void Function(InlineResponse400MetaBuilder)? updates]) =>
      (new InlineResponse400MetaBuilder()..update(updates)).build();

  _$InlineResponse400Meta._({this.error}) : super._();

  @override
  InlineResponse400Meta rebuild(
          void Function(InlineResponse400MetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse400MetaBuilder toBuilder() =>
      new InlineResponse400MetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse400Meta && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(0, error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse400Meta')
          ..add('error', error))
        .toString();
  }
}

class InlineResponse400MetaBuilder
    implements Builder<InlineResponse400Meta, InlineResponse400MetaBuilder> {
  _$InlineResponse400Meta? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  InlineResponse400MetaBuilder() {
    InlineResponse400Meta._defaults(this);
  }

  InlineResponse400MetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse400Meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse400Meta;
  }

  @override
  void update(void Function(InlineResponse400MetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse400Meta build() {
    final _$result = _$v ?? new _$InlineResponse400Meta._(error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
