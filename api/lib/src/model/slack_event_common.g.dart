// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_event_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackEventCommonObjectTypeEnum _$slackEventCommonObjectTypeEnum_slack =
    const SlackEventCommonObjectTypeEnum._('slack');

SlackEventCommonObjectTypeEnum _$slackEventCommonObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'slack':
      return _$slackEventCommonObjectTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackEventCommonObjectTypeEnum>
    _$slackEventCommonObjectTypeEnumValues = new BuiltSet<
        SlackEventCommonObjectTypeEnum>(const <SlackEventCommonObjectTypeEnum>[
  _$slackEventCommonObjectTypeEnum_slack,
]);

Serializer<SlackEventCommonObjectTypeEnum>
    _$slackEventCommonObjectTypeEnumSerializer =
    new _$SlackEventCommonObjectTypeEnumSerializer();

class _$SlackEventCommonObjectTypeEnumSerializer
    implements PrimitiveSerializer<SlackEventCommonObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackEventCommonObjectTypeEnum];
  @override
  final String wireName = 'SlackEventCommonObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SlackEventCommonObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackEventCommonObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackEventCommonObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackEventCommon extends SlackEventCommon {
  @override
  final String eventId;
  @override
  final SlackEventCommonObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$SlackEventCommon(
          [void Function(SlackEventCommonBuilder)? updates]) =>
      (new SlackEventCommonBuilder()..update(updates)).build();

  _$SlackEventCommon._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'SlackEventCommon', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SlackEventCommon', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SlackEventCommon', 'timestamp');
  }

  @override
  SlackEventCommon rebuild(void Function(SlackEventCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackEventCommonBuilder toBuilder() =>
      new SlackEventCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackEventCommon &&
        eventId == other.eventId &&
        objectType == other.objectType &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, eventId.hashCode), objectType.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackEventCommon')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SlackEventCommonBuilder
    implements Builder<SlackEventCommon, SlackEventCommonBuilder> {
  _$SlackEventCommon? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SlackEventCommonObjectTypeEnum? _objectType;
  SlackEventCommonObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SlackEventCommonObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SlackEventCommonBuilder() {
    SlackEventCommon._defaults(this);
  }

  SlackEventCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _objectType = $v.objectType;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackEventCommon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackEventCommon;
  }

  @override
  void update(void Function(SlackEventCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackEventCommon build() {
    final _$result = _$v ??
        new _$SlackEventCommon._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SlackEventCommon', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SlackEventCommon', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SlackEventCommon', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
