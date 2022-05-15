// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerEventObjectTypeEnum _$customerEventObjectTypeEnum_customer =
    const CustomerEventObjectTypeEnum._('customer');

CustomerEventObjectTypeEnum _$customerEventObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'customer':
      return _$customerEventObjectTypeEnum_customer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerEventObjectTypeEnum>
    _$customerEventObjectTypeEnumValues = new BuiltSet<
        CustomerEventObjectTypeEnum>(const <CustomerEventObjectTypeEnum>[
  _$customerEventObjectTypeEnum_customer,
]);

const CustomerEventMetricEnum _$customerEventMetricEnum_subscribed =
    const CustomerEventMetricEnum._('subscribed');
const CustomerEventMetricEnum _$customerEventMetricEnum_unsubscribed =
    const CustomerEventMetricEnum._('unsubscribed');

CustomerEventMetricEnum _$customerEventMetricEnumValueOf(String name) {
  switch (name) {
    case 'subscribed':
      return _$customerEventMetricEnum_subscribed;
    case 'unsubscribed':
      return _$customerEventMetricEnum_unsubscribed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerEventMetricEnum> _$customerEventMetricEnumValues =
    new BuiltSet<CustomerEventMetricEnum>(const <CustomerEventMetricEnum>[
  _$customerEventMetricEnum_subscribed,
  _$customerEventMetricEnum_unsubscribed,
]);

Serializer<CustomerEventObjectTypeEnum>
    _$customerEventObjectTypeEnumSerializer =
    new _$CustomerEventObjectTypeEnumSerializer();
Serializer<CustomerEventMetricEnum> _$customerEventMetricEnumSerializer =
    new _$CustomerEventMetricEnumSerializer();

class _$CustomerEventObjectTypeEnumSerializer
    implements PrimitiveSerializer<CustomerEventObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customer': 'customer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customer': 'customer',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerEventObjectTypeEnum];
  @override
  final String wireName = 'CustomerEventObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomerEventObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerEventObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerEventObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerEventMetricEnumSerializer
    implements PrimitiveSerializer<CustomerEventMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscribed': 'subscribed',
    'unsubscribed': 'unsubscribed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscribed': 'subscribed',
    'unsubscribed': 'unsubscribed',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerEventMetricEnum];
  @override
  final String wireName = 'CustomerEventMetricEnum';

  @override
  Object serialize(Serializers serializers, CustomerEventMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerEventMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerEventMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerEvent extends CustomerEvent {
  @override
  final String eventId;
  @override
  final CustomerEventObjectTypeEnum objectType;
  @override
  final CustomerEventMetricEnum metric;
  @override
  final int timestamp;
  @override
  final CustomerData data;

  factory _$CustomerEvent([void Function(CustomerEventBuilder)? updates]) =>
      (new CustomerEventBuilder()..update(updates)).build();

  _$CustomerEvent._(
      {required this.eventId,
      required this.objectType,
      required this.metric,
      required this.timestamp,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'CustomerEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'CustomerEvent', 'objectType');
    BuiltValueNullFieldError.checkNotNull(metric, 'CustomerEvent', 'metric');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'CustomerEvent', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(data, 'CustomerEvent', 'data');
  }

  @override
  CustomerEvent rebuild(void Function(CustomerEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerEventBuilder toBuilder() => new CustomerEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerEvent &&
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
    return (newBuiltValueToStringHelper('CustomerEvent')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('metric', metric)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class CustomerEventBuilder
    implements Builder<CustomerEvent, CustomerEventBuilder> {
  _$CustomerEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  CustomerEventObjectTypeEnum? _objectType;
  CustomerEventObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(CustomerEventObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  CustomerEventMetricEnum? _metric;
  CustomerEventMetricEnum? get metric => _$this._metric;
  set metric(CustomerEventMetricEnum? metric) => _$this._metric = metric;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  CustomerDataBuilder? _data;
  CustomerDataBuilder get data => _$this._data ??= new CustomerDataBuilder();
  set data(CustomerDataBuilder? data) => _$this._data = data;

  CustomerEventBuilder() {
    CustomerEvent._defaults(this);
  }

  CustomerEventBuilder get _$this {
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
  void replace(CustomerEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerEvent;
  }

  @override
  void update(void Function(CustomerEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerEvent build() {
    _$CustomerEvent _$result;
    try {
      _$result = _$v ??
          new _$CustomerEvent._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, 'CustomerEvent', 'eventId'),
              objectType: BuiltValueNullFieldError.checkNotNull(
                  objectType, 'CustomerEvent', 'objectType'),
              metric: BuiltValueNullFieldError.checkNotNull(
                  metric, 'CustomerEvent', 'metric'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, 'CustomerEvent', 'timestamp'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomerEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
