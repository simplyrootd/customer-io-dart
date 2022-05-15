// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response404_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse404Meta extends InlineResponse404Meta {
  @override
  final BuiltList<String>? errors;

  factory _$InlineResponse404Meta(
          [void Function(InlineResponse404MetaBuilder)? updates]) =>
      (new InlineResponse404MetaBuilder()..update(updates)).build();

  _$InlineResponse404Meta._({this.errors}) : super._();

  @override
  InlineResponse404Meta rebuild(
          void Function(InlineResponse404MetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse404MetaBuilder toBuilder() =>
      new InlineResponse404MetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse404Meta && errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse404Meta')
          ..add('errors', errors))
        .toString();
  }
}

class InlineResponse404MetaBuilder
    implements Builder<InlineResponse404Meta, InlineResponse404MetaBuilder> {
  _$InlineResponse404Meta? _$v;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  InlineResponse404MetaBuilder() {
    InlineResponse404Meta._defaults(this);
  }

  InlineResponse404MetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse404Meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse404Meta;
  }

  @override
  void update(void Function(InlineResponse404MetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse404Meta build() {
    _$InlineResponse404Meta _$result;
    try {
      _$result = _$v ?? new _$InlineResponse404Meta._(errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse404Meta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
