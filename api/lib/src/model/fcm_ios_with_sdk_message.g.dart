// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_ios_with_sdk_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmIosWithSdkMessage extends FcmIosWithSdkMessage {
  @override
  final FcmIosWithSdkMessageApns apns;

  factory _$FcmIosWithSdkMessage(
          [void Function(FcmIosWithSdkMessageBuilder)? updates]) =>
      (new FcmIosWithSdkMessageBuilder()..update(updates)).build();

  _$FcmIosWithSdkMessage._({required this.apns}) : super._() {
    BuiltValueNullFieldError.checkNotNull(apns, 'FcmIosWithSdkMessage', 'apns');
  }

  @override
  FcmIosWithSdkMessage rebuild(
          void Function(FcmIosWithSdkMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmIosWithSdkMessageBuilder toBuilder() =>
      new FcmIosWithSdkMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmIosWithSdkMessage && apns == other.apns;
  }

  @override
  int get hashCode {
    return $jf($jc(0, apns.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmIosWithSdkMessage')
          ..add('apns', apns))
        .toString();
  }
}

class FcmIosWithSdkMessageBuilder
    implements Builder<FcmIosWithSdkMessage, FcmIosWithSdkMessageBuilder> {
  _$FcmIosWithSdkMessage? _$v;

  FcmIosWithSdkMessageApnsBuilder? _apns;
  FcmIosWithSdkMessageApnsBuilder get apns =>
      _$this._apns ??= new FcmIosWithSdkMessageApnsBuilder();
  set apns(FcmIosWithSdkMessageApnsBuilder? apns) => _$this._apns = apns;

  FcmIosWithSdkMessageBuilder() {
    FcmIosWithSdkMessage._defaults(this);
  }

  FcmIosWithSdkMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apns = $v.apns.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmIosWithSdkMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmIosWithSdkMessage;
  }

  @override
  void update(void Function(FcmIosWithSdkMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmIosWithSdkMessage build() {
    _$FcmIosWithSdkMessage _$result;
    try {
      _$result = _$v ?? new _$FcmIosWithSdkMessage._(apns: apns.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apns';
        apns.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmIosWithSdkMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
