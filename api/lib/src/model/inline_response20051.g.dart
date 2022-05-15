// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20051.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20051 extends InlineResponse20051 {
  @override
  final InlineResponse20050SenderIdentities? senderIdentity;

  factory _$InlineResponse20051(
          [void Function(InlineResponse20051Builder)? updates]) =>
      (new InlineResponse20051Builder()..update(updates)).build();

  _$InlineResponse20051._({this.senderIdentity}) : super._();

  @override
  InlineResponse20051 rebuild(
          void Function(InlineResponse20051Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20051Builder toBuilder() =>
      new InlineResponse20051Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20051 &&
        senderIdentity == other.senderIdentity;
  }

  @override
  int get hashCode {
    return $jf($jc(0, senderIdentity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20051')
          ..add('senderIdentity', senderIdentity))
        .toString();
  }
}

class InlineResponse20051Builder
    implements Builder<InlineResponse20051, InlineResponse20051Builder> {
  _$InlineResponse20051? _$v;

  InlineResponse20050SenderIdentitiesBuilder? _senderIdentity;
  InlineResponse20050SenderIdentitiesBuilder get senderIdentity =>
      _$this._senderIdentity ??=
          new InlineResponse20050SenderIdentitiesBuilder();
  set senderIdentity(
          InlineResponse20050SenderIdentitiesBuilder? senderIdentity) =>
      _$this._senderIdentity = senderIdentity;

  InlineResponse20051Builder() {
    InlineResponse20051._defaults(this);
  }

  InlineResponse20051Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _senderIdentity = $v.senderIdentity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20051 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20051;
  }

  @override
  void update(void Function(InlineResponse20051Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20051 build() {
    _$InlineResponse20051 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20051._(senderIdentity: _senderIdentity?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'senderIdentity';
        _senderIdentity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20051', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
