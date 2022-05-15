// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_ios_with_sdk_message_apns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmIosWithSdkMessageApns extends FcmIosWithSdkMessageApns {
  @override
  final JsonObject? headers;
  @override
  final BuiltMap<String, JsonObject?> payload;

  factory _$FcmIosWithSdkMessageApns(
          [void Function(FcmIosWithSdkMessageApnsBuilder)? updates]) =>
      (new FcmIosWithSdkMessageApnsBuilder()..update(updates)).build();

  _$FcmIosWithSdkMessageApns._({this.headers, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payload, 'FcmIosWithSdkMessageApns', 'payload');
  }

  @override
  FcmIosWithSdkMessageApns rebuild(
          void Function(FcmIosWithSdkMessageApnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmIosWithSdkMessageApnsBuilder toBuilder() =>
      new FcmIosWithSdkMessageApnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmIosWithSdkMessageApns &&
        headers == other.headers &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, headers.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmIosWithSdkMessageApns')
          ..add('headers', headers)
          ..add('payload', payload))
        .toString();
  }
}

class FcmIosWithSdkMessageApnsBuilder
    implements
        Builder<FcmIosWithSdkMessageApns, FcmIosWithSdkMessageApnsBuilder> {
  _$FcmIosWithSdkMessageApns? _$v;

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  MapBuilder<String, JsonObject?>? _payload;
  MapBuilder<String, JsonObject?> get payload =>
      _$this._payload ??= new MapBuilder<String, JsonObject?>();
  set payload(MapBuilder<String, JsonObject?>? payload) =>
      _$this._payload = payload;

  FcmIosWithSdkMessageApnsBuilder() {
    FcmIosWithSdkMessageApns._defaults(this);
  }

  FcmIosWithSdkMessageApnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmIosWithSdkMessageApns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmIosWithSdkMessageApns;
  }

  @override
  void update(void Function(FcmIosWithSdkMessageApnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmIosWithSdkMessageApns build() {
    _$FcmIosWithSdkMessageApns _$result;
    try {
      _$result = _$v ??
          new _$FcmIosWithSdkMessageApns._(
              headers: headers, payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmIosWithSdkMessageApns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
