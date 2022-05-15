// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_android.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FcmAndroid extends FcmAndroid {
  @override
  final CustomIntegrationMessage message;

  factory _$FcmAndroid([void Function(FcmAndroidBuilder)? updates]) =>
      (new FcmAndroidBuilder()..update(updates)).build();

  _$FcmAndroid._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'FcmAndroid', 'message');
  }

  @override
  FcmAndroid rebuild(void Function(FcmAndroidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FcmAndroidBuilder toBuilder() => new FcmAndroidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FcmAndroid && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FcmAndroid')..add('message', message))
        .toString();
  }
}

class FcmAndroidBuilder implements Builder<FcmAndroid, FcmAndroidBuilder> {
  _$FcmAndroid? _$v;

  CustomIntegrationMessageBuilder? _message;
  CustomIntegrationMessageBuilder get message =>
      _$this._message ??= new CustomIntegrationMessageBuilder();
  set message(CustomIntegrationMessageBuilder? message) =>
      _$this._message = message;

  FcmAndroidBuilder() {
    FcmAndroid._defaults(this);
  }

  FcmAndroidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FcmAndroid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FcmAndroid;
  }

  @override
  void update(void Function(FcmAndroidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FcmAndroid build() {
    _$FcmAndroid _$result;
    try {
      _$result = _$v ?? new _$FcmAndroid._(message: message.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FcmAndroid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
