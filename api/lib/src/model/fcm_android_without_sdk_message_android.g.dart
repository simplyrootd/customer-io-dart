// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_without_sdk_message_android.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithoutSdkMessageAndroid
    extends FcmAndroidWithoutSdkMessageAndroid {
  @override
  final AllAndroidPropsAllOf1? notification;

  factory _$FcmAndroidWithoutSdkMessageAndroid(
          [void Function(FcmAndroidWithoutSdkMessageAndroidBuilder)?
              updates]) =>
      (new FcmAndroidWithoutSdkMessageAndroidBuilder()..update(updates))
          .build();

  _$FcmAndroidWithoutSdkMessageAndroid._({this.notification}) : super._();

  @override
  FcmAndroidWithoutSdkMessageAndroid rebuild(
          void Function(FcmAndroidWithoutSdkMessageAndroidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithoutSdkMessageAndroidBuilder toBuilder() =>
      new FcmAndroidWithoutSdkMessageAndroidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithoutSdkMessageAndroid &&
        notification == other.notification;
  }

  @override
  int get hashCode {
    return $jf($jc(0, notification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroidWithoutSdkMessageAndroid')
          ..add('notification', notification))
        .toString();
  }
}

class FcmAndroidWithoutSdkMessageAndroidBuilder
    implements
        Builder<FcmAndroidWithoutSdkMessageAndroid,
            FcmAndroidWithoutSdkMessageAndroidBuilder> {
  _$FcmAndroidWithoutSdkMessageAndroid? _$v;

  AllAndroidPropsAllOf1Builder? _notification;
  AllAndroidPropsAllOf1Builder get notification =>
      _$this._notification ??= new AllAndroidPropsAllOf1Builder();
  set notification(AllAndroidPropsAllOf1Builder? notification) =>
      _$this._notification = notification;

  FcmAndroidWithoutSdkMessageAndroidBuilder() {
    FcmAndroidWithoutSdkMessageAndroid._defaults(this);
  }

  FcmAndroidWithoutSdkMessageAndroidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notification = $v.notification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithoutSdkMessageAndroid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithoutSdkMessageAndroid;
  }

  @override
  void update(
      void Function(FcmAndroidWithoutSdkMessageAndroidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithoutSdkMessageAndroid build() {
    _$FcmAndroidWithoutSdkMessageAndroid _$result;
    try {
      _$result = _$v ??
          new _$FcmAndroidWithoutSdkMessageAndroid._(
              notification: _notification?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notification';
        _notification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmAndroidWithoutSdkMessageAndroid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
