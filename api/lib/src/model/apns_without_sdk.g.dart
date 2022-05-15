// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apns_without_sdk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApnsWithoutSdk extends ApnsWithoutSdk {
  @override
  final FcmIosWithoutSdkMessageApnsPayloadAps? aps;

  factory _$ApnsWithoutSdk([void Function(ApnsWithoutSdkBuilder)? updates]) =>
      (new ApnsWithoutSdkBuilder()..update(updates)).build();

  _$ApnsWithoutSdk._({this.aps}) : super._();

  @override
  ApnsWithoutSdk rebuild(void Function(ApnsWithoutSdkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApnsWithoutSdkBuilder toBuilder() =>
      new ApnsWithoutSdkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApnsWithoutSdk && aps == other.aps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApnsWithoutSdk')..add('aps', aps))
        .toString();
  }
}

class ApnsWithoutSdkBuilder
    implements Builder<ApnsWithoutSdk, ApnsWithoutSdkBuilder> {
  _$ApnsWithoutSdk? _$v;

  FcmIosWithoutSdkMessageApnsPayloadApsBuilder? _aps;
  FcmIosWithoutSdkMessageApnsPayloadApsBuilder get aps =>
      _$this._aps ??= new FcmIosWithoutSdkMessageApnsPayloadApsBuilder();
  set aps(FcmIosWithoutSdkMessageApnsPayloadApsBuilder? aps) =>
      _$this._aps = aps;

  ApnsWithoutSdkBuilder() {
    ApnsWithoutSdk._defaults(this);
  }

  ApnsWithoutSdkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aps = $v.aps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApnsWithoutSdk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApnsWithoutSdk;
  }

  @override
  void update(void Function(ApnsWithoutSdkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApnsWithoutSdk build() {
    _$ApnsWithoutSdk _$result;
    try {
      _$result = _$v ?? new _$ApnsWithoutSdk._(aps: _aps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aps';
        _aps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApnsWithoutSdk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
