// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20018.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20018 extends InlineResponse20018 {
  @override
  final BuiltList<InlineResponse20010Messages>? messages;

  factory _$InlineResponse20018(
          [void Function(InlineResponse20018Builder)? updates]) =>
      (new InlineResponse20018Builder()..update(updates)).build();

  _$InlineResponse20018._({this.messages}) : super._();

  @override
  InlineResponse20018 rebuild(
          void Function(InlineResponse20018Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20018Builder toBuilder() =>
      new InlineResponse20018Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20018 && messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc(0, messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20018')
          ..add('messages', messages))
        .toString();
  }
}

class InlineResponse20018Builder
    implements Builder<InlineResponse20018, InlineResponse20018Builder> {
  _$InlineResponse20018? _$v;

  ListBuilder<InlineResponse20010Messages>? _messages;
  ListBuilder<InlineResponse20010Messages> get messages =>
      _$this._messages ??= new ListBuilder<InlineResponse20010Messages>();
  set messages(ListBuilder<InlineResponse20010Messages>? messages) =>
      _$this._messages = messages;

  InlineResponse20018Builder() {
    InlineResponse20018._defaults(this);
  }

  InlineResponse20018Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20018 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20018;
  }

  @override
  void update(void Function(InlineResponse20018Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20018 build() {
    _$InlineResponse20018 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20018._(messages: _messages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20018', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
