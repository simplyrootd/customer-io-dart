// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20036.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20036 extends InlineResponse20036 {
  @override
  final InlineResponse20010Messages? message;

  factory _$InlineResponse20036(
          [void Function(InlineResponse20036Builder)? updates]) =>
      (new InlineResponse20036Builder()..update(updates)).build();

  _$InlineResponse20036._({this.message}) : super._();

  @override
  InlineResponse20036 rebuild(
          void Function(InlineResponse20036Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20036Builder toBuilder() =>
      new InlineResponse20036Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20036 && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20036')
          ..add('message', message))
        .toString();
  }
}

class InlineResponse20036Builder
    implements Builder<InlineResponse20036, InlineResponse20036Builder> {
  _$InlineResponse20036? _$v;

  InlineResponse20010MessagesBuilder? _message;
  InlineResponse20010MessagesBuilder get message =>
      _$this._message ??= new InlineResponse20010MessagesBuilder();
  set message(InlineResponse20010MessagesBuilder? message) =>
      _$this._message = message;

  InlineResponse20036Builder() {
    InlineResponse20036._defaults(this);
  }

  InlineResponse20036Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20036 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20036;
  }

  @override
  void update(void Function(InlineResponse20036Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20036 build() {
    _$InlineResponse20036 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20036._(message: _message?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20036', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
