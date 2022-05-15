// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_screen_view1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobileScreenView1TypeEnum _$mobileScreenView1TypeEnum_screen =
    const MobileScreenView1TypeEnum._('screen');

MobileScreenView1TypeEnum _$mobileScreenView1TypeEnumValueOf(String name) {
  switch (name) {
    case 'screen':
      return _$mobileScreenView1TypeEnum_screen;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MobileScreenView1TypeEnum> _$mobileScreenView1TypeEnumValues =
    new BuiltSet<MobileScreenView1TypeEnum>(const <MobileScreenView1TypeEnum>[
  _$mobileScreenView1TypeEnum_screen,
]);

Serializer<MobileScreenView1TypeEnum> _$mobileScreenView1TypeEnumSerializer =
    new _$MobileScreenView1TypeEnumSerializer();

class _$MobileScreenView1TypeEnumSerializer
    implements PrimitiveSerializer<MobileScreenView1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'screen': 'screen',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'screen': 'screen',
  };

  @override
  final Iterable<Type> types = const <Type>[MobileScreenView1TypeEnum];
  @override
  final String wireName = 'MobileScreenView1TypeEnum';

  @override
  Object serialize(Serializers serializers, MobileScreenView1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MobileScreenView1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MobileScreenView1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MobileScreenView1 extends MobileScreenView1 {
  @override
  final String anonymousId;
  @override
  final String name;
  @override
  final String? id;
  @override
  final MobileScreenView1TypeEnum type;
  @override
  final int? timestamp;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$MobileScreenView1(
          [void Function(MobileScreenView1Builder)? updates]) =>
      (new MobileScreenView1Builder()..update(updates)).build();

  _$MobileScreenView1._(
      {required this.anonymousId,
      required this.name,
      this.id,
      required this.type,
      this.timestamp,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anonymousId, 'MobileScreenView1', 'anonymousId');
    BuiltValueNullFieldError.checkNotNull(name, 'MobileScreenView1', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'MobileScreenView1', 'type');
  }

  @override
  MobileScreenView1 rebuild(void Function(MobileScreenView1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileScreenView1Builder toBuilder() =>
      new MobileScreenView1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileScreenView1 &&
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
    return (newBuiltValueToStringHelper('MobileScreenView1')
          ..add('anonymousId', anonymousId)
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('timestamp', timestamp)
          ..add('data', data))
        .toString();
  }
}

class MobileScreenView1Builder
    implements Builder<MobileScreenView1, MobileScreenView1Builder> {
  _$MobileScreenView1? _$v;

  String? _anonymousId;
  String? get anonymousId => _$this._anonymousId;
  set anonymousId(String? anonymousId) => _$this._anonymousId = anonymousId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MobileScreenView1TypeEnum? _type;
  MobileScreenView1TypeEnum? get type => _$this._type;
  set type(MobileScreenView1TypeEnum? type) => _$this._type = type;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  MobileScreenView1Builder() {
    MobileScreenView1._defaults(this);
  }

  MobileScreenView1Builder get _$this {
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
  void replace(MobileScreenView1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileScreenView1;
  }

  @override
  void update(void Function(MobileScreenView1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MobileScreenView1 build() {
    _$MobileScreenView1 _$result;
    try {
      _$result = _$v ??
          new _$MobileScreenView1._(
              anonymousId: BuiltValueNullFieldError.checkNotNull(
                  anonymousId, 'MobileScreenView1', 'anonymousId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'MobileScreenView1', 'name'),
              id: id,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'MobileScreenView1', 'type'),
              timestamp: timestamp,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MobileScreenView1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
