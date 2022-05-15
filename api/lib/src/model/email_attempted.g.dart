// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_attempted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailAttemptedObjectTypeEnum _$emailAttemptedObjectTypeEnum_email =
    const EmailAttemptedObjectTypeEnum._('email');

EmailAttemptedObjectTypeEnum _$emailAttemptedObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$emailAttemptedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailAttemptedObjectTypeEnum>
    _$emailAttemptedObjectTypeEnumValues = new BuiltSet<
        EmailAttemptedObjectTypeEnum>(const <EmailAttemptedObjectTypeEnum>[
  _$emailAttemptedObjectTypeEnum_email,
]);

const EmailAttemptedMetricEnum _$emailAttemptedMetricEnum_attempted =
    const EmailAttemptedMetricEnum._('attempted');

EmailAttemptedMetricEnum _$emailAttemptedMetricEnumValueOf(String name) {
  switch (name) {
    case 'attempted':
      return _$emailAttemptedMetricEnum_attempted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailAttemptedMetricEnum> _$emailAttemptedMetricEnumValues =
    new BuiltSet<EmailAttemptedMetricEnum>(const <EmailAttemptedMetricEnum>[
  _$emailAttemptedMetricEnum_attempted,
]);

Serializer<EmailAttemptedObjectTypeEnum>
    _$emailAttemptedObjectTypeEnumSerializer =
    new _$EmailAttemptedObjectTypeEnumSerializer();
Serializer<EmailAttemptedMetricEnum> _$emailAttemptedMetricEnumSerializer =
    new _$EmailAttemptedMetricEnumSerializer();

class _$EmailAttemptedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailAttemptedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailAttemptedObjectTypeEnum];
  @override
  final String wireName = 'EmailAttemptedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailAttemptedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailAttemptedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailAttemptedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailAttemptedMetricEnumSerializer
    implements PrimitiveSerializer<EmailAttemptedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attempted': 'attempted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attempted': 'attempted',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailAttemptedMetricEnum];
  @override
  final String wireName = 'EmailAttemptedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailAttemptedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailAttemptedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailAttemptedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailAttempted extends EmailAttempted {
  @override
  final String eventId;
  @override
  final EmailAttemptedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailAttemptedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailAttempted([void Function(EmailAttemptedBuilder)? updates]) =>
      (new EmailAttemptedBuilder()..update(updates)).build();

  _$EmailAttempted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailAttempted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailAttempted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailAttempted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailAttempted', 'metric');
  }

  @override
  EmailAttempted rebuild(void Function(EmailAttemptedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailAttemptedBuilder toBuilder() =>
      new EmailAttemptedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailAttempted &&
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
    return (newBuiltValueToStringHelper('EmailAttempted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailAttemptedBuilder
    implements Builder<EmailAttempted, EmailAttemptedBuilder> {
  _$EmailAttempted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailAttemptedObjectTypeEnum? _objectType;
  EmailAttemptedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailAttemptedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailAttemptedMetricEnum? _metric;
  EmailAttemptedMetricEnum? get metric => _$this._metric;
  set metric(EmailAttemptedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailAttemptedBuilder() {
    EmailAttempted._defaults(this);
  }

  EmailAttemptedBuilder get _$this {
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
  void replace(EmailAttempted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailAttempted;
  }

  @override
  void update(void Function(EmailAttemptedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailAttempted build() {
    final _$result = _$v ??
        new _$EmailAttempted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailAttempted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailAttempted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailAttempted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailAttempted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
