// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerObjectTypeEnum _$customerObjectTypeEnum_customer =
    const CustomerObjectTypeEnum._('customer');

CustomerObjectTypeEnum _$customerObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'customer':
      return _$customerObjectTypeEnum_customer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerObjectTypeEnum> _$customerObjectTypeEnumValues =
    new BuiltSet<CustomerObjectTypeEnum>(const <CustomerObjectTypeEnum>[
  _$customerObjectTypeEnum_customer,
]);

const CustomerMetricEnum _$customerMetricEnum_subscribed =
    const CustomerMetricEnum._('subscribed');
const CustomerMetricEnum _$customerMetricEnum_unsubscribed =
    const CustomerMetricEnum._('unsubscribed');

CustomerMetricEnum _$customerMetricEnumValueOf(String name) {
  switch (name) {
    case 'subscribed':
      return _$customerMetricEnum_subscribed;
    case 'unsubscribed':
      return _$customerMetricEnum_unsubscribed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerMetricEnum> _$customerMetricEnumValues =
    new BuiltSet<CustomerMetricEnum>(const <CustomerMetricEnum>[
  _$customerMetricEnum_subscribed,
  _$customerMetricEnum_unsubscribed,
]);

Serializer<CustomerObjectTypeEnum> _$customerObjectTypeEnumSerializer =
    new _$CustomerObjectTypeEnumSerializer();
Serializer<CustomerMetricEnum> _$customerMetricEnumSerializer =
    new _$CustomerMetricEnumSerializer();

class _$CustomerObjectTypeEnumSerializer
    implements PrimitiveSerializer<CustomerObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customer': 'customer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customer': 'customer',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerObjectTypeEnum];
  @override
  final String wireName = 'CustomerObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomerObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerMetricEnumSerializer
    implements PrimitiveSerializer<CustomerMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscribed': 'subscribed',
    'unsubscribed': 'unsubscribed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscribed': 'subscribed',
    'unsubscribed': 'unsubscribed',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerMetricEnum];
  @override
  final String wireName = 'CustomerMetricEnum';

  @override
  Object serialize(Serializers serializers, CustomerMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Customer extends Customer {
  @override
  final String eventId;
  @override
  final CustomerObjectTypeEnum objectType;
  @override
  final CustomerMetricEnum metric;
  @override
  final int timestamp;
  @override
  final CustomerData data;

  factory _$Customer([void Function(CustomerBuilder)? updates]) =>
      (new CustomerBuilder()..update(updates)).build();

  _$Customer._(
      {required this.eventId,
      required this.objectType,
      required this.metric,
      required this.timestamp,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'Customer', 'eventId');
    BuiltValueNullFieldError.checkNotNull(objectType, 'Customer', 'objectType');
    BuiltValueNullFieldError.checkNotNull(metric, 'Customer', 'metric');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'Customer', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(data, 'Customer', 'data');
  }

  @override
  Customer rebuild(void Function(CustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerBuilder toBuilder() => new CustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Customer &&
        eventId == other.eventId &&
        objectType == other.objectType &&
        metric == other.metric &&
        timestamp == other.timestamp &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, eventId.hashCode), objectType.hashCode),
                metric.hashCode),
            timestamp.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Customer')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('metric', metric)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class CustomerBuilder implements Builder<Customer, CustomerBuilder> {
  _$Customer? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  CustomerObjectTypeEnum? _objectType;
  CustomerObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(CustomerObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  CustomerMetricEnum? _metric;
  CustomerMetricEnum? get metric => _$this._metric;
  set metric(CustomerMetricEnum? metric) => _$this._metric = metric;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  CustomerDataBuilder? _data;
  CustomerDataBuilder get data => _$this._data ??= new CustomerDataBuilder();
  set data(CustomerDataBuilder? data) => _$this._data = data;

  CustomerBuilder() {
    Customer._defaults(this);
  }

  CustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _objectType = $v.objectType;
      _metric = $v.metric;
      _timestamp = $v.timestamp;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Customer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Customer;
  }

  @override
  void update(void Function(CustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Customer build() {
    _$Customer _$result;
    try {
      _$result = _$v ??
          new _$Customer._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, 'Customer', 'eventId'),
              objectType: BuiltValueNullFieldError.checkNotNull(
                  objectType, 'Customer', 'objectType'),
              metric: BuiltValueNullFieldError.checkNotNull(
                  metric, 'Customer', 'metric'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, 'Customer', 'timestamp'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Customer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
