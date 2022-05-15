// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ios_fcm_and_apns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IosFcmAndApns extends IosFcmAndApns {
  @override
  final FcmIosWithSdkMessage message;
  @override
  final APNSCIO? CIO;
  @override
  final FcmIosWithoutSdkMessageApnsPayloadAps? aps;

  factory _$IosFcmAndApns([void Function(IosFcmAndApnsBuilder)? updates]) =>
      (new IosFcmAndApnsBuilder()..update(updates)).build();

  _$IosFcmAndApns._({required this.message, this.CIO, this.aps}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'IosFcmAndApns', 'message');
  }

  @override
  IosFcmAndApns rebuild(void Function(IosFcmAndApnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IosFcmAndApnsBuilder toBuilder() => new IosFcmAndApnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IosFcmAndApns &&
        message == other.message &&
        CIO == other.CIO &&
        aps == other.aps;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, message.hashCode), CIO.hashCode), aps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IosFcmAndApns')
          ..add('message', message)
          ..add('CIO', CIO)
          ..add('aps', aps))
        .toString();
  }
}

class IosFcmAndApnsBuilder
    implements Builder<IosFcmAndApns, IosFcmAndApnsBuilder> {
  _$IosFcmAndApns? _$v;

  FcmIosWithSdkMessageBuilder? _message;
  FcmIosWithSdkMessageBuilder get message =>
      _$this._message ??= new FcmIosWithSdkMessageBuilder();
  set message(FcmIosWithSdkMessageBuilder? message) =>
      _$this._message = message;

  APNSCIOBuilder? _CIO;
  APNSCIOBuilder get CIO => _$this._CIO ??= new APNSCIOBuilder();
  set CIO(APNSCIOBuilder? CIO) => _$this._CIO = CIO;

  FcmIosWithoutSdkMessageApnsPayloadApsBuilder? _aps;
  FcmIosWithoutSdkMessageApnsPayloadApsBuilder get aps =>
      _$this._aps ??= new FcmIosWithoutSdkMessageApnsPayloadApsBuilder();
  set aps(FcmIosWithoutSdkMessageApnsPayloadApsBuilder? aps) =>
      _$this._aps = aps;

  IosFcmAndApnsBuilder() {
    IosFcmAndApns._defaults(this);
  }

  IosFcmAndApnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _CIO = $v.CIO?.toBuilder();
      _aps = $v.aps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IosFcmAndApns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IosFcmAndApns;
  }

  @override
  void update(void Function(IosFcmAndApnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IosFcmAndApns build() {
    _$IosFcmAndApns _$result;
    try {
      _$result = _$v ??
          new _$IosFcmAndApns._(
              message: message.build(), CIO: _CIO?.build(), aps: _aps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
        _$failedField = 'CIO';
        _CIO?.build();
        _$failedField = 'aps';
        _aps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IosFcmAndApns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
