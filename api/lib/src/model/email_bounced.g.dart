// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_bounced.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailBouncedObjectTypeEnum _$emailBouncedObjectTypeEnum_email =
    const EmailBouncedObjectTypeEnum._('email');

EmailBouncedObjectTypeEnum _$emailBouncedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailBouncedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailBouncedObjectTypeEnum> _$emailBouncedObjectTypeEnumValues =
    new BuiltSet<EmailBouncedObjectTypeEnum>(const <EmailBouncedObjectTypeEnum>[
  _$emailBouncedObjectTypeEnum_email,
]);

const EmailBouncedMetricEnum _$emailBouncedMetricEnum_bounced =
    const EmailBouncedMetricEnum._('bounced');

EmailBouncedMetricEnum _$emailBouncedMetricEnumValueOf(String name) {
  switch (name) {
    case 'bounced':
      return _$emailBouncedMetricEnum_bounced;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailBouncedMetricEnum> _$emailBouncedMetricEnumValues =
    new BuiltSet<EmailBouncedMetricEnum>(const <EmailBouncedMetricEnum>[
  _$emailBouncedMetricEnum_bounced,
]);

Serializer<EmailBouncedObjectTypeEnum> _$emailBouncedObjectTypeEnumSerializer =
    new _$EmailBouncedObjectTypeEnumSerializer();
Serializer<EmailBouncedMetricEnum> _$emailBouncedMetricEnumSerializer =
    new _$EmailBouncedMetricEnumSerializer();

class _$EmailBouncedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailBouncedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailBouncedObjectTypeEnum];
  @override
  final String wireName = 'EmailBouncedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailBouncedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailBouncedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailBouncedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailBouncedMetricEnumSerializer
    implements PrimitiveSerializer<EmailBouncedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bounced': 'bounced',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bounced': 'bounced',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailBouncedMetricEnum];
  @override
  final String wireName = 'EmailBouncedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailBouncedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailBouncedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailBouncedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailBounced extends EmailBounced {
  @override
  final String eventId;
  @override
  final EmailBouncedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailBouncedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailBounced([void Function(EmailBouncedBuilder)? updates]) =>
      (new EmailBouncedBuilder()..update(updates)).build();

  _$EmailBounced._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailBounced', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailBounced', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailBounced', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailBounced', 'metric');
  }

  @override
  EmailBounced rebuild(void Function(EmailBouncedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailBouncedBuilder toBuilder() => new EmailBouncedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailBounced &&
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
    return (newBuiltValueToStringHelper('EmailBounced')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailBouncedBuilder
    implements Builder<EmailBounced, EmailBouncedBuilder> {
  _$EmailBounced? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailBouncedObjectTypeEnum? _objectType;
  EmailBouncedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailBouncedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailBouncedMetricEnum? _metric;
  EmailBouncedMetricEnum? get metric => _$this._metric;
  set metric(EmailBouncedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailBouncedBuilder() {
    EmailBounced._defaults(this);
  }

  EmailBouncedBuilder get _$this {
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
  void replace(EmailBounced other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailBounced;
  }

  @override
  void update(void Function(EmailBouncedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailBounced build() {
    final _$result = _$v ??
        new _$EmailBounced._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailBounced', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailBounced', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailBounced', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailBounced', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
