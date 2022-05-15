// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_delivered.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailDeliveredObjectTypeEnum _$emailDeliveredObjectTypeEnum_email =
    const EmailDeliveredObjectTypeEnum._('email');

EmailDeliveredObjectTypeEnum _$emailDeliveredObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$emailDeliveredObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDeliveredObjectTypeEnum>
    _$emailDeliveredObjectTypeEnumValues = new BuiltSet<
        EmailDeliveredObjectTypeEnum>(const <EmailDeliveredObjectTypeEnum>[
  _$emailDeliveredObjectTypeEnum_email,
]);

const EmailDeliveredMetricEnum _$emailDeliveredMetricEnum_delivered =
    const EmailDeliveredMetricEnum._('delivered');

EmailDeliveredMetricEnum _$emailDeliveredMetricEnumValueOf(String name) {
  switch (name) {
    case 'delivered':
      return _$emailDeliveredMetricEnum_delivered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDeliveredMetricEnum> _$emailDeliveredMetricEnumValues =
    new BuiltSet<EmailDeliveredMetricEnum>(const <EmailDeliveredMetricEnum>[
  _$emailDeliveredMetricEnum_delivered,
]);

Serializer<EmailDeliveredObjectTypeEnum>
    _$emailDeliveredObjectTypeEnumSerializer =
    new _$EmailDeliveredObjectTypeEnumSerializer();
Serializer<EmailDeliveredMetricEnum> _$emailDeliveredMetricEnumSerializer =
    new _$EmailDeliveredMetricEnumSerializer();

class _$EmailDeliveredObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailDeliveredObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDeliveredObjectTypeEnum];
  @override
  final String wireName = 'EmailDeliveredObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailDeliveredObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDeliveredObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDeliveredObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDeliveredMetricEnumSerializer
    implements PrimitiveSerializer<EmailDeliveredMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delivered': 'delivered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delivered': 'delivered',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDeliveredMetricEnum];
  @override
  final String wireName = 'EmailDeliveredMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailDeliveredMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDeliveredMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDeliveredMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDelivered extends EmailDelivered {
  @override
  final String eventId;
  @override
  final EmailDeliveredObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailDeliveredMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailDelivered([void Function(EmailDeliveredBuilder)? updates]) =>
      (new EmailDeliveredBuilder()..update(updates)).build();

  _$EmailDelivered._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailDelivered', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailDelivered', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailDelivered', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailDelivered', 'metric');
  }

  @override
  EmailDelivered rebuild(void Function(EmailDeliveredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDeliveredBuilder toBuilder() =>
      new EmailDeliveredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDelivered &&
        eventId == other.eventId &&
        objectType == other.objectType &&
        timestamp == other.timestamp &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, eventId.hashCode), objectType.hashCode),
                timestamp.hashCode),
            metric.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailDelivered')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailDeliveredBuilder
    implements Builder<EmailDelivered, EmailDeliveredBuilder> {
  _$EmailDelivered? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailDeliveredObjectTypeEnum? _objectType;
  EmailDeliveredObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailDeliveredObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailDeliveredMetricEnum? _metric;
  EmailDeliveredMetricEnum? get metric => _$this._metric;
  set metric(EmailDeliveredMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailDeliveredBuilder() {
    EmailDelivered._defaults(this);
  }

  EmailDeliveredBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _objectType = $v.objectType;
      _timestamp = $v.timestamp;
      _metric = $v.metric;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailDelivered other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailDelivered;
  }

  @override
  void update(void Function(EmailDeliveredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailDelivered build() {
    final _$result = _$v ??
        new _$EmailDelivered._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailDelivered', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailDelivered', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailDelivered', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailDelivered', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
