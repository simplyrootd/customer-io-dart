// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_without_sdk_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithoutSdkMessage extends FcmAndroidWithoutSdkMessage {
  @override
  final FcmAndroidWithoutSdkMessageNotification? notification;
  @override
  final BuiltMap<String, String>? data;
  @override
  final FcmAndroidWithoutSdkMessageAndroid? android;

  factory _$FcmAndroidWithoutSdkMessage(
          [void Function(FcmAndroidWithoutSdkMessageBuilder)? updates]) =>
      (new FcmAndroidWithoutSdkMessageBuilder()..update(updates)).build();

  _$FcmAndroidWithoutSdkMessage._({this.notification, this.data, this.android})
      : super._();

  @override
  FcmAndroidWithoutSdkMessage rebuild(
          void Function(FcmAndroidWithoutSdkMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithoutSdkMessageBuilder toBuilder() =>
      new FcmAndroidWithoutSdkMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithoutSdkMessage &&
        notification == other.notification &&
        data == other.data &&
        android == other.android;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, notification.hashCode), data.hashCode), android.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroidWithoutSdkMessage')
          ..add('notification', notification)
          ..add('data', data)
          ..add('android', android))
        .toString();
  }
}

class FcmAndroidWithoutSdkMessageBuilder
    implements
        Builder<FcmAndroidWithoutSdkMessage,
            FcmAndroidWithoutSdkMessageBuilder> {
  _$FcmAndroidWithoutSdkMessage? _$v;

  FcmAndroidWithoutSdkMessageNotificationBuilder? _notification;
  FcmAndroidWithoutSdkMessageNotificationBuilder get notification =>
      _$this._notification ??=
          new FcmAndroidWithoutSdkMessageNotificationBuilder();
  set notification(
          FcmAndroidWithoutSdkMessageNotificationBuilder? notification) =>
      _$this._notification = notification;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= new MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  FcmAndroidWithoutSdkMessageAndroidBuilder? _android;
  FcmAndroidWithoutSdkMessageAndroidBuilder get android =>
      _$this._android ??= new FcmAndroidWithoutSdkMessageAndroidBuilder();
  set android(FcmAndroidWithoutSdkMessageAndroidBuilder? android) =>
      _$this._android = android;

  FcmAndroidWithoutSdkMessageBuilder() {
    FcmAndroidWithoutSdkMessage._defaults(this);
  }

  FcmAndroidWithoutSdkMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notification = $v.notification?.toBuilder();
      _data = $v.data?.toBuilder();
      _android = $v.android?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithoutSdkMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithoutSdkMessage;
  }

  @override
  void update(void Function(FcmAndroidWithoutSdkMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithoutSdkMessage build() {
    _$FcmAndroidWithoutSdkMessage _$result;
    try {
      _$result = _$v ??
          new _$FcmAndroidWithoutSdkMessage._(
              notification: _notification?.build(),
              data: _data?.build(),
              android: _android?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notification';
        _notification?.build();
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'android';
        _android?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmAndroidWithoutSdkMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
