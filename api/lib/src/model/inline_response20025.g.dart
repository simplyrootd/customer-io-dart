// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20025.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20025 extends InlineResponse20025 {
  @override
  final InlineResponse20025Customer? customer;

  factory _$InlineResponse20025(
          [void Function(InlineResponse20025Builder)? updates]) =>
      (new InlineResponse20025Builder()..update(updates)).build();

  _$InlineResponse20025._({this.customer}) : super._();

  @override
  InlineResponse20025 rebuild(
          void Function(InlineResponse20025Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20025Builder toBuilder() =>
      new InlineResponse20025Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20025 && customer == other.customer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20025')
          ..add('customer', customer))
        .toString();
  }
}

class InlineResponse20025Builder
    implements Builder<InlineResponse20025, InlineResponse20025Builder> {
  _$InlineResponse20025? _$v;

  InlineResponse20025CustomerBuilder? _customer;
  InlineResponse20025CustomerBuilder get customer =>
      _$this._customer ??= new InlineResponse20025CustomerBuilder();
  set customer(InlineResponse20025CustomerBuilder? customer) =>
      _$this._customer = customer;

  InlineResponse20025Builder() {
    InlineResponse20025._defaults(this);
  }

  InlineResponse20025Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customer = $v.customer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20025 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20025;
  }

  @override
  void update(void Function(InlineResponse20025Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20025 build() {
    _$InlineResponse20025 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20025._(customer: _customer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20025', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
