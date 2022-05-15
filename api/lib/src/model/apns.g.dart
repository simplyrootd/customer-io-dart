// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APNS extends APNS {
  @override
  final APNSCIO? CIO;
  @override
  final FcmIosWithoutSdkMessageApnsPayloadAps? aps;

  factory _$APNS([void Function(APNSBuilder)? updates]) =>
      (new APNSBuilder()..update(updates)).build();

  _$APNS._({this.CIO, this.aps}) : super._();

  @override
  APNS rebuild(void Function(APNSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APNSBuilder toBuilder() => new APNSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APNS && CIO == other.CIO && aps == other.aps;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, CIO.hashCode), aps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APNS')
          ..add('CIO', CIO)
          ..add('aps', aps))
        .toString();
  }
}

class APNSBuilder implements Builder<APNS, APNSBuilder> {
  _$APNS? _$v;

  APNSCIOBuilder? _CIO;
  APNSCIOBuilder get CIO => _$this._CIO ??= new APNSCIOBuilder();
  set CIO(APNSCIOBuilder? CIO) => _$this._CIO = CIO;

  FcmIosWithoutSdkMessageApnsPayloadApsBuilder? _aps;
  FcmIosWithoutSdkMessageApnsPayloadApsBuilder get aps =>
      _$this._aps ??= new FcmIosWithoutSdkMessageApnsPayloadApsBuilder();
  set aps(FcmIosWithoutSdkMessageApnsPayloadApsBuilder? aps) =>
      _$this._aps = aps;

  APNSBuilder() {
    APNS._defaults(this);
  }

  APNSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _CIO = $v.CIO?.toBuilder();
      _aps = $v.aps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APNS other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APNS;
  }

  @override
  void update(void Function(APNSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APNS build() {
    _$APNS _$result;
    try {
      _$result = _$v ?? new _$APNS._(CIO: _CIO?.build(), aps: _aps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'CIO';
        _CIO?.build();
        _$failedField = 'aps';
        _aps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'APNS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
