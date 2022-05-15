// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_spammed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSpammedObjectTypeEnum _$emailSpammedObjectTypeEnum_email =
    const EmailSpammedObjectTypeEnum._('email');

EmailSpammedObjectTypeEnum _$emailSpammedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailSpammedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailSpammedObjectTypeEnum> _$emailSpammedObjectTypeEnumValues =
    new BuiltSet<EmailSpammedObjectTypeEnum>(const <EmailSpammedObjectTypeEnum>[
  _$emailSpammedObjectTypeEnum_email,
]);

const EmailSpammedMetricEnum _$emailSpammedMetricEnum_spammed =
    const EmailSpammedMetricEnum._('spammed');

EmailSpammedMetricEnum _$emailSpammedMetricEnumValueOf(String name) {
  switch (name) {
    case 'spammed':
      return _$emailSpammedMetricEnum_spammed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailSpammedMetricEnum> _$emailSpammedMetricEnumValues =
    new BuiltSet<EmailSpammedMetricEnum>(const <EmailSpammedMetricEnum>[
  _$emailSpammedMetricEnum_spammed,
]);

Serializer<EmailSpammedObjectTypeEnum> _$emailSpammedObjectTypeEnumSerializer =
    new _$EmailSpammedObjectTypeEnumSerializer();
Serializer<EmailSpammedMetricEnum> _$emailSpammedMetricEnumSerializer =
    new _$EmailSpammedMetricEnumSerializer();

class _$EmailSpammedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailSpammedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSpammedObjectTypeEnum];
  @override
  final String wireName = 'EmailSpammedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailSpammedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSpammedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSpammedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSpammedMetricEnumSerializer
    implements PrimitiveSerializer<EmailSpammedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'spammed': 'spammed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'spammed': 'spammed',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSpammedMetricEnum];
  @override
  final String wireName = 'EmailSpammedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailSpammedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSpammedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSpammedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSpammed extends EmailSpammed {
  @override
  final String eventId;
  @override
  final EmailSpammedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailSpammedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailSpammed([void Function(EmailSpammedBuilder)? updates]) =>
      (new EmailSpammedBuilder()..update(updates)).build();

  _$EmailSpammed._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailSpammed', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailSpammed', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailSpammed', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailSpammed', 'metric');
  }

  @override
  EmailSpammed rebuild(void Function(EmailSpammedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSpammedBuilder toBuilder() => new EmailSpammedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSpammed &&
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
    return (newBuiltValueToStringHelper('EmailSpammed')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailSpammedBuilder
    implements Builder<EmailSpammed, EmailSpammedBuilder> {
  _$EmailSpammed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailSpammedObjectTypeEnum? _objectType;
  EmailSpammedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailSpammedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailSpammedMetricEnum? _metric;
  EmailSpammedMetricEnum? get metric => _$this._metric;
  set metric(EmailSpammedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailSpammedBuilder() {
    EmailSpammed._defaults(this);
  }

  EmailSpammedBuilder get _$this {
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
  void replace(EmailSpammed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailSpammed;
  }

  @override
  void update(void Function(EmailSpammedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailSpammed build() {
    final _$result = _$v ??
        new _$EmailSpammed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailSpammed', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailSpammed', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailSpammed', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailSpammed', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
