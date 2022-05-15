// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_clicked.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushClickedObjectTypeEnum _$pushClickedObjectTypeEnum_push =
    const PushClickedObjectTypeEnum._('push');

PushClickedObjectTypeEnum _$pushClickedObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pushClickedObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushClickedObjectTypeEnum> _$pushClickedObjectTypeEnumValues =
    new BuiltSet<PushClickedObjectTypeEnum>(const <PushClickedObjectTypeEnum>[
  _$pushClickedObjectTypeEnum_push,
]);

const PushClickedMetricEnum _$pushClickedMetricEnum_clicked =
    const PushClickedMetricEnum._('clicked');

PushClickedMetricEnum _$pushClickedMetricEnumValueOf(String name) {
  switch (name) {
    case 'clicked':
      return _$pushClickedMetricEnum_clicked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushClickedMetricEnum> _$pushClickedMetricEnumValues =
    new BuiltSet<PushClickedMetricEnum>(const <PushClickedMetricEnum>[
  _$pushClickedMetricEnum_clicked,
]);

Serializer<PushClickedObjectTypeEnum> _$pushClickedObjectTypeEnumSerializer =
    new _$PushClickedObjectTypeEnumSerializer();
Serializer<PushClickedMetricEnum> _$pushClickedMetricEnumSerializer =
    new _$PushClickedMetricEnumSerializer();

class _$PushClickedObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushClickedObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushClickedObjectTypeEnum];
  @override
  final String wireName = 'PushClickedObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PushClickedObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushClickedObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushClickedObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushClickedMetricEnumSerializer
    implements PrimitiveSerializer<PushClickedMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clicked': 'clicked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clicked': 'clicked',
  };

  @override
  final Iterable<Type> types = const <Type>[PushClickedMetricEnum];
  @override
  final String wireName = 'PushClickedMetricEnum';

  @override
  Object serialize(Serializers serializers, PushClickedMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushClickedMetricEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushClickedMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushClicked extends PushClicked {
  @override
  final String eventId;
  @override
  final PushClickedObjectTypeEnum objectType;
  @override
  final int timestamp;
  @override
  final PushClickedMetricEnum metric;
  @override
  final JsonObject? data;

  factory _$PushClicked([void Function(PushClickedBuilder)? updates]) =>
      (new PushClickedBuilder()..update(updates)).build();

  _$PushClicked._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp,
      required this.metric,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'PushClicked', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushClicked', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushClicked', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(metric, 'PushClicked', 'metric');
  }

  @override
  PushClicked rebuild(void Function(PushClickedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushClickedBuilder toBuilder() => new PushClickedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushClicked &&
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
    return (newBuiltValueToStringHelper('PushClicked')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class PushClickedBuilder implements Builder<PushClicked, PushClickedBuilder> {
  _$PushClicked? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushClickedObjectTypeEnum? _objectType;
  PushClickedObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushClickedObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushClickedMetricEnum? _metric;
  PushClickedMetricEnum? get metric => _$this._metric;
  set metric(PushClickedMetricEnum? metric) => _$this._metric = metric;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PushClickedBuilder() {
    PushClicked._defaults(this);
  }

  PushClickedBuilder get _$this {
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
  void replace(PushClicked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushClicked;
  }

  @override
  void update(void Function(PushClickedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushClicked build() {
    final _$result = _$v ??
        new _$PushClicked._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushClicked', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushClicked', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushClicked', 'timestamp'),
            metric: BuiltValueNullFieldError.checkNotNull(
                metric, 'PushClicked', 'metric'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
