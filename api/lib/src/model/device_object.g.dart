// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceObjectPlatformEnum _$deviceObjectPlatformEnum_ios =
    const DeviceObjectPlatformEnum._('ios');
const DeviceObjectPlatformEnum _$deviceObjectPlatformEnum_android =
    const DeviceObjectPlatformEnum._('android');

DeviceObjectPlatformEnum _$deviceObjectPlatformEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$deviceObjectPlatformEnum_ios;
    case 'android':
      return _$deviceObjectPlatformEnum_android;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceObjectPlatformEnum> _$deviceObjectPlatformEnumValues =
    new BuiltSet<DeviceObjectPlatformEnum>(const <DeviceObjectPlatformEnum>[
  _$deviceObjectPlatformEnum_ios,
  _$deviceObjectPlatformEnum_android,
]);

Serializer<DeviceObjectPlatformEnum> _$deviceObjectPlatformEnumSerializer =
    new _$DeviceObjectPlatformEnumSerializer();

class _$DeviceObjectPlatformEnumSerializer
    implements PrimitiveSerializer<DeviceObjectPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'android': 'android',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'android': 'android',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceObjectPlatformEnum];
  @override
  final String wireName = 'DeviceObjectPlatformEnum';

  @override
  Object serialize(Serializers serializers, DeviceObjectPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceObjectPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceObjectPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceObject extends DeviceObject {
  @override
  final String id;
  @override
  final int? lastUsed;
  @override
  final DeviceObjectPlatformEnum platform;
  @override
  final BuiltMap<String, String>? attributes;

  factory _$DeviceObject([void Function(DeviceObjectBuilder)? updates]) =>
      (new DeviceObjectBuilder()..update(updates)).build();

  _$DeviceObject._(
      {required this.id,
      this.lastUsed,
      required this.platform,
      this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'DeviceObject', 'id');
    BuiltValueNullFieldError.checkNotNull(platform, 'DeviceObject', 'platform');
  }

  @override
  DeviceObject rebuild(void Function(DeviceObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceObjectBuilder toBuilder() => new DeviceObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceObject &&
        id == other.id &&
        lastUsed == other.lastUsed &&
        platform == other.platform &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), lastUsed.hashCode), platform.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeviceObject')
          ..add('id', id)
          ..add('lastUsed', lastUsed)
          ..add('platform', platform)
          ..add('attributes', attributes))
        .toString();
  }
}

class DeviceObjectBuilder
    implements Builder<DeviceObject, DeviceObjectBuilder> {
  _$DeviceObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _lastUsed;
  int? get lastUsed => _$this._lastUsed;
  set lastUsed(int? lastUsed) => _$this._lastUsed = lastUsed;

  DeviceObjectPlatformEnum? _platform;
  DeviceObjectPlatformEnum? get platform => _$this._platform;
  set platform(DeviceObjectPlatformEnum? platform) =>
      _$this._platform = platform;

  MapBuilder<String, String>? _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  DeviceObjectBuilder() {
    DeviceObject._defaults(this);
  }

  DeviceObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _lastUsed = $v.lastUsed;
      _platform = $v.platform;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceObject;
  }

  @override
  void update(void Function(DeviceObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeviceObject build() {
    _$DeviceObject _$result;
    try {
      _$result = _$v ??
          new _$DeviceObject._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'DeviceObject', 'id'),
              lastUsed: lastUsed,
              platform: BuiltValueNullFieldError.checkNotNull(
                  platform, 'DeviceObject', 'platform'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeviceObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
