// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_attributes_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerAttributesObject extends CustomerAttributesObject {
  @override
  final InlineResponse20025Customer? customer;

  factory _$CustomerAttributesObject(
          [void Function(CustomerAttributesObjectBuilder)? updates]) =>
      (new CustomerAttributesObjectBuilder()..update(updates)).build();

  _$CustomerAttributesObject._({this.customer}) : super._();

  @override
  CustomerAttributesObject rebuild(
          void Function(CustomerAttributesObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAttributesObjectBuilder toBuilder() =>
      new CustomerAttributesObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAttributesObject && customer == other.customer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerAttributesObject')
          ..add('customer', customer))
        .toString();
  }
}

class CustomerAttributesObjectBuilder
    implements
        Builder<CustomerAttributesObject, CustomerAttributesObjectBuilder> {
  _$CustomerAttributesObject? _$v;

  InlineResponse20025CustomerBuilder? _customer;
  InlineResponse20025CustomerBuilder get customer =>
      _$this._customer ??= new InlineResponse20025CustomerBuilder();
  set customer(InlineResponse20025CustomerBuilder? customer) =>
      _$this._customer = customer;

  CustomerAttributesObjectBuilder() {
    CustomerAttributesObject._defaults(this);
  }

  CustomerAttributesObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customer = $v.customer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAttributesObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerAttributesObject;
  }

  @override
  void update(void Function(CustomerAttributesObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerAttributesObject build() {
    _$CustomerAttributesObject _$result;
    try {
      _$result =
          _$v ?? new _$CustomerAttributesObject._(customer: _customer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomerAttributesObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
