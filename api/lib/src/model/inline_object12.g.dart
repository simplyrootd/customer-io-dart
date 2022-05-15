// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineObject12EventEnum _$inlineObject12EventEnum_opened =
    const InlineObject12EventEnum._('opened');
const InlineObject12EventEnum _$inlineObject12EventEnum_converted =
    const InlineObject12EventEnum._('converted');
const InlineObject12EventEnum _$inlineObject12EventEnum_delivered =
    const InlineObject12EventEnum._('delivered');

InlineObject12EventEnum _$inlineObject12EventEnumValueOf(String name) {
  switch (name) {
    case 'opened':
      return _$inlineObject12EventEnum_opened;
    case 'converted':
      return _$inlineObject12EventEnum_converted;
    case 'delivered':
      return _$inlineObject12EventEnum_delivered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineObject12EventEnum> _$inlineObject12EventEnumValues =
    new BuiltSet<InlineObject12EventEnum>(const <InlineObject12EventEnum>[
  _$inlineObject12EventEnum_opened,
  _$inlineObject12EventEnum_converted,
  _$inlineObject12EventEnum_delivered,
]);

Serializer<InlineObject12EventEnum> _$inlineObject12EventEnumSerializer =
    new _$InlineObject12EventEnumSerializer();

class _$InlineObject12EventEnumSerializer
    implements PrimitiveSerializer<InlineObject12EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opened': 'opened',
    'converted': 'converted',
    'delivered': 'delivered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opened': 'opened',
    'converted': 'converted',
    'delivered': 'delivered',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineObject12EventEnum];
  @override
  final String wireName = 'InlineObject12EventEnum';

  @override
  Object serialize(Serializers serializers, InlineObject12EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineObject12EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineObject12EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineObject12 extends InlineObject12 {
  @override
  final String? deliveryId;
  @override
  final InlineObject12EventEnum? event;
  @override
  final String? deviceId;
  @override
  final int? timestamp;

  factory _$InlineObject12([void Function(InlineObject12Builder)? updates]) =>
      (new InlineObject12Builder()..update(updates)).build();

  _$InlineObject12._(
      {this.deliveryId, this.event, this.deviceId, this.timestamp})
      : super._();

  @override
  InlineObject12 rebuild(void Function(InlineObject12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject12Builder toBuilder() =>
      new InlineObject12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject12 &&
        deliveryId == other.deliveryId &&
        event == other.event &&
        deviceId == other.deviceId &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, deliveryId.hashCode), event.hashCode),
            deviceId.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject12')
          ..add('deliveryId', deliveryId)
          ..add('event', event)
          ..add('deviceId', deviceId)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class InlineObject12Builder
    implements Builder<InlineObject12, InlineObject12Builder> {
  _$InlineObject12? _$v;

  String? _deliveryId;
  String? get deliveryId => _$this._deliveryId;
  set deliveryId(String? deliveryId) => _$this._deliveryId = deliveryId;

  InlineObject12EventEnum? _event;
  InlineObject12EventEnum? get event => _$this._event;
  set event(InlineObject12EventEnum? event) => _$this._event = event;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  InlineObject12Builder() {
    InlineObject12._defaults(this);
  }

  InlineObject12Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deliveryId = $v.deliveryId;
      _event = $v.event;
      _deviceId = $v.deviceId;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject12 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject12;
  }

  @override
  void update(void Function(InlineObject12Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject12 build() {
    final _$result = _$v ??
        new _$InlineObject12._(
            deliveryId: deliveryId,
            event: event,
            deviceId: deviceId,
            timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
