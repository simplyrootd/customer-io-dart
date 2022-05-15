// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android_with_sdk_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroidWithSdkMessage extends FcmAndroidWithSdkMessage {
  @override
  final FcmAndroidWithSdkMessageData data;
  @override
  final FcmAndroidWithSdkMessageAndroid? android;

  factory _$FcmAndroidWithSdkMessage(
          [void Function(FcmAndroidWithSdkMessageBuilder)? updates]) =>
      (new FcmAndroidWithSdkMessageBuilder()..update(updates)).build();

  _$FcmAndroidWithSdkMessage._({required this.data, this.android}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, 'FcmAndroidWithSdkMessage', 'data');
  }

  @override
  FcmAndroidWithSdkMessage rebuild(
          void Function(FcmAndroidWithSdkMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidWithSdkMessageBuilder toBuilder() =>
      new FcmAndroidWithSdkMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroidWithSdkMessage &&
        data == other.data &&
        android == other.android;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), android.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroidWithSdkMessage')
          ..add('data', data)
          ..add('android', android))
        .toString();
  }
}

class FcmAndroidWithSdkMessageBuilder
    implements
        Builder<FcmAndroidWithSdkMessage, FcmAndroidWithSdkMessageBuilder> {
  _$FcmAndroidWithSdkMessage? _$v;

  FcmAndroidWithSdkMessageDataBuilder? _data;
  FcmAndroidWithSdkMessageDataBuilder get data =>
      _$this._data ??= new FcmAndroidWithSdkMessageDataBuilder();
  set data(FcmAndroidWithSdkMessageDataBuilder? data) => _$this._data = data;

  FcmAndroidWithSdkMessageAndroidBuilder? _android;
  FcmAndroidWithSdkMessageAndroidBuilder get android =>
      _$this._android ??= new FcmAndroidWithSdkMessageAndroidBuilder();
  set android(FcmAndroidWithSdkMessageAndroidBuilder? android) =>
      _$this._android = android;

  FcmAndroidWithSdkMessageBuilder() {
    FcmAndroidWithSdkMessage._defaults(this);
  }

  FcmAndroidWithSdkMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _android = $v.android?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroidWithSdkMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroidWithSdkMessage;
  }

  @override
  void update(void Function(FcmAndroidWithSdkMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroidWithSdkMessage build() {
    _$FcmAndroidWithSdkMessage _$result;
    try {
      _$result = _$v ??
          new _$FcmAndroidWithSdkMessage._(
              data: data.build(), android: _android?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'android';
        _android?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmAndroidWithSdkMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
