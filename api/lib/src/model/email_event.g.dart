// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailEventObjectTypeEnum _$emailEventObjectTypeEnum_email =
    const EmailEventObjectTypeEnum._('email');

EmailEventObjectTypeEnum _$emailEventObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailEventObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailEventObjectTypeEnum> _$emailEventObjectTypeEnumValues =
    new BuiltSet<EmailEventObjectTypeEnum>(const <EmailEventObjectTypeEnum>[
  _$emailEventObjectTypeEnum_email,
]);

const EmailEventMetricEnum _$emailEventMetricEnum_drafted =
    const EmailEventMetricEnum._('drafted');

EmailEventMetricEnum _$emailEventMetricEnumValueOf(String name) {
  switch (name) {
    case 'drafted':
      return _$emailEventMetricEnum_drafted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailEventMetricEnum> _$emailEventMetricEnumValues =
    new BuiltSet<EmailEventMetricEnum>(const <EmailEventMetricEnum>[
  _$emailEventMetricEnum_drafted,
]);

Serializer<EmailEventObjectTypeEnum> _$emailEventObjectTypeEnumSerializer =
    new _$EmailEventObjectTypeEnumSerializer();
Serializer<EmailEventMetricEnum> _$emailEventMetricEnumSerializer =
    new _$EmailEventMetricEnumSerializer();

class _$EmailEventObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailEventObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailEventObjectTypeEnum];
  @override
  final String wireName = 'EmailEventObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailEventObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailEventObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailEventObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailEventMetricEnumSerializer
    implements PrimitiveSerializer<EmailEventMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'drafted': 'drafted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'drafted': 'drafted',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailEventMetricEnum];
  @override
  final String wireName = 'EmailEventMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailEventMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailEventMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailEventMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailEvent extends EmailEvent {
  @override
  final String eventId;
  @override
  final EmailEventObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailEventMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailEvent([void Function(EmailEventBuilder)? updates]) =>
      (new EmailEventBuilder()..update(updates)).build();

  _$EmailEvent._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailEvent', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'EmailEvent', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailEvent', 'metric');
  }

  @override
  EmailEvent rebuild(void Function(EmailEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailEventBuilder toBuilder() => new EmailEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailEvent &&
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
    return (newBuiltValueToStringHelper('EmailEvent')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailEventBuilder implements Builder<EmailEvent, EmailEventBuilder> {
  _$EmailEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailEventObjectTypeEnum? _objectType;
  EmailEventObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailEventObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailEventMetricEnum? _metric;
  EmailEventMetricEnum? get metric => _$this._metric;
  set metric(EmailEventMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailEventBuilder() {
    EmailEvent._defaults(this);
  }

  EmailEventBuilder get _$this {
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
  void replace(EmailEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailEvent;
  }

  @override
  void update(void Function(EmailEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailEvent build() {
    final _$result = _$v ??
        new _$EmailEvent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailEvent', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailEvent', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailEvent', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailEvent', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
