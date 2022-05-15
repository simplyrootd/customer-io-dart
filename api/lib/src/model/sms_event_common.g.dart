// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_event_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsEventCommonObjectTypeEnum _$smsEventCommonObjectTypeEnum_sms =
    const SmsEventCommonObjectTypeEnum._('sms');

SmsEventCommonObjectTypeEnum _$smsEventCommonObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'sms':
      return _$smsEventCommonObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsEventCommonObjectTypeEnum>
    _$smsEventCommonObjectTypeEnumValues = new BuiltSet<
        SmsEventCommonObjectTypeEnum>(const <SmsEventCommonObjectTypeEnum>[
  _$smsEventCommonObjectTypeEnum_sms,
]);

Serializer<SmsEventCommonObjectTypeEnum>
    _$smsEventCommonObjectTypeEnumSerializer =
    new _$SmsEventCommonObjectTypeEnumSerializer();

class _$SmsEventCommonObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsEventCommonObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsEventCommonObjectTypeEnum];
  @override
  final String wireName = 'SmsEventCommonObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, SmsEventCommonObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsEventCommonObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsEventCommonObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsEventCommon extends SmsEventCommon {
  @override
  final String eventId;
  @override
  final SmsEventCommonObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$SmsEventCommon([void Function(SmsEventCommonBuilder)? updates]) =>
      (new SmsEventCommonBuilder()..update(updates)).build();

  _$SmsEventCommon._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, 'SmsEventCommon', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsEventCommon', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SmsEventCommon', 'timestamp');
  }

  @override
  SmsEventCommon rebuild(void Function(SmsEventCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsEventCommonBuilder toBuilder() =>
      new SmsEventCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsEventCommon &&
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
    return (newBuiltValueToStringHelper('SmsEventCommon')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SmsEventCommonBuilder
    implements Builder<SmsEventCommon, SmsEventCommonBuilder> {
  _$SmsEventCommon? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsEventCommonObjectTypeEnum? _objectType;
  SmsEventCommonObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsEventCommonObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsEventCommonBuilder() {
    SmsEventCommon._defaults(this);
  }

  SmsEventCommonBuilder get _$this {
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
  void replace(SmsEventCommon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsEventCommon;
  }

  @override
  void update(void Function(SmsEventCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsEventCommon build() {
    final _$result = _$v ??
        new _$SmsEventCommon._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsEventCommon', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsEventCommon', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsEventCommon', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
