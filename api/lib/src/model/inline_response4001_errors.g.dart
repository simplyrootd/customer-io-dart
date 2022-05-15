// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response4001_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse4001Errors extends InlineResponse4001Errors {
  @override
  final String? detail;
  @override
  final String? status;

  factory _$InlineResponse4001Errors(
          [void Function(InlineResponse4001ErrorsBuilder)? updates]) =>
      (new InlineResponse4001ErrorsBuilder()..update(updates)).build();

  _$InlineResponse4001Errors._({this.detail, this.status}) : super._();

  @override
  InlineResponse4001Errors rebuild(
          void Function(InlineResponse4001ErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse4001ErrorsBuilder toBuilder() =>
      new InlineResponse4001ErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse4001Errors &&
        detail == other.detail &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, detail.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse4001Errors')
          ..add('detail', detail)
          ..add('status', status))
        .toString();
  }
}

class InlineResponse4001ErrorsBuilder
    implements
        Builder<InlineResponse4001Errors, InlineResponse4001ErrorsBuilder> {
  _$InlineResponse4001Errors? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  InlineResponse4001ErrorsBuilder() {
    InlineResponse4001Errors._defaults(this);
  }

  InlineResponse4001ErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse4001Errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse4001Errors;
  }

  @override
  void update(void Function(InlineResponse4001ErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse4001Errors build() {
    final _$result =
        _$v ?? new _$InlineResponse4001Errors._(detail: detail, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
