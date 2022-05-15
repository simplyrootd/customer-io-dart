// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20056.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20056 extends InlineResponse20056 {
  @override
  final InlineResponse20055Messages? message;

  factory _$InlineResponse20056(
          [void Function(InlineResponse20056Builder)? updates]) =>
      (new InlineResponse20056Builder()..update(updates)).build();

  _$InlineResponse20056._({this.message}) : super._();

  @override
  InlineResponse20056 rebuild(
          void Function(InlineResponse20056Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20056Builder toBuilder() =>
      new InlineResponse20056Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20056 && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20056')
          ..add('message', message))
        .toString();
  }
}

class InlineResponse20056Builder
    implements Builder<InlineResponse20056, InlineResponse20056Builder> {
  _$InlineResponse20056? _$v;

  InlineResponse20055MessagesBuilder? _message;
  InlineResponse20055MessagesBuilder get message =>
      _$this._message ??= new InlineResponse20055MessagesBuilder();
  set message(InlineResponse20055MessagesBuilder? message) =>
      _$this._message = message;

  InlineResponse20056Builder() {
    InlineResponse20056._defaults(this);
  }

  InlineResponse20056Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20056 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20056;
  }

  @override
  void update(void Function(InlineResponse20056Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20056 build() {
    _$InlineResponse20056 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20056._(message: _message?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20056', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
