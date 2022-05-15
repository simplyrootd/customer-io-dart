// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_ios_without_sdk_message_apns_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmIosWithoutSdkMessageApnsPayload
    extends FcmIosWithoutSdkMessageApnsPayload {
  @override
  final FcmIosWithoutSdkMessageApnsPayloadAps? aps;

  factory _$FcmIosWithoutSdkMessageApnsPayload(
          [void Function(FcmIosWithoutSdkMessageApnsPayloadBuilder)?
              updates]) =>
      (new FcmIosWithoutSdkMessageApnsPayloadBuilder()..update(updates))
          .build();

  _$FcmIosWithoutSdkMessageApnsPayload._({this.aps}) : super._();

  @override
  FcmIosWithoutSdkMessageApnsPayload rebuild(
          void Function(FcmIosWithoutSdkMessageApnsPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmIosWithoutSdkMessageApnsPayloadBuilder toBuilder() =>
      new FcmIosWithoutSdkMessageApnsPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmIosWithoutSdkMessageApnsPayload && aps == other.aps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmIosWithoutSdkMessageApnsPayload')
          ..add('aps', aps))
        .toString();
  }
}

class FcmIosWithoutSdkMessageApnsPayloadBuilder
    implements
        Builder<FcmIosWithoutSdkMessageApnsPayload,
            FcmIosWithoutSdkMessageApnsPayloadBuilder> {
  _$FcmIosWithoutSdkMessageApnsPayload? _$v;

  FcmIosWithoutSdkMessageApnsPayloadApsBuilder? _aps;
  FcmIosWithoutSdkMessageApnsPayloadApsBuilder get aps =>
      _$this._aps ??= new FcmIosWithoutSdkMessageApnsPayloadApsBuilder();
  set aps(FcmIosWithoutSdkMessageApnsPayloadApsBuilder? aps) =>
      _$this._aps = aps;

  FcmIosWithoutSdkMessageApnsPayloadBuilder() {
    FcmIosWithoutSdkMessageApnsPayload._defaults(this);
  }

  FcmIosWithoutSdkMessageApnsPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aps = $v.aps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmIosWithoutSdkMessageApnsPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmIosWithoutSdkMessageApnsPayload;
  }

  @override
  void update(
      void Function(FcmIosWithoutSdkMessageApnsPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmIosWithoutSdkMessageApnsPayload build() {
    _$FcmIosWithoutSdkMessageApnsPayload _$result;
    try {
      _$result =
          _$v ?? new _$FcmIosWithoutSdkMessageApnsPayload._(aps: _aps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aps';
        _aps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmIosWithoutSdkMessageApnsPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
