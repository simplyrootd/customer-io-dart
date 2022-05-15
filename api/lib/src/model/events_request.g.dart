// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventsRequestTypeEnum _$eventsRequestTypeEnum_screen =
    const EventsRequestTypeEnum._('screen');

EventsRequestTypeEnum _$eventsRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'screen':
      return _$eventsRequestTypeEnum_screen;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventsRequestTypeEnum> _$eventsRequestTypeEnumValues =
    new BuiltSet<EventsRequestTypeEnum>(const <EventsRequestTypeEnum>[
  _$eventsRequestTypeEnum_screen,
]);

Serializer<EventsRequestTypeEnum> _$eventsRequestTypeEnumSerializer =
    new _$EventsRequestTypeEnumSerializer();

class _$EventsRequestTypeEnumSerializer
    implements PrimitiveSerializer<EventsRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'screen': 'screen',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'screen': 'screen',
  };

  @override
  final Iterable<Type> types = const <Type>[EventsRequestTypeEnum];
  @override
  final String wireName = 'EventsRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, EventsRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventsRequestTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventsRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventsRequest extends EventsRequest {
  @override
  final String name;
  @override
  final String? id;
  @override
  final EventsRequestTypeEnum type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final String anonymousId;

  factory _$EventsRequest([void Function(EventsRequestBuilder)? updates]) =>
      (new EventsRequestBuilder()..update(updates)).build();

  _$EventsRequest._(
      {required this.name,
      this.id,
      required this.type,
      this.timestamp,
      this.data,
      required this.anonymousId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'EventsRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'EventsRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        anonymousId, 'EventsRequest', 'anonymousId');
  }

  @override
  EventsRequest rebuild(void Function(EventsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventsRequestBuilder toBuilder() => new EventsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventsRequest &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        timestamp == other.timestamp &&
        data == other.data &&
        anonymousId == other.anonymousId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, name.hashCode), id.hashCode), type.hashCode),
                timestamp.hashCode),
            data.hashCode),
        anonymousId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventsRequest')
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data)
          ..add('anonymousId', anonymousId))
        .toString();
  }
}

class EventsRequestBuilder
    implements Builder<EventsRequest, EventsRequestBuilder> {
  _$EventsRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  EventsRequestTypeEnum? _type;
  EventsRequestTypeEnum? get type => _$this._type;
  set type(EventsRequestTypeEnum? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  String? _anonymousId;
  String? get anonymousId => _$this._anonymousId;
  set anonymousId(String? anonymousId) => _$this._anonymousId = anonymousId;

  EventsRequestBuilder() {
    EventsRequest._defaults(this);
  }

  EventsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _type = $v.type;
      _timestamp = $v.timestamp;
      _data = $v.data?.toBuilder();
      _anonymousId = $v.anonymousId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventsRequest;
  }

  @override
  void update(void Function(EventsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventsRequest build() {
    _$EventsRequest _$result;
    try {
      _$result = _$v ??
          new _$EventsRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'EventsRequest', 'name'),
              id: id,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'EventsRequest', 'type'),
              timestamp: timestamp,
              data: _data?.build(),
              anonymousId: BuiltValueNullFieldError.checkNotNull(
                  anonymousId, 'EventsRequest', 'anonymousId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
