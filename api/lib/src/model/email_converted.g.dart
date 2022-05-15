// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_converted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailConvertedObjectTypeEnum _$emailConvertedObjectTypeEnum_email =
    const EmailConvertedObjectTypeEnum._('email');

EmailConvertedObjectTypeEnum _$emailConvertedObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$emailConvertedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailConvertedObjectTypeEnum>
    _$emailConvertedObjectTypeEnumValues = new BuiltSet<
        EmailConvertedObjectTypeEnum>(const <EmailConvertedObjectTypeEnum>[
  _$emailConvertedObjectTypeEnum_email,
]);

const EmailConvertedMetricEnum _$emailConvertedMetricEnum_converted =
    const EmailConvertedMetricEnum._('converted');

EmailConvertedMetricEnum _$emailConvertedMetricEnumValueOf(String name) {
  switch (name) {
    case 'converted':
      return _$emailConvertedMetricEnum_converted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailConvertedMetricEnum> _$emailConvertedMetricEnumValues =
    new BuiltSet<EmailConvertedMetricEnum>(const <EmailConvertedMetricEnum>[
  _$emailConvertedMetricEnum_converted,
]);

Serializer<EmailConvertedObjectTypeEnum>
    _$emailConvertedObjectTypeEnumSerializer =
    new _$EmailConvertedObjectTypeEnumSerializer();
Serializer<EmailConvertedMetricEnum> _$emailConvertedMetricEnumSerializer =
    new _$EmailConvertedMetricEnumSerializer();

class _$EmailConvertedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailConvertedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailConvertedObjectTypeEnum];
  @override
  final String wireName = 'EmailConvertedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailConvertedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailConvertedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailConvertedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailConvertedMetricEnumSerializer
    implements PrimitiveSerializer<EmailConvertedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'converted': 'converted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'converted': 'converted',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailConvertedMetricEnum];
  @override
  final String wireName = 'EmailConvertedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailConvertedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailConvertedMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailConvertedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailConverted extends EmailConverted {
  @override
  final String eventId;
  @override
  final EmailConvertedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailConvertedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailConverted([void Function(EmailConvertedBuilder)? updates]) =>
      (new EmailConvertedBuilder()..update(updates)).build();

  _$EmailConverted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailConverted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailConverted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailConverted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailConverted', 'metric');
  }

  @override
  EmailConverted rebuild(void Function(EmailConvertedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailConvertedBuilder toBuilder() =>
      new EmailConvertedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailConverted &&
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
    return (newBuiltValueToStringHelper('EmailConverted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailConvertedBuilder
    implements Builder<EmailConverted, EmailConvertedBuilder> {
  _$EmailConverted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailConvertedObjectTypeEnum? _objectType;
  EmailConvertedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailConvertedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailConvertedMetricEnum? _metric;
  EmailConvertedMetricEnum? get metric => _$this._metric;
  set metric(EmailConvertedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailConvertedBuilder() {
    EmailConverted._defaults(this);
  }

  EmailConvertedBuilder get _$this {
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
  void replace(EmailConverted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailConverted;
  }

  @override
  void update(void Function(EmailConvertedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailConverted build() {
    final _$result = _$v ??
        new _$EmailConverted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailConverted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailConverted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailConverted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailConverted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
