// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20050.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20050 extends InlineResponse20050 {
  @override
  final BuiltList<InlineResponse20050SenderIdentities>? senderIdentities;

  factory _$InlineResponse20050(
          [void Function(InlineResponse20050Builder)? updates]) =>
      (new InlineResponse20050Builder()..update(updates)).build();

  _$InlineResponse20050._({this.senderIdentities}) : super._();

  @override
  InlineResponse20050 rebuild(
          void Function(InlineResponse20050Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20050Builder toBuilder() =>
      new InlineResponse20050Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20050 &&
        senderIdentities == other.senderIdentities;
  }

  @override
  int get hashCode {
    return $jf($jc(0, senderIdentities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20050')
          ..add('senderIdentities', senderIdentities))
        .toString();
  }
}

class InlineResponse20050Builder
    implements Builder<InlineResponse20050, InlineResponse20050Builder> {
  _$InlineResponse20050? _$v;

  ListBuilder<InlineResponse20050SenderIdentities>? _senderIdentities;
  ListBuilder<InlineResponse20050SenderIdentities> get senderIdentities =>
      _$this._senderIdentities ??=
          new ListBuilder<InlineResponse20050SenderIdentities>();
  set senderIdentities(
          ListBuilder<InlineResponse20050SenderIdentities>? senderIdentities) =>
      _$this._senderIdentities = senderIdentities;

  InlineResponse20050Builder() {
    InlineResponse20050._defaults(this);
  }

  InlineResponse20050Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _senderIdentities = $v.senderIdentities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20050 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20050;
  }

  @override
  void update(void Function(InlineResponse20050Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20050 build() {
    _$InlineResponse20050 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20050._(
              senderIdentities: _senderIdentities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'senderIdentities';
        _senderIdentities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20050', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
