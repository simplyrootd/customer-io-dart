// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20055.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20055 extends InlineResponse20055 {
  @override
  final BuiltList<InlineResponse20055Messages>? messages;

  factory _$InlineResponse20055(
          [void Function(InlineResponse20055Builder)? updates]) =>
      (new InlineResponse20055Builder()..update(updates)).build();

  _$InlineResponse20055._({this.messages}) : super._();

  @override
  InlineResponse20055 rebuild(
          void Function(InlineResponse20055Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20055Builder toBuilder() =>
      new InlineResponse20055Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20055 && messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc(0, messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20055')
          ..add('messages', messages))
        .toString();
  }
}

class InlineResponse20055Builder
    implements Builder<InlineResponse20055, InlineResponse20055Builder> {
  _$InlineResponse20055? _$v;

  ListBuilder<InlineResponse20055Messages>? _messages;
  ListBuilder<InlineResponse20055Messages> get messages =>
      _$this._messages ??= new ListBuilder<InlineResponse20055Messages>();
  set messages(ListBuilder<InlineResponse20055Messages>? messages) =>
      _$this._messages = messages;

  InlineResponse20055Builder() {
    InlineResponse20055._defaults(this);
  }

  InlineResponse20055Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20055 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20055;
  }

  @override
  void update(void Function(InlineResponse20055Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20055 build() {
    _$InlineResponse20055 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20055._(messages: _messages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20055', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
