//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_object.g.dart';

/// The properties representing an individual device. [Our SDK's](/docs/sdk/) gather all the properties defined below automatically, unless you disable the `autoTrackDeviceAttributes` setting. You can reference the properties outside the `attributes` object in segments or in Liquid.
///
/// Properties:
/// * [id] - The device token.
/// * [lastUsed] - The `timestamp` when you last identified this device. If you don't pass a timestamp when you add or update a device, we use the time of the request itself. Our SDKs identify a device when a person launches their app.
/// * [platform] - The device/messaging platform.
/// * [attributes] - Attributes that you can reference to segment your audience—like a person's attributes, but specific to a device. These can be either the attributes defined below or custom key-value attributes.
abstract class DeviceObject implements Built<DeviceObject, DeviceObjectBuilder> {
    /// The device token.
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The `timestamp` when you last identified this device. If you don't pass a timestamp when you add or update a device, we use the time of the request itself. Our SDKs identify a device when a person launches their app.
    @BuiltValueField(wireName: r'last_used')
    int? get lastUsed;

    /// The device/messaging platform.
    @BuiltValueField(wireName: r'platform')
    DeviceObjectPlatformEnum get platform;
    // enum platformEnum {  ios,  android,  };

    /// Attributes that you can reference to segment your audience—like a person's attributes, but specific to a device. These can be either the attributes defined below or custom key-value attributes.
    @BuiltValueField(wireName: r'attributes')
    BuiltMap<String, String>? get attributes;

    DeviceObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceObjectBuilder b) => b;

    factory DeviceObject([void updates(DeviceObjectBuilder b)]) = _$DeviceObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeviceObject> get serializer => _$DeviceObjectSerializer();
}

class _$DeviceObjectSerializer implements StructuredSerializer<DeviceObject> {
    @override
    final Iterable<Type> types = const [DeviceObject, _$DeviceObject];

    @override
    final String wireName = r'DeviceObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeviceObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.lastUsed != null) {
            result
                ..add(r'last_used')
                ..add(serializers.serialize(object.lastUsed,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'platform')
            ..add(serializers.serialize(object.platform,
                specifiedType: const FullType(DeviceObjectPlatformEnum)));
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        return result;
    }

    @override
    DeviceObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'last_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastUsed = valueDes;
                    break;
                case r'platform':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DeviceObjectPlatformEnum)) as DeviceObjectPlatformEnum;
                    result.platform = valueDes;
                    break;
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class DeviceObjectPlatformEnum extends EnumClass {

  /// The device/messaging platform.
  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceObjectPlatformEnum ios = _$deviceObjectPlatformEnum_ios;
  /// The device/messaging platform.
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceObjectPlatformEnum android = _$deviceObjectPlatformEnum_android;

  static Serializer<DeviceObjectPlatformEnum> get serializer => _$deviceObjectPlatformEnumSerializer;

  const DeviceObjectPlatformEnum._(String name): super(name);

  static BuiltSet<DeviceObjectPlatformEnum> get values => _$deviceObjectPlatformEnumValues;
  static DeviceObjectPlatformEnum valueOf(String name) => _$deviceObjectPlatformEnumValueOf(name);
}

