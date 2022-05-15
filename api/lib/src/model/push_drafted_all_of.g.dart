// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_drafted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushDraftedAllOfObjectTypeEnum _$pushDraftedAllOfObjectTypeEnum_push =
    const PushDraftedAllOfObjectTypeEnum._('push');

PushDraftedAllOfObjectTypeEnum _$pushDraftedAllOfObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'push':
      return _$pushDraftedAllOfObjectTypeEnum_push;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushDraftedAllOfObjectTypeEnum>
    _$pushDraftedAllOfObjectTypeEnumValues = new BuiltSet<
        PushDraftedAllOfObjectTypeEnum>(const <PushDraftedAllOfObjectTypeEnum>[
  _$pushDraftedAllOfObjectTypeEnum_push,
]);

Serializer<PushDraftedAllOfObjectTypeEnum>
    _$pushDraftedAllOfObjectTypeEnumSerializer =
    new _$PushDraftedAllOfObjectTypeEnumSerializer();

class _$PushDraftedAllOfObjectTypeEnumSerializer
    implements PrimitiveSerializer<PushDraftedAllOfObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
  };

  @override
  final Iterable<Type> types = const <Type>[PushDraftedAllOfObjectTypeEnum];
  @override
  final String wireName = 'PushDraftedAllOfObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PushDraftedAllOfObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushDraftedAllOfObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushDraftedAllOfObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PushDraftedAllOf extends PushDraftedAllOf {
  @override
  final String eventId;
  @override
  final PushDraftedAllOfObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$PushDraftedAllOf(
          [void Function(PushDraftedAllOfBuilder)? updates]) =>
      (new PushDraftedAllOfBuilder()..update(updates)).build();

  _$PushDraftedAllOf._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'PushDraftedAllOf', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'PushDraftedAllOf', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'PushDraftedAllOf', 'timestamp');
  }

  @override
  PushDraftedAllOf rebuild(void Function(PushDraftedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushDraftedAllOfBuilder toBuilder() =>
      new PushDraftedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushDraftedAllOf &&
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
    return (newBuiltValueToStringHelper('PushDraftedAllOf')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class PushDraftedAllOfBuilder
    implements Builder<PushDraftedAllOf, PushDraftedAllOfBuilder> {
  _$PushDraftedAllOf? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  PushDraftedAllOfObjectTypeEnum? _objectType;
  PushDraftedAllOfObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(PushDraftedAllOfObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  PushDraftedAllOfBuilder() {
    PushDraftedAllOf._defaults(this);
  }

  PushDraftedAllOfBuilder get _$this {
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
  void replace(PushDraftedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushDraftedAllOf;
  }

  @override
  void update(void Function(PushDraftedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushDraftedAllOf build() {
    final _$result = _$v ??
        new _$PushDraftedAllOf._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'PushDraftedAllOf', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'PushDraftedAllOf', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'PushDraftedAllOf', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
