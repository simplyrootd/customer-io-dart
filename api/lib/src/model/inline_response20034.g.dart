// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20034.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20034 extends InlineResponse20034 {
  @override
  final BuiltList<String>? ipAddresses;

  factory _$InlineResponse20034(
          [void Function(InlineResponse20034Builder)? updates]) =>
      (new InlineResponse20034Builder()..update(updates)).build();

  _$InlineResponse20034._({this.ipAddresses}) : super._();

  @override
  InlineResponse20034 rebuild(
          void Function(InlineResponse20034Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20034Builder toBuilder() =>
      new InlineResponse20034Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20034 && ipAddresses == other.ipAddresses;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ipAddresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20034')
          ..add('ipAddresses', ipAddresses))
        .toString();
  }
}

class InlineResponse20034Builder
    implements Builder<InlineResponse20034, InlineResponse20034Builder> {
  _$InlineResponse20034? _$v;

  ListBuilder<String>? _ipAddresses;
  ListBuilder<String> get ipAddresses =>
      _$this._ipAddresses ??= new ListBuilder<String>();
  set ipAddresses(ListBuilder<String>? ipAddresses) =>
      _$this._ipAddresses = ipAddresses;

  InlineResponse20034Builder() {
    InlineResponse20034._defaults(this);
  }

  InlineResponse20034Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddresses = $v.ipAddresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20034 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20034;
  }

  @override
  void update(void Function(InlineResponse20034Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20034 build() {
    _$InlineResponse20034 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20034._(ipAddresses: _ipAddresses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipAddresses';
        _ipAddresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20034', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
