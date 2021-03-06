// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response422.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse422 extends InlineResponse422 {
  @override
  final BuiltList<InlineResponse422Errors>? errors;

  factory _$InlineResponse422(
          [void Function(InlineResponse422Builder)? updates]) =>
      (new InlineResponse422Builder()..update(updates)).build();

  _$InlineResponse422._({this.errors}) : super._();

  @override
  InlineResponse422 rebuild(void Function(InlineResponse422Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse422Builder toBuilder() =>
      new InlineResponse422Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse422 && errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse422')
          ..add('errors', errors))
        .toString();
  }
}

class InlineResponse422Builder
    implements Builder<InlineResponse422, InlineResponse422Builder> {
  _$InlineResponse422? _$v;

  ListBuilder<InlineResponse422Errors>? _errors;
  ListBuilder<InlineResponse422Errors> get errors =>
      _$this._errors ??= new ListBuilder<InlineResponse422Errors>();
  set errors(ListBuilder<InlineResponse422Errors>? errors) =>
      _$this._errors = errors;

  InlineResponse422Builder() {
    InlineResponse422._defaults(this);
  }

  InlineResponse422Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse422 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse422;
  }

  @override
  void update(void Function(InlineResponse422Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse422 build() {
    _$InlineResponse422 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse422._(errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse422', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
