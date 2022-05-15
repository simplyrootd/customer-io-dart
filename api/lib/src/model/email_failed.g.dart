// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailFailedObjectTypeEnum _$emailFailedObjectTypeEnum_email =
    const EmailFailedObjectTypeEnum._('email');

EmailFailedObjectTypeEnum _$emailFailedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailFailedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailFailedObjectTypeEnum> _$emailFailedObjectTypeEnumValues =
    new BuiltSet<EmailFailedObjectTypeEnum>(const <EmailFailedObjectTypeEnum>[
  _$emailFailedObjectTypeEnum_email,
]);

const EmailFailedMetricEnum _$emailFailedMetricEnum_failed =
    const EmailFailedMetricEnum._('failed');

EmailFailedMetricEnum _$emailFailedMetricEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$emailFailedMetricEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailFailedMetricEnum> _$emailFailedMetricEnumValues =
    new BuiltSet<EmailFailedMetricEnum>(const <EmailFailedMetricEnum>[
  _$emailFailedMetricEnum_failed,
]);

Serializer<EmailFailedObjectTypeEnum> _$emailFailedObjectTypeEnumSerializer =
    new _$EmailFailedObjectTypeEnumSerializer();
Serializer<EmailFailedMetricEnum> _$emailFailedMetricEnumSerializer =
    new _$EmailFailedMetricEnumSerializer();

class _$EmailFailedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailFailedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailFailedObjectTypeEnum];
  @override
  final String wireName = 'EmailFailedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailFailedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailFailedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailFailedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailFailedMetricEnumSerializer
    implements PrimitiveSerializer<EmailFailedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailFailedMetricEnum];
  @override
  final String wireName = 'EmailFailedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailFailedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailFailedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailFailedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailFailed extends EmailFailed {
  @override
  final String eventId;
  @override
  final EmailFailedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailFailedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailFailed([void Function(EmailFailedBuilder)? updates]) =>
      (new EmailFailedBuilder()..update(updates)).build();

  _$EmailFailed._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailFailed', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailFailed', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailFailed', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailFailed', 'metric');
  }

  @override
  EmailFailed rebuild(void Function(EmailFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailFailedBuilder toBuilder() => new EmailFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailFailed &&
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
    return (newBuiltValueToStringHelper('EmailFailed')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailFailedBuilder implements Builder<EmailFailed, EmailFailedBuilder> {
  _$EmailFailed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailFailedObjectTypeEnum? _objectType;
  EmailFailedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailFailedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailFailedMetricEnum? _metric;
  EmailFailedMetricEnum? get metric => _$this._metric;
  set metric(EmailFailedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailFailedBuilder() {
    EmailFailed._defaults(this);
  }

  EmailFailedBuilder get _$this {
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
  void replace(EmailFailed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailFailed;
  }

  @override
  void update(void Function(EmailFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailFailed build() {
    final _$result = _$v ??
        new _$EmailFailed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailFailed', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailFailed', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailFailed', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailFailed', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
