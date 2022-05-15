// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_drafted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailDraftedObjectTypeEnum _$emailDraftedObjectTypeEnum_email =
    const EmailDraftedObjectTypeEnum._('email');

EmailDraftedObjectTypeEnum _$emailDraftedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailDraftedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDraftedObjectTypeEnum> _$emailDraftedObjectTypeEnumValues =
    new BuiltSet<EmailDraftedObjectTypeEnum>(const <EmailDraftedObjectTypeEnum>[
  _$emailDraftedObjectTypeEnum_email,
]);

const EmailDraftedMetricEnum _$emailDraftedMetricEnum_drafted =
    const EmailDraftedMetricEnum._('drafted');

EmailDraftedMetricEnum _$emailDraftedMetricEnumValueOf(String name) {
  switch (name) {
    case 'drafted':
      return _$emailDraftedMetricEnum_drafted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailDraftedMetricEnum> _$emailDraftedMetricEnumValues =
    new BuiltSet<EmailDraftedMetricEnum>(const <EmailDraftedMetricEnum>[
  _$emailDraftedMetricEnum_drafted,
]);

Serializer<EmailDraftedObjectTypeEnum> _$emailDraftedObjectTypeEnumSerializer =
    new _$EmailDraftedObjectTypeEnumSerializer();
Serializer<EmailDraftedMetricEnum> _$emailDraftedMetricEnumSerializer =
    new _$EmailDraftedMetricEnumSerializer();

class _$EmailDraftedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailDraftedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDraftedObjectTypeEnum];
  @override
  final String wireName = 'EmailDraftedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailDraftedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDraftedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDraftedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDraftedMetricEnumSerializer
    implements PrimitiveSerializer<EmailDraftedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'drafted': 'drafted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'drafted': 'drafted',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailDraftedMetricEnum];
  @override
  final String wireName = 'EmailDraftedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailDraftedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailDraftedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailDraftedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailDrafted extends EmailDrafted {
  @override
  final String eventId;
  @override
  final EmailDraftedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailDraftedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailDrafted([void Function(EmailDraftedBuilder)? updates]) =>
      (new EmailDraftedBuilder()..update(updates)).build();

  _$EmailDrafted._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailDrafted', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailDrafted', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailDrafted', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailDrafted', 'metric');
  }

  @override
  EmailDrafted rebuild(void Function(EmailDraftedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDraftedBuilder toBuilder() => new EmailDraftedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDrafted &&
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
    return (newBuiltValueToStringHelper('EmailDrafted')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailDraftedBuilder
    implements Builder<EmailDrafted, EmailDraftedBuilder> {
  _$EmailDrafted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailDraftedObjectTypeEnum? _objectType;
  EmailDraftedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailDraftedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailDraftedMetricEnum? _metric;
  EmailDraftedMetricEnum? get metric => _$this._metric;
  set metric(EmailDraftedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailDraftedBuilder() {
    EmailDrafted._defaults(this);
  }

  EmailDraftedBuilder get _$this {
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
  void replace(EmailDrafted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailDrafted;
  }

  @override
  void update(void Function(EmailDraftedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailDrafted build() {
    final _$result = _$v ??
        new _$EmailDrafted._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailDrafted', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailDrafted', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailDrafted', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailDrafted', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
