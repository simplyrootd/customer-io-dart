// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response4001.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse4001 extends InlineResponse4001 {
  @override
  final BuiltList<InlineResponse4001Errors>? errors;

  factory _$InlineResponse4001(
          [void Function(InlineResponse4001Builder)? updates]) =>
      (new InlineResponse4001Builder()..update(updates)).build();

  _$InlineResponse4001._({this.errors}) : super._();

  @override
  InlineResponse4001 rebuild(
          void Function(InlineResponse4001Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse4001Builder toBuilder() =>
      new InlineResponse4001Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse4001 && errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse4001')
          ..add('errors', errors))
        .toString();
  }
}

class InlineResponse4001Builder
    implements Builder<InlineResponse4001, InlineResponse4001Builder> {
  _$InlineResponse4001? _$v;

  ListBuilder<InlineResponse4001Errors>? _errors;
  ListBuilder<InlineResponse4001Errors> get errors =>
      _$this._errors ??= new ListBuilder<InlineResponse4001Errors>();
  set errors(ListBuilder<InlineResponse4001Errors>? errors) =>
      _$this._errors = errors;

  InlineResponse4001Builder() {
    InlineResponse4001._defaults(this);
  }

  InlineResponse4001Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse4001 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse4001;
  }

  @override
  void update(void Function(InlineResponse4001Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse4001 build() {
    _$InlineResponse4001 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse4001._(errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse4001', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
