// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_unsubscribed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailUnsubscribedObjectTypeEnum _$emailUnsubscribedObjectTypeEnum_email =
    const EmailUnsubscribedObjectTypeEnum._('email');

EmailUnsubscribedObjectTypeEnum _$emailUnsubscribedObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$emailUnsubscribedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailUnsubscribedObjectTypeEnum>
    _$emailUnsubscribedObjectTypeEnumValues =
    new BuiltSet<EmailUnsubscribedObjectTypeEnum>(const <
        EmailUnsubscribedObjectTypeEnum>[
  _$emailUnsubscribedObjectTypeEnum_email,
]);

const EmailUnsubscribedMetricEnum _$emailUnsubscribedMetricEnum_unsubscribed =
    const EmailUnsubscribedMetricEnum._('unsubscribed');

EmailUnsubscribedMetricEnum _$emailUnsubscribedMetricEnumValueOf(String name) {
  switch (name) {
    case 'unsubscribed':
      return _$emailUnsubscribedMetricEnum_unsubscribed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailUnsubscribedMetricEnum>
    _$emailUnsubscribedMetricEnumValues = new BuiltSet<
        EmailUnsubscribedMetricEnum>(const <EmailUnsubscribedMetricEnum>[
  _$emailUnsubscribedMetricEnum_unsubscribed,
]);

Serializer<EmailUnsubscribedObjectTypeEnum>
    _$emailUnsubscribedObjectTypeEnumSerializer =
    new _$EmailUnsubscribedObjectTypeEnumSerializer();
Serializer<EmailUnsubscribedMetricEnum>
    _$emailUnsubscribedMetricEnumSerializer =
    new _$EmailUnsubscribedMetricEnumSerializer();

class _$EmailUnsubscribedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailUnsubscribedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailUnsubscribedObjectTypeEnum];
  @override
  final String wireName = 'EmailUnsubscribedObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EmailUnsubscribedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailUnsubscribedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailUnsubscribedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailUnsubscribedMetricEnumSerializer
    implements PrimitiveSerializer<EmailUnsubscribedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsubscribed': 'unsubscribed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsubscribed': 'unsubscribed',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailUnsubscribedMetricEnum];
  @override
  final String wireName = 'EmailUnsubscribedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailUnsubscribedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailUnsubscribedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailUnsubscribedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailUnsubscribed extends EmailUnsubscribed {
  @override
  final String eventId;
  @override
  final EmailUnsubscribedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailUnsubscribedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailUnsubscribed(
          [void Function(EmailUnsubscribedBuilder)? updates]) =>
      (new EmailUnsubscribedBuilder()..update(updates)).build();

  _$EmailUnsubscribed._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'EmailUnsubscribed', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailUnsubscribed', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailUnsubscribed', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        metric, 'EmailUnsubscribed', 'metric');
  }

  @override
  EmailUnsubscribed rebuild(void Function(EmailUnsubscribedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailUnsubscribedBuilder toBuilder() =>
      new EmailUnsubscribedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailUnsubscribed &&
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
    return (newBuiltValueToStringHelper('EmailUnsubscribed')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailUnsubscribedBuilder
    implements Builder<EmailUnsubscribed, EmailUnsubscribedBuilder> {
  _$EmailUnsubscribed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailUnsubscribedObjectTypeEnum? _objectType;
  EmailUnsubscribedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailUnsubscribedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailUnsubscribedMetricEnum? _metric;
  EmailUnsubscribedMetricEnum? get metric => _$this._metric;
  set metric(EmailUnsubscribedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailUnsubscribedBuilder() {
    EmailUnsubscribed._defaults(this);
  }

  EmailUnsubscribedBuilder get _$this {
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
  void replace(EmailUnsubscribed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailUnsubscribed;
  }

  @override
  void update(void Function(EmailUnsubscribedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailUnsubscribed build() {
    final _$result = _$v ??
        new _$EmailUnsubscribed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailUnsubscribed', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailUnsubscribed', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailUnsubscribed', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailUnsubscribed', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
