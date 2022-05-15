// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_without_sdk_message_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithoutSdkMessageNotification
    extends FcmAndroidWithoutSdkMessageNotification {
  @override
  final String? title;
  @override
  final String? body;

  factory _$FcmAndroidWithoutSdkMessageNotification(
          [void Function(FcmAndroidWithoutSdkMessageNotificationBuilder)?
              updates]) =>
      (new FcmAndroidWithoutSdkMessageNotificationBuilder()..update(updates))
          .build();

  _$FcmAndroidWithoutSdkMessageNotification._({this.title, this.body})
      : super._();

  @override
  FcmAndroidWithoutSdkMessageNotification rebuild(
          void Function(FcmAndroidWithoutSdkMessageNotificationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithoutSdkMessageNotificationBuilder toBuilder() =>
      new FcmAndroidWithoutSdkMessageNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithoutSdkMessageNotification &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'FcmAndroidWithoutSdkMessageNotification')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class FcmAndroidWithoutSdkMessageNotificationBuilder
    implements
        Builder<FcmAndroidWithoutSdkMessageNotification,
            FcmAndroidWithoutSdkMessageNotificationBuilder> {
  _$FcmAndroidWithoutSdkMessageNotification? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  FcmAndroidWithoutSdkMessageNotificationBuilder() {
    FcmAndroidWithoutSdkMessageNotification._defaults(this);
  }

  FcmAndroidWithoutSdkMessageNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithoutSdkMessageNotification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithoutSdkMessageNotification;
  }

  @override
  void update(
      void Function(FcmAndroidWithoutSdkMessageNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithoutSdkMessageNotification build() {
    final _$result = _$v ??
        new _$FcmAndroidWithoutSdkMessageNotification._(
            title: title, body: body);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
