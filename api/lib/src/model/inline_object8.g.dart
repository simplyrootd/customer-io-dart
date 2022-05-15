// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject8 extends InlineObject8 {
  @override
  final InlineResponse20025CustomerDevices device;

  factory _$InlineObject8([void Function(InlineObject8Builder)? updates]) =>
      (new InlineObject8Builder()..update(updates)).build();

  _$InlineObject8._({required this.device}) : super._() {
    BuiltValueNullFieldError.checkNotNull(device, 'InlineObject8', 'device');
  }

  @override
  InlineObject8 rebuild(void Function(InlineObject8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject8Builder toBuilder() => new InlineObject8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject8 && device == other.device;
  }

  @override
  int get hashCode {
    return $jf($jc(0, device.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject8')..add('device', device))
        .toString();
  }
}

class InlineObject8Builder
    implements Builder<InlineObject8, InlineObject8Builder> {
  _$InlineObject8? _$v;

  InlineResponse20025CustomerDevicesBuilder? _device;
  InlineResponse20025CustomerDevicesBuilder get device =>
      _$this._device ??= new InlineResponse20025CustomerDevicesBuilder();
  set device(InlineResponse20025CustomerDevicesBuilder? device) =>
      _$this._device = device;

  InlineObject8Builder() {
    InlineObject8._defaults(this);
  }

  InlineObject8Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject8;
  }

  @override
  void update(void Function(InlineObject8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject8 build() {
    _$InlineObject8 _$result;
    try {
      _$result = _$v ?? new _$InlineObject8._(device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject8', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
