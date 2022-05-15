// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_drafted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsDraftedAllOfObjectTypeEnum _$smsDraftedAllOfObjectTypeEnum_sms =
    const SmsDraftedAllOfObjectTypeEnum._('sms');

SmsDraftedAllOfObjectTypeEnum _$smsDraftedAllOfObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'sms':
      return _$smsDraftedAllOfObjectTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SmsDraftedAllOfObjectTypeEnum>
    _$smsDraftedAllOfObjectTypeEnumValues = new BuiltSet<
        SmsDraftedAllOfObjectTypeEnum>(const <SmsDraftedAllOfObjectTypeEnum>[
  _$smsDraftedAllOfObjectTypeEnum_sms,
]);

Serializer<SmsDraftedAllOfObjectTypeEnum>
    _$smsDraftedAllOfObjectTypeEnumSerializer =
    new _$SmsDraftedAllOfObjectTypeEnumSerializer();

class _$SmsDraftedAllOfObjectTypeEnumSerializer
    implements PrimitiveSerializer<SmsDraftedAllOfObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsDraftedAllOfObjectTypeEnum];
  @override
  final String wireName = 'SmsDraftedAllOfObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SmsDraftedAllOfObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsDraftedAllOfObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsDraftedAllOfObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsDraftedAllOf extends SmsDraftedAllOf {
  @override
  final String eventId;
  @override
  final SmsDraftedAllOfObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$SmsDraftedAllOf([void Function(SmsDraftedAllOfBuilder)? updates]) =>
      (new SmsDraftedAllOfBuilder()..update(updates)).build();

  _$SmsDraftedAllOf._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'SmsDraftedAllOf', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'SmsDraftedAllOf', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'SmsDraftedAllOf', 'timestamp');
  }

  @override
  SmsDraftedAllOf rebuild(void Function(SmsDraftedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsDraftedAllOfBuilder toBuilder() =>
      new SmsDraftedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsDraftedAllOf &&
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
    return (newBuiltValueToStringHelper('SmsDraftedAllOf')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SmsDraftedAllOfBuilder
    implements Builder<SmsDraftedAllOf, SmsDraftedAllOfBuilder> {
  _$SmsDraftedAllOf? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SmsDraftedAllOfObjectTypeEnum? _objectType;
  SmsDraftedAllOfObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(SmsDraftedAllOfObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  SmsDraftedAllOfBuilder() {
    SmsDraftedAllOf._defaults(this);
  }

  SmsDraftedAllOfBuilder get _$this {
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
  void replace(SmsDraftedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsDraftedAllOf;
  }

  @override
  void update(void Function(SmsDraftedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsDraftedAllOf build() {
    final _$result = _$v ??
        new _$SmsDraftedAllOf._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SmsDraftedAllOf', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'SmsDraftedAllOf', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'SmsDraftedAllOf', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
