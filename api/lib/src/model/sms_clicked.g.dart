// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_clicked.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsClickedObjectTypeEnum _$smsClickedObjectTypeEnum_sms =
    const SmsClickedObjectTypeEnum._('sms');

SmsClickedObjectTypeEnum _$smsClickedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$smsClickedObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsClickedObjectTypeEnum> _$smsClickedObjectTypeEnumValues =
    new BuiltSet<SmsClickedObjectTypeEnum>(const <SmsClickedObjectTypeEnum>[
  _$smsClickedObjectTypeEnum_sms,
]);

const SmsClickedMetricEnum _$smsClickedMetricEnum_clicked =
    const SmsClickedMetricEnum._('clicked');

SmsClickedMetricEnum _$smsClickedMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$smsClickedMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsClickedMetricEnum> _$smsClickedMetricEnumValues =
    new BuiltSet<SmsClickedMetricEnum>(const <SmsClickedMetricEnum>[
  _$smsClickedMetricEnum_clicked,
]);

Serializer<SmsClickedObjectTypeEnum> _$smsClickedObjectTypeEnumSerializer =
    new _$SmsClickedObjectTypeEnumSerializer();
Serializer<SmsClickedMetricEnum> _$smsClickedMetricEnumSerializer =
    new _$SmsClickedMetricEnumSerializer();

class _$SmsClickedObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsClickedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsClickedObjectTypeEnum];
  @override
  final String wireName = 'SmsClickedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsClickedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsClickedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsClickedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsClickedMetricEnumSerializer
    implements PrimitiveSerializer<SmsClickedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsClickedMetricEnum];
  @override
  final String wireName = 'SmsClickedMetricEnum';

  @override
  Object serialize(Serializers serializers, SmsClickedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsClickedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsClickedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsClicked extends SmsClicked {
  @override
  final String eventId;
  @override
  final SmsClickedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final SmsClickedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$SmsClicked([void Function(SmsClickedBuilder)? updates]) =>
      (new SmsClickedBuilder()..update(updates)).build();

  _$SmsClicked._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsClicked', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsClicked', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'SmsClicked', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'SmsClicked', 'metric');
  }

  @override
  SmsClicked rebuild(void Function(SmsClickedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsClickedBuilder toBuilder() => new SmsClickedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsClicked &&
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
    return (newBuiltValueToStringHelper('SmsClicked')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class SmsClickedBuilder implements Builder<SmsClicked, SmsClickedBuilder> {
  _$SmsClicked? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsClickedObjectTypeEnum? _objectType;
  SmsClickedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsClickedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsClickedMetricEnum? _metric;
  SmsClickedMetricEnum? get metric => _$this._metric;
  set metric(SmsClickedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SmsClickedBuilder() {
    SmsClicked._defaults(this);
  }

  SmsClickedBuilder get _$this {
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
  void replace(SmsClicked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsClicked;
  }

  @override
  void update(void Function(SmsClickedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsClicked build() {
    final _$result = _$v ??
        new _$SmsClicked._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsClicked', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsClicked', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsClicked', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'SmsClicked', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
