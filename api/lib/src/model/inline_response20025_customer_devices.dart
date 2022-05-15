//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20025_customer_devices.g.dart';

/// The properties representing an individual device. [Our SDK's](/docs/sdk/) gather all the properties defined below automatically, unless you disable the `autoTrackDeviceAttributes` setting. You can reference the properties outside the `attributes` object in segments or in Liquid.
///
/// Properties:
/// * [id] - The device token.
/// * [lastUsed] - The `timestamp` when you last identified this device. If you don't pass a timestamp when you add or update a device, we use the time of the request itself. Our SDKs identify a device when a person launches their app.
/// * [platform] - The device/messaging platform.
/// * [attributes] - Attributes that you can reference to segment your audience—like a person's attributes, but specific to a device. These can be either the attributes defined below or custom key-value attributes.
abstract class InlineResponse20025CustomerDevices implements Built<InlineResponse20025CustomerDevices, InlineResponse20025CustomerDevicesBuilder> {
    /// The device token.
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The `timestamp` when you last identified this device. If you don't pass a timestamp when you add or update a device, we use the time of the request itself. Our SDKs identify a device when a person launches their app.
    @BuiltValueField(wireName: r'last_used')
    int? get lastUsed;

    /// The device/messaging platform.
    @BuiltValueField(wireName: r'platform')
    InlineResponse20025CustomerDevicesPlatformEnum get platform;
    // enum platformEnum {  ios,  android,  };

    /// Attributes that you can reference to segment your audience—like a person's attributes, but specific to a device. These can be either the attributes defined below or custom key-value attributes.
    @BuiltValueField(wireName: r'attributes')
    BuiltMap<String, String>? get attributes;

    InlineResponse20025CustomerDevices._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20025CustomerDevicesBuilder b) => b;

    factory InlineResponse20025CustomerDevices([void updates(InlineResponse20025CustomerDevicesBuilder b)]) = _$InlineResponse20025CustomerDevices;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20025CustomerDevices> get serializer => _$InlineResponse20025CustomerDevicesSerializer();
}

class _$InlineResponse20025CustomerDevicesSerializer implements StructuredSerializer<InlineResponse20025CustomerDevices> {
    @override
    final Iterable<Type> types = const [InlineResponse20025CustomerDevices, _$InlineResponse20025CustomerDevices];

    @override
    final String wireName = r'InlineResponse20025CustomerDevices';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20025CustomerDevices object,
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
                specifiedType: const FullType(InlineResponse20025CustomerDevicesPlatformEnum)));
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        return result;
    }

    @override
    InlineResponse20025CustomerDevices deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20025CustomerDevicesBuilder();

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
                        specifiedType: const FullType(InlineResponse20025CustomerDevicesPlatformEnum)) as InlineResponse20025CustomerDevicesPlatformEnum;
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

class InlineResponse20025CustomerDevicesPlatformEnum extends EnumClass {

  /// The device/messaging platform.
  @BuiltValueEnumConst(wireName: r'ios')
  static const InlineResponse20025CustomerDevicesPlatformEnum ios = _$inlineResponse20025CustomerDevicesPlatformEnum_ios;
  /// The device/messaging platform.
  @BuiltValueEnumConst(wireName: r'android')
  static const InlineResponse20025CustomerDevicesPlatformEnum android = _$inlineResponse20025CustomerDevicesPlatformEnum_android;

  static Serializer<InlineResponse20025CustomerDevicesPlatformEnum> get serializer => _$inlineResponse20025CustomerDevicesPlatformEnumSerializer;

  const InlineResponse20025CustomerDevicesPlatformEnum._(String name): super(name);

  static BuiltSet<InlineResponse20025CustomerDevicesPlatformEnum> get values => _$inlineResponse20025CustomerDevicesPlatformEnumValues;
  static InlineResponse20025CustomerDevicesPlatformEnum valueOf(String name) => _$inlineResponse20025CustomerDevicesPlatformEnumValueOf(name);
}

