// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_ios_without_sdk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmIosWithoutSdk extends FcmIosWithoutSdk {
  @override
  final FcmIosWithoutSdkMessage message;

  factory _$FcmIosWithoutSdk(
          [void Function(FcmIosWithoutSdkBuilder)? updates]) =>
      (new FcmIosWithoutSdkBuilder()..update(updates)).build();

  _$FcmIosWithoutSdk._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'FcmIosWithoutSdk', 'message');
  }

  @override
  FcmIosWithoutSdk rebuild(void Function(FcmIosWithoutSdkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmIosWithoutSdkBuilder toBuilder() =>
      new FcmIosWithoutSdkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmIosWithoutSdk && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmIosWithoutSdk')
          ..add('message', message))
        .toString();
  }
}

class FcmIosWithoutSdkBuilder
    implements Builder<FcmIosWithoutSdk, FcmIosWithoutSdkBuilder> {
  _$FcmIosWithoutSdk? _$v;

  FcmIosWithoutSdkMessageBuilder? _message;
  FcmIosWithoutSdkMessageBuilder get message =>
      _$this._message ??= new FcmIosWithoutSdkMessageBuilder();
  set message(FcmIosWithoutSdkMessageBuilder? message) =>
      _$this._message = message;

  FcmIosWithoutSdkBuilder() {
    FcmIosWithoutSdk._defaults(this);
  }

  FcmIosWithoutSdkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmIosWithoutSdk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmIosWithoutSdk;
  }

  @override
  void update(void Function(FcmIosWithoutSdkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmIosWithoutSdk build() {
    _$FcmIosWithoutSdk _$result;
    try {
      _$result = _$v ?? new _$FcmIosWithoutSdk._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmIosWithoutSdk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
