// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerData extends CustomerData {
  @override
  final String customerId;
  @override
  final String? emailAddress;
  @override
  final CustomerDataIdentifiers identifiers;

  factory _$CustomerData([void Function(CustomerDataBuilder)? updates]) =>
      (new CustomerDataBuilder()..update(updates)).build();

  _$CustomerData._(
      {required this.customerId, this.emailAddress, required this.identifiers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customerId, 'CustomerData', 'customerId');
    BuiltValueNullFieldError.checkNotNull(
        identifiers, 'CustomerData', 'identifiers');
  }

  @override
  CustomerData rebuild(void Function(CustomerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDataBuilder toBuilder() => new CustomerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerData &&
        customerId == other.customerId &&
        emailAddress == other.emailAddress &&
        identifiers == other.identifiers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, customerId.hashCode), emailAddress.hashCode),
        identifiers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerData')
          ..add('customerId', customerId)
          ..add('emailAddress', emailAddress)
          ..add('identifiers', identifiers))
        .toString();
  }
}

class CustomerDataBuilder
    implements Builder<CustomerData, CustomerDataBuilder> {
  _$CustomerData? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  CustomerDataIdentifiersBuilder? _identifiers;
  CustomerDataIdentifiersBuilder get identifiers =>
      _$this._identifiers ??= new CustomerDataIdentifiersBuilder();
  set identifiers(CustomerDataIdentifiersBuilder? identifiers) =>
      _$this._identifiers = identifiers;

  CustomerDataBuilder() {
    CustomerData._defaults(this);
  }

  CustomerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _emailAddress = $v.emailAddress;
      _identifiers = $v.identifiers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerData;
  }

  @override
  void update(void Function(CustomerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerData build() {
    _$CustomerData _$result;
    try {
      _$result = _$v ??
          new _$CustomerData._(
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, 'CustomerData', 'customerId'),
              emailAddress: emailAddress,
              identifiers: identifiers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        identifiers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
