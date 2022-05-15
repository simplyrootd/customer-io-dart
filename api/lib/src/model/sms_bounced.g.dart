// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_bounced.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsBouncedObjectTypeEnum _$smsBouncedObjectTypeEnum_sms =
    const SmsBouncedObjectTypeEnum._('sms');

SmsBouncedObjectTypeEnum _$smsBouncedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$smsBouncedObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsBouncedObjectTypeEnum> _$smsBouncedObjectTypeEnumValues =
    new BuiltSet<SmsBouncedObjectTypeEnum>(const <SmsBouncedObjectTypeEnum>[
  _$smsBouncedObjectTypeEnum_sms,
]);

const SmsBouncedMetricEnum _$smsBouncedMetricEnum_bounced =
    const SmsBouncedMetricEnum._('bounced');

SmsBouncedMetricEnum _$smsBouncedMetricEnumValueOf(String name) {
  switch (name) {
    case 'bounced':
      return _$smsBouncedMetricEnum_bounced;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsBouncedMetricEnum> _$smsBouncedMetricEnumValues =
    new BuiltSet<SmsBouncedMetricEnum>(const <SmsBouncedMetricEnum>[
  _$smsBouncedMetricEnum_bounced,
]);

Serializer<SmsBouncedObjectTypeEnum> _$smsBouncedObjectTypeEnumSerializer =
    new _$SmsBouncedObjectTypeEnumSerializer();
Serializer<SmsBouncedMetricEnum> _$smsBouncedMetricEnumSerializer =
    new _$SmsBouncedMetricEnumSerializer();

class _$SmsBouncedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsBouncedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsBouncedObjectTypeEnum];
  @override
  final String wireName = 'SmsBouncedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsBouncedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsBouncedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsBouncedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsBouncedMetricEnumSerializer
    implements PrimitiveSerializer<SmsBouncedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bounced': 'bounced',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bounced': 'bounced',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsBouncedMetricEnum];
  @override
  final String wireName = 'SmsBouncedMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsBouncedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsBouncedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsBouncedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsBounced extends SmsBounced {
  @override
  final String eventId;
  @override
  final SmsBouncedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SmsBouncedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsBounced([void Function(SmsBouncedBuilder)? updates]) =>
      (new SmsBouncedBuilder()..update(updates)).build();

  _$SmsBounced._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsBounced', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsBounced', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'SmsBounced', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsBounced', 'metric');
  }

  @override
  SmsBounced rebuild(void Function(SmsBouncedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsBouncedBuilder toBuilder() => new SmsBouncedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsBounced &&
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
    return (newBuiltValueToStringHelper('SmsBounced')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsBouncedBuilder implements Builder<SmsBounced, SmsBouncedBuilder> {
  _$SmsBounced? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsBouncedObjectTypeEnum? _objectType;
  SmsBouncedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsBouncedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsBouncedMetricEnum? _metric;
  SmsBouncedMetricEnum? get metric => _$this._metric;
  set metric(SmsBouncedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsBouncedBuilder() {
    SmsBounced._defaults(this);
  }

  SmsBouncedBuilder get _$this {
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
  void replace(SmsBounced other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsBounced;
  }

  @override
  void update(void Function(SmsBouncedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsBounced build() {
    final _$result = _$v ??
        new _$SmsBounced._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsBounced', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsBounced', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsBounced', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsBounced', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
