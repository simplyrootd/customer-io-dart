// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StandardEventTypeEnum _$standardEventTypeEnum_event =
    const StandardEventTypeEnum._('event');

StandardEventTypeEnum _$standardEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'event':
      return _$standardEventTypeEnum_event;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StandardEventTypeEnum> _$standardEventTypeEnumValues =
    new BuiltSet<StandardEventTypeEnum>(const <StandardEventTypeEnum>[
  _$standardEventTypeEnum_event,
]);

Serializer<StandardEventTypeEnum> _$standardEventTypeEnumSerializer =
    new _$StandardEventTypeEnumSerializer();

class _$StandardEventTypeEnumSerializer
    implements PrimitiveSerializer<StandardEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[StandardEventTypeEnum];
  @override
  final String wireName = 'StandardEventTypeEnum';

  @override
  Object serialize(Serializers serializers, StandardEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StandardEventTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StandardEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StandardEvent extends StandardEvent {
  @override
  final String name;
  @override
  final String? id;
  @override
  final StandardEventTypeEnum? type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$StandardEvent([void Function(StandardEventBuilder)? updates]) =>
      (new StandardEventBuilder()..update(updates)).build();

  _$StandardEvent._(
      {required this.name, this.id, this.type, this.timestamp, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'StandardEvent', 'name');
  }

  @override
  StandardEvent rebuild(void Function(StandardEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandardEventBuilder toBuilder() => new StandardEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandardEvent &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        timestamp == other.timestamp &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), id.hashCode), type.hashCode),
            timestamp.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StandardEvent')
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class StandardEventBuilder
    implements Builder<StandardEvent, StandardEventBuilder> {
  _$StandardEvent? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  StandardEventTypeEnum? _type;
  StandardEventTypeEnum? get type => _$this._type;
  set type(StandardEventTypeEnum? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  StandardEventBuilder() {
    StandardEvent._defaults(this);
  }

  StandardEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(StandardEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StandardEvent;
  }

  @override
  void update(void Function(StandardEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StandardEvent build() {
    _$StandardEvent _$result;
    try {
      _$result = _$v ??
          new _$StandardEvent._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'StandardEvent', 'name'),
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
            'StandardEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
