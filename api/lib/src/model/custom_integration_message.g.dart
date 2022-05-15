// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_integration_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIntegrationMessage extends CustomIntegrationMessage {
  @override
  final FcmAndroidWithoutSdkMessage message;

  factory _$CustomIntegrationMessage(
          [void Function(CustomIntegrationMessageBuilder)? updates]) =>
      (new CustomIntegrationMessageBuilder()..update(updates)).build();

  _$CustomIntegrationMessage._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'CustomIntegrationMessage', 'message');
  }

  @override
  CustomIntegrationMessage rebuild(
          void Function(CustomIntegrationMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIntegrationMessageBuilder toBuilder() =>
      new CustomIntegrationMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIntegrationMessage && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomIntegrationMessage')
          ..add('message', message))
        .toString();
  }
}

class CustomIntegrationMessageBuilder
    implements
        Builder<CustomIntegrationMessage, CustomIntegrationMessageBuilder> {
  _$CustomIntegrationMessage? _$v;

  FcmAndroidWithoutSdkMessageBuilder? _message;
  FcmAndroidWithoutSdkMessageBuilder get message =>
      _$this._message ??= new FcmAndroidWithoutSdkMessageBuilder();
  set message(FcmAndroidWithoutSdkMessageBuilder? message) =>
      _$this._message = message;

  CustomIntegrationMessageBuilder() {
    CustomIntegrationMessage._defaults(this);
  }

  CustomIntegrationMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIntegrationMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomIntegrationMessage;
  }

  @override
  void update(void Function(CustomIntegrationMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomIntegrationMessage build() {
    _$CustomIntegrationMessage _$result;
    try {
      _$result =
          _$v ?? new _$CustomIntegrationMessage._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomIntegrationMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
