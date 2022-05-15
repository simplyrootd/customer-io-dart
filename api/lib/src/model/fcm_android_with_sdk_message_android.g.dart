// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_with_sdk_message_android.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithSdkMessageAndroid
    extends FcmAndroidWithSdkMessageAndroid {
  @override
  final AllAndroidPropsAllOf1? notification;

  factory _$FcmAndroidWithSdkMessageAndroid(
          [void Function(FcmAndroidWithSdkMessageAndroidBuilder)? updates]) =>
      (new FcmAndroidWithSdkMessageAndroidBuilder()..update(updates)).build();

  _$FcmAndroidWithSdkMessageAndroid._({this.notification}) : super._();

  @override
  FcmAndroidWithSdkMessageAndroid rebuild(
          void Function(FcmAndroidWithSdkMessageAndroidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithSdkMessageAndroidBuilder toBuilder() =>
      new FcmAndroidWithSdkMessageAndroidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithSdkMessageAndroid &&
        notification == other.notification;
  }

  @override
  int get hashCode {
    return $jf($jc(0, notification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroidWithSdkMessageAndroid')
          ..add('notification', notification))
        .toString();
  }
}

class FcmAndroidWithSdkMessageAndroidBuilder
    implements
        Builder<FcmAndroidWithSdkMessageAndroid,
            FcmAndroidWithSdkMessageAndroidBuilder> {
  _$FcmAndroidWithSdkMessageAndroid? _$v;

  AllAndroidPropsAllOf1Builder? _notification;
  AllAndroidPropsAllOf1Builder get notification =>
      _$this._notification ??= new AllAndroidPropsAllOf1Builder();
  set notification(AllAndroidPropsAllOf1Builder? notification) =>
      _$this._notification = notification;

  FcmAndroidWithSdkMessageAndroidBuilder() {
    FcmAndroidWithSdkMessageAndroid._defaults(this);
  }

  FcmAndroidWithSdkMessageAndroidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notification = $v.notification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithSdkMessageAndroid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithSdkMessageAndroid;
  }

  @override
  void update(void Function(FcmAndroidWithSdkMessageAndroidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithSdkMessageAndroid build() {
    _$FcmAndroidWithSdkMessageAndroid _$result;
    try {
      _$result = _$v ??
          new _$FcmAndroidWithSdkMessageAndroid._(
              notification: _notification?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notification';
        _notification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmAndroidWithSdkMessageAndroid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
