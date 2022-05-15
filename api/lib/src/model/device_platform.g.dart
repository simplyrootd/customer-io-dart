// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicePlatform _$android = const DevicePlatform._('android');
const DevicePlatform _$ios = const DevicePlatform._('ios');

DevicePlatform _$valueOf(String name) {
  switch (name) {
    case 'android':
      return _$android;
    case 'ios':
      return _$ios;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicePlatform> _$values =
    new BuiltSet<DevicePlatform>(const <DevicePlatform>[
  _$android,
  _$ios,
]);

class _$DevicePlatformMeta {
  const _$DevicePlatformMeta();
  DevicePlatform get android => _$android;
  DevicePlatform get ios => _$ios;
  DevicePlatform valueOf(String name) => _$valueOf(name);
  BuiltSet<DevicePlatform> get values => _$values;
}

abstract class _$DevicePlatformMixin {
  // ignore: non_constant_identifier_names
  _$DevicePlatformMeta get DevicePlatform => const _$DevicePlatformMeta();
}

Serializer<DevicePlatform> _$devicePlatformSerializer =
    new _$DevicePlatformSerializer();

class _$DevicePlatformSerializer
    implements PrimitiveSerializer<DevicePlatform> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'android': 'android',
    'ios': 'ios',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'android': 'android',
    'ios': 'ios',
  };

  @override
  final Iterable<Type> types = const <Type>[DevicePlatform];
  @override
  final String wireName = 'DevicePlatform';

  @override
  Object serialize(Serializers serializers, DevicePlatform object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicePlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicePlatform.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
