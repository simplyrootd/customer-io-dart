// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_drafted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SlackDraftedAllOfObjectTypeEnum _$slackDraftedAllOfObjectTypeEnum_slack =
    const SlackDraftedAllOfObjectTypeEnum._('slack');

SlackDraftedAllOfObjectTypeEnum _$slackDraftedAllOfObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'slack':
      return _$slackDraftedAllOfObjectTypeEnum_slack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SlackDraftedAllOfObjectTypeEnum>
    _$slackDraftedAllOfObjectTypeEnumValues =
    new BuiltSet<SlackDraftedAllOfObjectTypeEnum>(const <
        SlackDraftedAllOfObjectTypeEnum>[
  _$slackDraftedAllOfObjectTypeEnum_slack,
]);

Serializer<SlackDraftedAllOfObjectTypeEnum>
    _$slackDraftedAllOfObjectTypeEnumSerializer =
    new _$SlackDraftedAllOfObjectTypeEnumSerializer();

class _$SlackDraftedAllOfObjectTypeEnumSerializer
    implements PrimitiveSerializer<SlackDraftedAllOfObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'slack': 'slack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'slack': 'slack',
  };

  @override
  final Iterable<Type> types = const <Type>[SlackDraftedAllOfObjectTypeEnum];
  @override
  final String wireName = 'SlackDraftedAllOfObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SlackDraftedAllOfObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SlackDraftedAllOfObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SlackDraftedAllOfObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SlackDraftedAllOf extends SlackDraftedAllOf {
  @override
  final String eventId;
  @override
  final SlackDraftedAllOfObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$SlackDraftedAllOf(
          [void Function(SlackDraftedAllOfBuilder)? updates]) =>
      (new SlackDraftedAllOfBuilder()..update(updates)).build();

  _$SlackDraftedAllOf._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'SlackDraftedAllOf', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SlackDraftedAllOf', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SlackDraftedAllOf', 'timestamp');
  }

  @override
  SlackDraftedAllOf rebuild(void Function(SlackDraftedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackDraftedAllOfBuilder toBuilder() =>
      new SlackDraftedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackDraftedAllOf &&
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
    return (newBuiltValueToStringHelper('SlackDraftedAllOf')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SlackDraftedAllOfBuilder
    implements Builder<SlackDraftedAllOf, SlackDraftedAllOfBuilder> {
  _$SlackDraftedAllOf? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SlackDraftedAllOfObjectTypeEnum? _objectType;
  SlackDraftedAllOfObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SlackDraftedAllOfObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SlackDraftedAllOfBuilder() {
    SlackDraftedAllOf._defaults(this);
  }

  SlackDraftedAllOfBuilder get _$this {
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
  void replace(SlackDraftedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackDraftedAllOf;
  }

  @override
  void update(void Function(SlackDraftedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackDraftedAllOf build() {
    final _$result = _$v ??
        new _$SlackDraftedAllOf._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SlackDraftedAllOf', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SlackDraftedAllOf', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SlackDraftedAllOf', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
