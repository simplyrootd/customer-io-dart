// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_event_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookEventCommonObjectTypeEnum
    _$webhookEventCommonObjectTypeEnum_webhook =
    const WebhookEventCommonObjectTypeEnum._('webhook');

WebhookEventCommonObjectTypeEnum _$webhookEventCommonObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'webhook':
      return _$webhookEventCommonObjectTypeEnum_webhook;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookEventCommonObjectTypeEnum>
    _$webhookEventCommonObjectTypeEnumValues =
    new BuiltSet<WebhookEventCommonObjectTypeEnum>(const <
        WebhookEventCommonObjectTypeEnum>[
  _$webhookEventCommonObjectTypeEnum_webhook,
]);

Serializer<WebhookEventCommonObjectTypeEnum>
    _$webhookEventCommonObjectTypeEnumSerializer =
    new _$WebhookEventCommonObjectTypeEnumSerializer();

class _$WebhookEventCommonObjectTypeEnumSerializer
    implements PrimitiveSerializer<WebhookEventCommonObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEventCommonObjectTypeEnum];
  @override
  final String wireName = 'WebhookEventCommonObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebhookEventCommonObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEventCommonObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEventCommonObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookEventCommon extends WebhookEventCommon {
  @override
  final String eventId;
  @override
  final WebhookEventCommonObjectTypeEnum objectType;
  @override
  final int timestamp;

  factory _$WebhookEventCommon(
          [void Function(WebhookEventCommonBuilder)? updates]) =>
      (new WebhookEventCommonBuilder()..update(updates)).build();

  _$WebhookEventCommon._(
      {required this.eventId,
      required this.objectType,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'WebhookEventCommon', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        objectType, 'WebhookEventCommon', 'objectType');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'WebhookEventCommon', 'timestamp');
  }

  @override
  WebhookEventCommon rebuild(
          void Function(WebhookEventCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEventCommonBuilder toBuilder() =>
      new WebhookEventCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEventCommon &&
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
    return (newBuiltValueToStringHelper('WebhookEventCommon')
          ..add('eventId', eventId)
          ..add('objectType', objectType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class WebhookEventCommonBuilder
    implements Builder<WebhookEventCommon, WebhookEventCommonBuilder> {
  _$WebhookEventCommon? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  WebhookEventCommonObjectTypeEnum? _objectType;
  WebhookEventCommonObjectTypeEnum? get objectType => _$this._objectType;
  set objectType(WebhookEventCommonObjectTypeEnum? objectType) =>
      _$this._objectType = objectType;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  WebhookEventCommonBuilder() {
    WebhookEventCommon._defaults(this);
  }

  WebhookEventCommonBuilder get _$this {
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
  void replace(WebhookEventCommon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookEventCommon;
  }

  @override
  void update(void Function(WebhookEventCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookEventCommon build() {
    final _$result = _$v ??
        new _$WebhookEventCommon._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'WebhookEventCommon', 'eventId'),
            objectType: BuiltValueNullFieldError.checkNotNull(
                objectType, 'WebhookEventCommon', 'objectType'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'WebhookEventCommon', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
