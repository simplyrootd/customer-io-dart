// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_ios_without_sdk_message_apns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmIosWithoutSdkMessageApns extends FcmIosWithoutSdkMessageApns {
  @override
  final JsonObject? headers;
  @override
  final FcmIosWithoutSdkMessageApnsPayload payload;

  factory _$FcmIosWithoutSdkMessageApns(
          [void Function(FcmIosWithoutSdkMessageApnsBuilder)? updates]) =>
      (new FcmIosWithoutSdkMessageApnsBuilder()..update(updates)).build();

  _$FcmIosWithoutSdkMessageApns._({this.headers, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payload, 'FcmIosWithoutSdkMessageApns', 'payload');
  }

  @override
  FcmIosWithoutSdkMessageApns rebuild(
          void Function(FcmIosWithoutSdkMessageApnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmIosWithoutSdkMessageApnsBuilder toBuilder() =>
      new FcmIosWithoutSdkMessageApnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmIosWithoutSdkMessageApns &&
        headers == other.headers &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, headers.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmIosWithoutSdkMessageApns')
          ..add('headers', headers)
          ..add('payload', payload))
        .toString();
  }
}

class FcmIosWithoutSdkMessageApnsBuilder
    implements
        Builder<FcmIosWithoutSdkMessageApns,
            FcmIosWithoutSdkMessageApnsBuilder> {
  _$FcmIosWithoutSdkMessageApns? _$v;

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  FcmIosWithoutSdkMessageApnsPayloadBuilder? _payload;
  FcmIosWithoutSdkMessageApnsPayloadBuilder get payload =>
      _$this._payload ??= new FcmIosWithoutSdkMessageApnsPayloadBuilder();
  set payload(FcmIosWithoutSdkMessageApnsPayloadBuilder? payload) =>
      _$this._payload = payload;

  FcmIosWithoutSdkMessageApnsBuilder() {
    FcmIosWithoutSdkMessageApns._defaults(this);
  }

  FcmIosWithoutSdkMessageApnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmIosWithoutSdkMessageApns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmIosWithoutSdkMessageApns;
  }

  @override
  void update(void Function(FcmIosWithoutSdkMessageApnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmIosWithoutSdkMessageApns build() {
    _$FcmIosWithoutSdkMessageApns _$result;
    try {
      _$result = _$v ??
          new _$FcmIosWithoutSdkMessageApns._(
              headers: headers, payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmIosWithoutSdkMessageApns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
