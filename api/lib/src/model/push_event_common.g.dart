// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_event_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushEventCommonObjectTypeEnum _$pushEventCommonObjectTypeEnum_push =
    const PushEventCommonObjectTypeEnum._('push');

PushEventCommonObjectTypeEnum _$pushEventCommonObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'push':
      return _$pushEventCommonObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushEventCommonObjectTypeEnum>
    _$pushEventCommonObjectTypeEnumValues = new BuiltSet<
        PushEventCommonObjectTypeEnum>(const <PushEventCommonObjectTypeEnum>[
  _$pushEventCommonObjectTypeEnum_push,
]);

Serializer<PushEventCommonObjectTypeEnum>
    _$pushEventCommonObjectTypeEnumSerializer =
    new _$PushEventCommonObjectTypeEnumSerializer();

class _$PushEventCommonObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushEventCommonObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushEventCommonObjectTypeEnum];
  @override
  final String wireName = 'PushEventCommonObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PushEventCommonObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushEventCommonObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushEventCommonObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushEventCommon extends PushEventCommon {
  @override
  final String eventId;
  @override
  final PushEventCommonObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$PushEventCommon([void Function(PushEventCommonBuilder)? updates]) =>
      (new PushEventCommonBuilder()..update(updates)).build();

  _$PushEventCommon._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'PushEventCommon', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushEventCommon', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushEventCommon', 'timestamp');
  }

  @override
  PushEventCommon rebuild(void Function(PushEventCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushEventCommonBuilder toBuilder() =>
      new PushEventCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushEventCommon &&
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
    return (newBuiltValueToStringHelper('PushEventCommon')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class PushEventCommonBuilder
    implements Builder<PushEventCommon, PushEventCommonBuilder> {
  _$PushEventCommon? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushEventCommonObjectTypeEnum? _objectType;
  PushEventCommonObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushEventCommonObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushEventCommonBuilder() {
    PushEventCommon._defaults(this);
  }

  PushEventCommonBuilder get _$this {
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
  void replace(PushEventCommon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushEventCommon;
  }

  @override
  void update(void Function(PushEventCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushEventCommon build() {
    final _$result = _$v ??
        new _$PushEventCommon._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushEventCommon', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushEventCommon', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushEventCommon', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
