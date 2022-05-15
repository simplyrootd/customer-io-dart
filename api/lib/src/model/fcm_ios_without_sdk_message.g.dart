// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_ios_without_sdk_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmIosWithoutSdkMessage extends FcmIosWithoutSdkMessage {
  @override
  final FcmIosWithoutSdkMessageApns apns;

  factory _$FcmIosWithoutSdkMessage(
          [void Function(FcmIosWithoutSdkMessageBuilder)? updates]) =>
      (new FcmIosWithoutSdkMessageBuilder()..update(updates)).build();

  _$FcmIosWithoutSdkMessage._({required this.apns}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apns, 'FcmIosWithoutSdkMessage', 'apns');
  }

  @override
  FcmIosWithoutSdkMessage rebuild(
          void Function(FcmIosWithoutSdkMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmIosWithoutSdkMessageBuilder toBuilder() =>
      new FcmIosWithoutSdkMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmIosWithoutSdkMessage && apns == other.apns;
  }

  @override
  int get hashCode {
    return $jf($jc(0, apns.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmIosWithoutSdkMessage')
          ..add('apns', apns))
        .toString();
  }
}

class FcmIosWithoutSdkMessageBuilder
    implements
        Builder<FcmIosWithoutSdkMessage, FcmIosWithoutSdkMessageBuilder> {
  _$FcmIosWithoutSdkMessage? _$v;

  FcmIosWithoutSdkMessageApnsBuilder? _apns;
  FcmIosWithoutSdkMessageApnsBuilder get apns =>
      _$this._apns ??= new FcmIosWithoutSdkMessageApnsBuilder();
  set apns(FcmIosWithoutSdkMessageApnsBuilder? apns) => _$this._apns = apns;

  FcmIosWithoutSdkMessageBuilder() {
    FcmIosWithoutSdkMessage._defaults(this);
  }

  FcmIosWithoutSdkMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apns = $v.apns.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmIosWithoutSdkMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmIosWithoutSdkMessage;
  }

  @override
  void update(void Function(FcmIosWithoutSdkMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmIosWithoutSdkMessage build() {
    _$FcmIosWithoutSdkMessage _$result;
    try {
      _$result = _$v ?? new _$FcmIosWithoutSdkMessage._(apns: apns.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apns';
        apns.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmIosWithoutSdkMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
