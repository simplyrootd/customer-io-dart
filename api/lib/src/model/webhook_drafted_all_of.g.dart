// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_drafted_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookDraftedAllOfObjectTypeEnum
    _$webhookDraftedAllOfObjectTypeEnum_webhook =
    const WebhookDraftedAllOfObjectTypeEnum._('webhook');

WebhookDraftedAllOfObjectTypeEnum _$webhookDraftedAllOfObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'webhook':
      return _$webhookDraftedAllOfObjectTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookDraftedAllOfObjectTypeEnum>
    _$webhookDraftedAllOfObjectTypeEnumValues =
    new BuiltSet<WebhookDraftedAllOfObjectTypeEnum>(const <
        WebhookDraftedAllOfObjectTypeEnum>[
  _$webhookDraftedAllOfObjectTypeEnum_webhook,
]);

Serializer<WebhookDraftedAllOfObjectTypeEnum>
    _$webhookDraftedAllOfObjectTypeEnumSerializer =
    new _$WebhookDraftedAllOfObjectTypeEnumSerializer();

class _$WebhookDraftedAllOfObjectTypeEnumSerializer
    implements PrimitiveSerializer<WebhookDraftedAllOfObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookDraftedAllOfObjectTypeEnum];
  @override
  final String wireName = 'WebhookDraftedAllOfObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookDraftedAllOfObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookDraftedAllOfObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookDraftedAllOfObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookDraftedAllOf extends WebhookDraftedAllOf {
  @override
  final String eventId;
  @override
  final WebhookDraftedAllOfObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$WebhookDraftedAllOf(
          [void Function(WebhookDraftedAllOfBuilder)? updates]) =>
      (new WebhookDraftedAllOfBuilder()..update(updates)).build();

  _$WebhookDraftedAllOf._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'WebhookDraftedAllOf', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'WebhookDraftedAllOf', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'WebhookDraftedAllOf', 'timestamp');
  }

  @override
  WebhookDraftedAllOf rebuild(
          void Function(WebhookDraftedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookDraftedAllOfBuilder toBuilder() =>
      new WebhookDraftedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookDraftedAllOf &&
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
    return (newBuiltValueToStringHelper('WebhookDraftedAllOf')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class WebhookDraftedAllOfBuilder
    implements Builder<WebhookDraftedAllOf, WebhookDraftedAllOfBuilder> {
  _$WebhookDraftedAllOf? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  WebhookDraftedAllOfObjectTypeEnum? _objectType;
  WebhookDraftedAllOfObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(WebhookDraftedAllOfObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  WebhookDraftedAllOfBuilder() {
    WebhookDraftedAllOf._defaults(this);
  }

  WebhookDraftedAllOfBuilder get _$this {
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
  void replace(WebhookDraftedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookDraftedAllOf;
  }

  @override
  void update(void Function(WebhookDraftedAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookDraftedAllOf build() {
    final _$result = _$v ??
        new _$WebhookDraftedAllOf._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'WebhookDraftedAllOf', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'WebhookDraftedAllOf', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'WebhookDraftedAllOf', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
