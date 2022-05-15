// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_clicked.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailClickedObjectTypeEnum _$emailClickedObjectTypeEnum_email =
    const EmailClickedObjectTypeEnum._('email');

EmailClickedObjectTypeEnum _$emailClickedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$emailClickedObjectTypeEnum_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailClickedObjectTypeEnum> _$emailClickedObjectTypeEnumValues =
    new BuiltSet<EmailClickedObjectTypeEnum>(const <EmailClickedObjectTypeEnum>[
  _$emailClickedObjectTypeEnum_email,
]);

const EmailClickedMetricEnum _$emailClickedMetricEnum_clicked =
    const EmailClickedMetricEnum._('clicked');

EmailClickedMetricEnum _$emailClickedMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$emailClickedMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailClickedMetricEnum> _$emailClickedMetricEnumValues =
    new BuiltSet<EmailClickedMetricEnum>(const <EmailClickedMetricEnum>[
  _$emailClickedMetricEnum_clicked,
]);

Serializer<EmailClickedObjectTypeEnum> _$emailClickedObjectTypeEnumSerializer =
    new _$EmailClickedObjectTypeEnumSerializer();
Serializer<EmailClickedMetricEnum> _$emailClickedMetricEnumSerializer =
    new _$EmailClickedMetricEnumSerializer();

class _$EmailClickedObjectTypeEnumSerializer
    implements PrimitiveSerializer<EmailClickedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailClickedObjectTypeEnum];
  @override
  final String wireName = 'EmailClickedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailClickedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailClickedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailClickedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailClickedMetricEnumSerializer
    implements PrimitiveSerializer<EmailClickedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailClickedMetricEnum];
  @override
  final String wireName = 'EmailClickedMetricEnum';

  @override
  Object serialize(Serializers serializers, EmailClickedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailClickedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailClickedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailClicked extends EmailClicked {
  @override
  final String eventId;
  @override
  final EmailClickedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final EmailClickedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$EmailClicked([void Function(EmailClickedBuilder)? updates]) =>
      (new EmailClickedBuilder()..update(updates)).build();

  _$EmailClicked._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'EmailClicked', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'EmailClicked', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'EmailClicked', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'EmailClicked', 'metric');
  }

  @override
  EmailClicked rebuild(void Function(EmailClickedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailClickedBuilder toBuilder() => new EmailClickedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailClicked &&
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
    return (newBuiltValueToStringHelper('EmailClicked')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class EmailClickedBuilder
    implements Builder<EmailClicked, EmailClickedBuilder> {
  _$EmailClicked? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EmailClickedObjectTypeEnum? _objectType;
  EmailClickedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(EmailClickedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  EmailClickedMetricEnum? _metric;
  EmailClickedMetricEnum? get metric => _$this._metric;
  set metric(EmailClickedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmailClickedBuilder() {
    EmailClicked._defaults(this);
  }

  EmailClickedBuilder get _$this {
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
  void replace(EmailClicked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailClicked;
  }

  @override
  void update(void Function(EmailClickedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailClicked build() {
    final _$result = _$v ??
        new _$EmailClicked._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'EmailClicked', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'EmailClicked', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'EmailClicked', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'EmailClicked', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
