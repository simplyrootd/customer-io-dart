// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20025_customer_timestamps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20025CustomerTimestamps
    extends InlineResponse20025CustomerTimestamps {
  @override
  final int? cioId;
  @override
  final int? lastEmailed;
  @override
  final int? email;
  @override
  final int? id;
  @override
  final int? unsubscribed;
  @override
  final JsonObject? additionalProperties;

  factory _$InlineResponse20025CustomerTimestamps(
          [void Function(InlineResponse20025CustomerTimestampsBuilder)?
              updates]) =>
      (new InlineResponse20025CustomerTimestampsBuilder()..update(updates))
          .build();

  _$InlineResponse20025CustomerTimestamps._(
      {this.cioId,
      this.lastEmailed,
      this.email,
      this.id,
      this.unsubscribed,
      this.additionalProperties})
      : super._();

  @override
  InlineResponse20025CustomerTimestamps rebuild(
          void Function(InlineResponse20025CustomerTimestampsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20025CustomerTimestampsBuilder toBuilder() =>
      new InlineResponse20025CustomerTimestampsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20025CustomerTimestamps &&
        cioId == other.cioId &&
        lastEmailed == other.lastEmailed &&
        email == other.email &&
        id == other.id &&
        unsubscribed == other.unsubscribed &&
        additionalProperties == other.additionalProperties;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, cioId.hashCode), lastEmailed.hashCode),
                    email.hashCode),
                id.hashCode),
            unsubscribed.hashCode),
        additionalProperties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20025CustomerTimestamps')
          ..add('cioId', cioId)
          ..add('lastEmailed', lastEmailed)
          ..add('email', email)
          ..add('id', id)
          ..add('unsubscribed', unsubscribed)
          ..add('additionalProperties', additionalProperties))
        .toString();
  }
}

class InlineResponse20025CustomerTimestampsBuilder
    implements
        Builder<InlineResponse20025CustomerTimestamps,
            InlineResponse20025CustomerTimestampsBuilder> {
  _$InlineResponse20025CustomerTimestamps? _$v;

  int? _cioId;
  int? get cioId => _$this._cioId;
  set cioId(int? cioId) => _$this._cioId = cioId;

  int? _lastEmailed;
  int? get lastEmailed => _$this._lastEmailed;
  set lastEmailed(int? lastEmailed) => _$this._lastEmailed = lastEmailed;

  int? _email;
  int? get email => _$this._email;
  set email(int? email) => _$this._email = email;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _unsubscribed;
  int? get unsubscribed => _$this._unsubscribed;
  set unsubscribed(int? unsubscribed) => _$this._unsubscribed = unsubscribed;

  JsonObject? _additionalProperties;
  JsonObject? get additionalProperties => _$this._additionalProperties;
  set additionalProperties(JsonObject? additionalProperties) =>
      _$this._additionalProperties = additionalProperties;

  InlineResponse20025CustomerTimestampsBuilder() {
    InlineResponse20025CustomerTimestamps._defaults(this);
  }

  InlineResponse20025CustomerTimestampsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cioId = $v.cioId;
      _lastEmailed = $v.lastEmailed;
      _email = $v.email;
      _id = $v.id;
      _unsubscribed = $v.unsubscribed;
      _additionalProperties = $v.additionalProperties;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20025CustomerTimestamps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20025CustomerTimestamps;
  }

  @override
  void update(
      void Function(InlineResponse20025CustomerTimestampsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20025CustomerTimestamps build() {
    final _$result = _$v ??
        new _$InlineResponse20025CustomerTimestamps._(
            cioId: cioId,
            lastEmailed: lastEmailed,
            email: email,
            id: id,
            unsubscribed: unsubscribed,
            additionalProperties: additionalProperties);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
