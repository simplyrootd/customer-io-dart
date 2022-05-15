// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_opened.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailOpenedObjectTypeEnum _$emailOpenedObjectTypeEnum_email =
    const EmailOpenedObjectTypeEnum._('email');

EmailOpenedObjectTypeEnum _$emailOpenedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailOpenedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailOpenedObjectTypeEnum> _$emailOpenedObjectTypeEnumValues =
    new BuiltSet<EmailOpenedObjectTypeEnum>(const <EmailOpenedObjectTypeEnum>[
  _$emailOpenedObjectTypeEnum_email,
]);

const EmailOpenedMetricEnum _$emailOpenedMetricEnum_opened =
    const EmailOpenedMetricEnum._('opened');

EmailOpenedMetricEnum _$emailOpenedMetricEnumValueOf(String name) {
  switch (name) {
    case 'opened':
      return _$emailOpenedMetricEnum_opened;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailOpenedMetricEnum> _$emailOpenedMetricEnumValues =
    new BuiltSet<EmailOpenedMetricEnum>(const <EmailOpenedMetricEnum>[
  _$emailOpenedMetricEnum_opened,
]);

Serializer<EmailOpenedObjectTypeEnum> _$emailOpenedObjectTypeEnumSerializer =
    new _$EmailOpenedObjectTypeEnumSerializer();
Serializer<EmailOpenedMetricEnum> _$emailOpenedMetricEnumSerializer =
    new _$EmailOpenedMetricEnumSerializer();

class _$EmailOpenedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailOpenedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailOpenedObjectTypeEnum];
  @override
  final String wireName = 'EmailOpenedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailOpenedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailOpenedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailOpenedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailOpenedMetricEnumSerializer
    implements PrimitiveSerializer<EmailOpenedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opened': 'opened',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opened': 'opened',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailOpenedMetricEnum];
  @override
  final String wireName = 'EmailOpenedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailOpenedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailOpenedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailOpenedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailOpened extends EmailOpened {
  @override
  final String eventId;
  @override
  final EmailOpenedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailOpenedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailOpened([void Function(EmailOpenedBuilder)? updates]) =>
      (new EmailOpenedBuilder()..update(updates)).build();

  _$EmailOpened._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailOpened', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailOpened', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailOpened', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailOpened', 'metric');
  }

  @override
  EmailOpened rebuild(void Function(EmailOpenedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailOpenedBuilder toBuilder() => new EmailOpenedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailOpened &&
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
    return (newBuiltValueToStringHelper('EmailOpened')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailOpenedBuilder implements Builder<EmailOpened, EmailOpenedBuilder> {
  _$EmailOpened? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailOpenedObjectTypeEnum? _objectType;
  EmailOpenedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailOpenedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailOpenedMetricEnum? _metric;
  EmailOpenedMetricEnum? get metric => _$this._metric;
  set metric(EmailOpenedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailOpenedBuilder() {
    EmailOpened._defaults(this);
  }

  EmailOpenedBuilder get _$this {
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
  void replace(EmailOpened other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailOpened;
  }

  @override
  void update(void Function(EmailOpenedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailOpened build() {
    final _$result = _$v ??
        new _$EmailOpened._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailOpened', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailOpened', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailOpened', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailOpened', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
