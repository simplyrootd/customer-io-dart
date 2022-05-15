// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_anonymous_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StandardAnonymousEventTypeEnum _$standardAnonymousEventTypeEnum_event =
    const StandardAnonymousEventTypeEnum._('event');

StandardAnonymousEventTypeEnum _$standardAnonymousEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'event':
      return _$standardAnonymousEventTypeEnum_event;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StandardAnonymousEventTypeEnum>
    _$standardAnonymousEventTypeEnumValues = new BuiltSet<
        StandardAnonymousEventTypeEnum>(const <StandardAnonymousEventTypeEnum>[
  _$standardAnonymousEventTypeEnum_event,
]);

Serializer<StandardAnonymousEventTypeEnum>
    _$standardAnonymousEventTypeEnumSerializer =
    new _$StandardAnonymousEventTypeEnumSerializer();

class _$StandardAnonymousEventTypeEnumSerializer
    implements PrimitiveSerializer<StandardAnonymousEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[StandardAnonymousEventTypeEnum];
  @override
  final String wireName = 'StandardAnonymousEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, StandardAnonymousEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StandardAnonymousEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StandardAnonymousEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StandardAnonymousEvent extends StandardAnonymousEvent {
  @override
  final String? anonymousId;
  @override
  final String name;
  @override
  final String? id;
  @override
  final StandardAnonymousEventTypeEnum? type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$StandardAnonymousEvent(
          [void Function(StandardAnonymousEventBuilder)? updates]) =>
      (new StandardAnonymousEventBuilder()..update(updates)).build();

  _$StandardAnonymousEvent._(
      {this.anonymousId,
      required this.name,
      this.id,
      this.type,
      this.timestamp,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'StandardAnonymousEvent', 'name');
  }

  @override
  StandardAnonymousEvent rebuild(
          void Function(StandardAnonymousEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandardAnonymousEventBuilder toBuilder() =>
      new StandardAnonymousEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandardAnonymousEvent &&
        anonymousId == other.anonymousId &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        timestamp == other.timestamp &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, anonymousId.hashCode), name.hashCode),
                    id.hashCode),
                type.hashCode),
            timestamp.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StandardAnonymousEvent')
          ..add('anonymousId', anonymousId)
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class StandardAnonymousEventBuilder
    implements Builder<StandardAnonymousEvent, StandardAnonymousEventBuilder> {
  _$StandardAnonymousEvent? _$v;

  String? _anonymousId;
  String? get anonymousId => _$this._anonymousId;
  set anonymousId(String? anonymousId) => _$this._anonymousId = anonymousId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  StandardAnonymousEventTypeEnum? _type;
  StandardAnonymousEventTypeEnum? get type => _$this._type;
  set type(StandardAnonymousEventTypeEnum? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  StandardAnonymousEventBuilder() {
    StandardAnonymousEvent._defaults(this);
  }

  StandardAnonymousEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymousId = $v.anonymousId;
      _name = $v.name;
      _id = $v.id;
      _type = $v.type;
      _timestamp = $v.timestamp;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StandardAnonymousEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StandardAnonymousEvent;
  }

  @override
  void update(void Function(StandardAnonymousEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StandardAnonymousEvent build() {
    _$StandardAnonymousEvent _$result;
    try {
      _$result = _$v ??
          new _$StandardAnonymousEvent._(
              anonymousId: anonymousId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'StandardAnonymousEvent', 'name'),
              id: id,
              type: type,
              timestamp: timestamp,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StandardAnonymousEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
