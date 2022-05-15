// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_without_sdk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithoutSdk extends FcmAndroidWithoutSdk {
  @override
  final FcmAndroidWithoutSdkMessage message;

  factory _$FcmAndroidWithoutSdk(
          [void Function(FcmAndroidWithoutSdkBuilder)? updates]) =>
      (new FcmAndroidWithoutSdkBuilder()..update(updates)).build();

  _$FcmAndroidWithoutSdk._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'FcmAndroidWithoutSdk', 'message');
  }

  @override
  FcmAndroidWithoutSdk rebuild(
          void Function(FcmAndroidWithoutSdkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithoutSdkBuilder toBuilder() =>
      new FcmAndroidWithoutSdkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithoutSdk && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroidWithoutSdk')
          ..add('message', message))
        .toString();
  }
}

class FcmAndroidWithoutSdkBuilder
    implements Builder<FcmAndroidWithoutSdk, FcmAndroidWithoutSdkBuilder> {
  _$FcmAndroidWithoutSdk? _$v;

  FcmAndroidWithoutSdkMessageBuilder? _message;
  FcmAndroidWithoutSdkMessageBuilder get message =>
      _$this._message ??= new FcmAndroidWithoutSdkMessageBuilder();
  set message(FcmAndroidWithoutSdkMessageBuilder? message) =>
      _$this._message = message;

  FcmAndroidWithoutSdkBuilder() {
    FcmAndroidWithoutSdk._defaults(this);
  }

  FcmAndroidWithoutSdkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithoutSdk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithoutSdk;
  }

  @override
  void update(void Function(FcmAndroidWithoutSdkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithoutSdk build() {
    _$FcmAndroidWithoutSdk _$result;
    try {
      _$result = _$v ?? new _$FcmAndroidWithoutSdk._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmAndroidWithoutSdk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
