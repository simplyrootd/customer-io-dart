// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_dropped.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailDroppedObjectTypeEnum _$emailDroppedObjectTypeEnum_email =
    const EmailDroppedObjectTypeEnum._('email');

EmailDroppedObjectTypeEnum _$emailDroppedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailDroppedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDroppedObjectTypeEnum> _$emailDroppedObjectTypeEnumValues =
    new BuiltSet<EmailDroppedObjectTypeEnum>(const <EmailDroppedObjectTypeEnum>[
  _$emailDroppedObjectTypeEnum_email,
]);

const EmailDroppedMetricEnum _$emailDroppedMetricEnum_dropped =
    const EmailDroppedMetricEnum._('dropped');

EmailDroppedMetricEnum _$emailDroppedMetricEnumValueOf(String name) {
  switch (name) {
    case 'dropped':
      return _$emailDroppedMetricEnum_dropped;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDroppedMetricEnum> _$emailDroppedMetricEnumValues =
    new BuiltSet<EmailDroppedMetricEnum>(const <EmailDroppedMetricEnum>[
  _$emailDroppedMetricEnum_dropped,
]);

Serializer<EmailDroppedObjectTypeEnum> _$emailDroppedObjectTypeEnumSerializer =
    new _$EmailDroppedObjectTypeEnumSerializer();
Serializer<EmailDroppedMetricEnum> _$emailDroppedMetricEnumSerializer =
    new _$EmailDroppedMetricEnumSerializer();

class _$EmailDroppedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailDroppedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDroppedObjectTypeEnum];
  @override
  final String wireName = 'EmailDroppedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailDroppedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDroppedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDroppedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDroppedMetricEnumSerializer
    implements PrimitiveSerializer<EmailDroppedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dropped': 'dropped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dropped': 'dropped',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDroppedMetricEnum];
  @override
  final String wireName = 'EmailDroppedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailDroppedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDroppedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDroppedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDropped extends EmailDropped {
  @override
  final String eventId;
  @override
  final EmailDroppedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailDroppedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailDropped([void Function(EmailDroppedBuilder)? updates]) =>
      (new EmailDroppedBuilder()..update(updates)).build();

  _$EmailDropped._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailDropped', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailDropped', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailDropped', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailDropped', 'metric');
  }

  @override
  EmailDropped rebuild(void Function(EmailDroppedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDroppedBuilder toBuilder() => new EmailDroppedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDropped &&
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
    return (newBuiltValueToStringHelper('EmailDropped')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailDroppedBuilder
    implements Builder<EmailDropped, EmailDroppedBuilder> {
  _$EmailDropped? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailDroppedObjectTypeEnum? _objectType;
  EmailDroppedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailDroppedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailDroppedMetricEnum? _metric;
  EmailDroppedMetricEnum? get metric => _$this._metric;
  set metric(EmailDroppedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailDroppedBuilder() {
    EmailDropped._defaults(this);
  }

  EmailDroppedBuilder get _$this {
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
  void replace(EmailDropped other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailDropped;
  }

  @override
  void update(void Function(EmailDroppedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailDropped build() {
    final _$result = _$v ??
        new _$EmailDropped._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailDropped', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailDropped', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailDropped', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailDropped', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
