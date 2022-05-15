// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_with_sdk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithSdk extends FcmAndroidWithSdk {
  @override
  final FcmAndroidWithSdkMessage message;

  factory _$FcmAndroidWithSdk(
          [void Function(FcmAndroidWithSdkBuilder)? updates]) =>
      (new FcmAndroidWithSdkBuilder()..update(updates)).build();

  _$FcmAndroidWithSdk._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'FcmAndroidWithSdk', 'message');
  }

  @override
  FcmAndroidWithSdk rebuild(void Function(FcmAndroidWithSdkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithSdkBuilder toBuilder() =>
      new FcmAndroidWithSdkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithSdk && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroidWithSdk')
          ..add('message', message))
        .toString();
  }
}

class FcmAndroidWithSdkBuilder
    implements Builder<FcmAndroidWithSdk, FcmAndroidWithSdkBuilder> {
  _$FcmAndroidWithSdk? _$v;

  FcmAndroidWithSdkMessageBuilder? _message;
  FcmAndroidWithSdkMessageBuilder get message =>
      _$this._message ??= new FcmAndroidWithSdkMessageBuilder();
  set message(FcmAndroidWithSdkMessageBuilder? message) =>
      _$this._message = message;

  FcmAndroidWithSdkBuilder() {
    FcmAndroidWithSdk._defaults(this);
  }

  FcmAndroidWithSdkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithSdk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithSdk;
  }

  @override
  void update(void Function(FcmAndroidWithSdkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithSdk build() {
    _$FcmAndroidWithSdk _$result;
    try {
      _$result = _$v ?? new _$FcmAndroidWithSdk._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmAndroidWithSdk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
