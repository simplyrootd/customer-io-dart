// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FCM extends FCM {
  @override
  final FcmIosWithSdkMessage message;

  factory _$FCM([void Function(FCMBuilder)? updates]) =>
      (new FCMBuilder()..update(updates)).build();

  _$FCM._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'FCM', 'message');
  }

  @override
  FCM rebuild(void Function(FCMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FCMBuilder toBuilder() => new FCMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FCM && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FCM')..add('message', message))
        .toString();
  }
}

class FCMBuilder implements Builder<FCM, FCMBuilder> {
  _$FCM? _$v;

  FcmIosWithSdkMessageBuilder? _message;
  FcmIosWithSdkMessageBuilder get message =>
      _$this._message ??= new FcmIosWithSdkMessageBuilder();
  set message(FcmIosWithSdkMessageBuilder? message) =>
      _$this._message = message;

  FCMBuilder() {
    FCM._defaults(this);
  }

  FCMBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FCM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FCM;
  }

  @override
  void update(void Function(FCMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FCM build() {
    _$FCM _$result;
    try {
      _$result = _$v ?? new _$FCM._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FCM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
