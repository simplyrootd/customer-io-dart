// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_ios_with_sdk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmIosWithSdk extends FcmIosWithSdk {
  @override
  final FcmIosWithSdkMessage message;

  factory _$FcmIosWithSdk([void Function(FcmIosWithSdkBuilder)? updates]) =>
      (new FcmIosWithSdkBuilder()..update(updates)).build();

  _$FcmIosWithSdk._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'FcmIosWithSdk', 'message');
  }

  @override
  FcmIosWithSdk rebuild(void Function(FcmIosWithSdkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmIosWithSdkBuilder toBuilder() => new FcmIosWithSdkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmIosWithSdk && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmIosWithSdk')
          ..add('message', message))
        .toString();
  }
}

class FcmIosWithSdkBuilder
    implements Builder<FcmIosWithSdk, FcmIosWithSdkBuilder> {
  _$FcmIosWithSdk? _$v;

  FcmIosWithSdkMessageBuilder? _message;
  FcmIosWithSdkMessageBuilder get message =>
      _$this._message ??= new FcmIosWithSdkMessageBuilder();
  set message(FcmIosWithSdkMessageBuilder? message) =>
      _$this._message = message;

  FcmIosWithSdkBuilder() {
    FcmIosWithSdk._defaults(this);
  }

  FcmIosWithSdkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmIosWithSdk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmIosWithSdk;
  }

  @override
  void update(void Function(FcmIosWithSdkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmIosWithSdk build() {
    _$FcmIosWithSdk _$result;
    try {
      _$result = _$v ?? new _$FcmIosWithSdk._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmIosWithSdk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
