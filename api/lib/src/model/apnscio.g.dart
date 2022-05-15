// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apnscio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APNSCIO extends APNSCIO {
  @override
  final APNSCIOPush push;

  factory _$APNSCIO([void Function(APNSCIOBuilder)? updates]) =>
      (new APNSCIOBuilder()..update(updates)).build();

  _$APNSCIO._({required this.push}) : super._() {
    BuiltValueNullFieldError.checkNotNull(push, 'APNSCIO', 'push');
  }

  @override
  APNSCIO rebuild(void Function(APNSCIOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APNSCIOBuilder toBuilder() => new APNSCIOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APNSCIO && push == other.push;
  }

  @override
  int get hashCode {
    return $jf($jc(0, push.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APNSCIO')..add('push', push))
        .toString();
  }
}

class APNSCIOBuilder implements Builder<APNSCIO, APNSCIOBuilder> {
  _$APNSCIO? _$v;

  APNSCIOPushBuilder? _push;
  APNSCIOPushBuilder get push => _$this._push ??= new APNSCIOPushBuilder();
  set push(APNSCIOPushBuilder? push) => _$this._push = push;

  APNSCIOBuilder() {
    APNSCIO._defaults(this);
  }

  APNSCIOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _push = $v.push.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APNSCIO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APNSCIO;
  }

  @override
  void update(void Function(APNSCIOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APNSCIO build() {
    _$APNSCIO _$result;
    try {
      _$result = _$v ?? new _$APNSCIO._(push: push.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'push';
        push.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'APNSCIO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
