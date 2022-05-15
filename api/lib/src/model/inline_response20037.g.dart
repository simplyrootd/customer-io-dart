// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20037.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20037 extends InlineResponse20037 {
  @override
  final InlineResponse20037ArchivedMessage? archivedMessage;

  factory _$InlineResponse20037(
          [void Function(InlineResponse20037Builder)? updates]) =>
      (new InlineResponse20037Builder()..update(updates)).build();

  _$InlineResponse20037._({this.archivedMessage}) : super._();

  @override
  InlineResponse20037 rebuild(
          void Function(InlineResponse20037Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20037Builder toBuilder() =>
      new InlineResponse20037Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20037 &&
        archivedMessage == other.archivedMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(0, archivedMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20037')
          ..add('archivedMessage', archivedMessage))
        .toString();
  }
}

class InlineResponse20037Builder
    implements Builder<InlineResponse20037, InlineResponse20037Builder> {
  _$InlineResponse20037? _$v;

  InlineResponse20037ArchivedMessageBuilder? _archivedMessage;
  InlineResponse20037ArchivedMessageBuilder get archivedMessage =>
      _$this._archivedMessage ??=
          new InlineResponse20037ArchivedMessageBuilder();
  set archivedMessage(
          InlineResponse20037ArchivedMessageBuilder? archivedMessage) =>
      _$this._archivedMessage = archivedMessage;

  InlineResponse20037Builder() {
    InlineResponse20037._defaults(this);
  }

  InlineResponse20037Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _archivedMessage = $v.archivedMessage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20037 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20037;
  }

  @override
  void update(void Function(InlineResponse20037Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20037 build() {
    _$InlineResponse20037 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20037._(
              archivedMessage: _archivedMessage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'archivedMessage';
        _archivedMessage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20037', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
