// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_sent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSentObjectTypeEnum _$emailSentObjectTypeEnum_email =
    const EmailSentObjectTypeEnum._('email');

EmailSentObjectTypeEnum _$emailSentObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailSentObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailSentObjectTypeEnum> _$emailSentObjectTypeEnumValues =
    new BuiltSet<EmailSentObjectTypeEnum>(const <EmailSentObjectTypeEnum>[
  _$emailSentObjectTypeEnum_email,
]);

const EmailSentMetricEnum _$emailSentMetricEnum_sent =
    const EmailSentMetricEnum._('sent');

EmailSentMetricEnum _$emailSentMetricEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$emailSentMetricEnum_sent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailSentMetricEnum> _$emailSentMetricEnumValues =
    new BuiltSet<EmailSentMetricEnum>(const <EmailSentMetricEnum>[
  _$emailSentMetricEnum_sent,
]);

Serializer<EmailSentObjectTypeEnum> _$emailSentObjectTypeEnumSerializer =
    new _$EmailSentObjectTypeEnumSerializer();
Serializer<EmailSentMetricEnum> _$emailSentMetricEnumSerializer =
    new _$EmailSentMetricEnumSerializer();

class _$EmailSentObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailSentObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSentObjectTypeEnum];
  @override
  final String wireName = 'EmailSentObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailSentObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSentObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSentObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSentMetricEnumSerializer
    implements PrimitiveSerializer<EmailSentMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSentMetricEnum];
  @override
  final String wireName = 'EmailSentMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailSentMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSentMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSentMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSent extends EmailSent {
  @override
  final String eventId;
  @override
  final EmailSentObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailSentMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailSent([void Function(EmailSentBuilder)? updates]) =>
      (new EmailSentBuilder()..update(updates)).build();

  _$EmailSent._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailSent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailSent', 'objectType');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'EmailSent', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailSent', 'metric');
  }

  @override
  EmailSent rebuild(void Function(EmailSentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSentBuilder toBuilder() => new EmailSentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSent &&
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
    return (newBuiltValueToStringHelper('EmailSent')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailSentBuilder implements Builder<EmailSent, EmailSentBuilder> {
  _$EmailSent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailSentObjectTypeEnum? _objectType;
  EmailSentObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailSentObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailSentMetricEnum? _metric;
  EmailSentMetricEnum? get metric => _$this._metric;
  set metric(EmailSentMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailSentBuilder() {
    EmailSent._defaults(this);
  }

  EmailSentBuilder get _$this {
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
  void replace(EmailSent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailSent;
  }

  @override
  void update(void Function(EmailSentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailSent build() {
    final _$result = _$v ??
        new _$EmailSent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailSent', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailSent', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailSent', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailSent', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
