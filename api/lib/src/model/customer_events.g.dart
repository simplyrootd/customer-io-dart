// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerEvents extends CustomerEvents {
  @override
  final bool? customerSubscribed;
  @override
  final bool? customerUnsubscribed;

  factory _$CustomerEvents([void Function(CustomerEventsBuilder)? updates]) =>
      (new CustomerEventsBuilder()..update(updates)).build();

  _$CustomerEvents._({this.customerSubscribed, this.customerUnsubscribed})
      : super._();

  @override
  CustomerEvents rebuild(void Function(CustomerEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerEventsBuilder toBuilder() =>
      new CustomerEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerEvents &&
        customerSubscribed == other.customerSubscribed &&
        customerUnsubscribed == other.customerUnsubscribed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, customerSubscribed.hashCode), customerUnsubscribed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerEvents')
          ..add('customerSubscribed', customerSubscribed)
          ..add('customerUnsubscribed', customerUnsubscribed))
        .toString();
  }
}

class CustomerEventsBuilder
    implements Builder<CustomerEvents, CustomerEventsBuilder> {
  _$CustomerEvents? _$v;

  bool? _customerSubscribed;
  bool? get customerSubscribed => _$this._customerSubscribed;
  set customerSubscribed(bool? customerSubscribed) =>
      _$this._customerSubscribed = customerSubscribed;

  bool? _customerUnsubscribed;
  bool? get customerUnsubscribed => _$this._customerUnsubscribed;
  set customerUnsubscribed(bool? customerUnsubscribed) =>
      _$this._customerUnsubscribed = customerUnsubscribed;

  CustomerEventsBuilder() {
    CustomerEvents._defaults(this);
  }

  CustomerEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerSubscribed = $v.customerSubscribed;
      _customerUnsubscribed = $v.customerUnsubscribed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerEvents;
  }

  @override
  void update(void Function(CustomerEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerEvents build() {
    final _$result = _$v ??
        new _$CustomerEvents._(
            customerSubscribed: customerSubscribed,
            customerUnsubscribed: customerUnsubscribed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
