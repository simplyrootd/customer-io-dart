// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apns_with_sdk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApnsWithSdk extends ApnsWithSdk {
  @override
  final APNSCIO? CIO;
  @override
  final FcmIosWithoutSdkMessageApnsPayloadAps? aps;

  factory _$ApnsWithSdk([void Function(ApnsWithSdkBuilder)? updates]) =>
      (new ApnsWithSdkBuilder()..update(updates)).build();

  _$ApnsWithSdk._({this.CIO, this.aps}) : super._();

  @override
  ApnsWithSdk rebuild(void Function(ApnsWithSdkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApnsWithSdkBuilder toBuilder() => new ApnsWithSdkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApnsWithSdk && CIO == other.CIO && aps == other.aps;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, CIO.hashCode), aps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApnsWithSdk')
          ..add('CIO', CIO)
          ..add('aps', aps))
        .toString();
  }
}

class ApnsWithSdkBuilder implements Builder<ApnsWithSdk, ApnsWithSdkBuilder> {
  _$ApnsWithSdk? _$v;

  APNSCIOBuilder? _CIO;
  APNSCIOBuilder get CIO => _$this._CIO ??= new APNSCIOBuilder();
  set CIO(APNSCIOBuilder? CIO) => _$this._CIO = CIO;

  FcmIosWithoutSdkMessageApnsPayloadApsBuilder? _aps;
  FcmIosWithoutSdkMessageApnsPayloadApsBuilder get aps =>
      _$this._aps ??= new FcmIosWithoutSdkMessageApnsPayloadApsBuilder();
  set aps(FcmIosWithoutSdkMessageApnsPayloadApsBuilder? aps) =>
      _$this._aps = aps;

  ApnsWithSdkBuilder() {
    ApnsWithSdk._defaults(this);
  }

  ApnsWithSdkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _CIO = $v.CIO?.toBuilder();
      _aps = $v.aps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApnsWithSdk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApnsWithSdk;
  }

  @override
  void update(void Function(ApnsWithSdkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApnsWithSdk build() {
    _$ApnsWithSdk _$result;
    try {
      _$result =
          _$v ?? new _$ApnsWithSdk._(CIO: _CIO?.build(), aps: _aps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'CIO';
        _CIO?.build();
        _$failedField = 'aps';
        _aps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApnsWithSdk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
