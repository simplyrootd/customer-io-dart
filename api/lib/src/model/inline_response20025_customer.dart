//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20025_customer_devices.dart';
import 'package:customer_io_gen/src/model/inline_response2004_customer_identifiers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20025_customer_timestamps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20025_customer.g.dart';

/// The profile you referenced by ID in the request.
///
/// Properties:
/// * [id] - The customer ID referenced in the request.
/// * [identifiers] 
/// * [attributes] - Contains attributes assigned to this profile, including your workspace's people-identifiers (by default, these are `id`, `email`, and `cio_id`). Attributes are all stored as strings.
/// * [timestamps] 
/// * [unsubscribed] - If true, the person is unsubscribed from messages.
/// * [devices] - Lists the devices associated with the customer profile.
abstract class InlineResponse20025Customer implements Built<InlineResponse20025Customer, InlineResponse20025CustomerBuilder> {
    /// The customer ID referenced in the request.
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'identifiers')
    InlineResponse2004CustomerIdentifiers? get identifiers;

    /// Contains attributes assigned to this profile, including your workspace's people-identifiers (by default, these are `id`, `email`, and `cio_id`). Attributes are all stored as strings.
    @BuiltValueField(wireName: r'attributes')
    BuiltMap<String, String>? get attributes;

    @BuiltValueField(wireName: r'timestamps')
    InlineResponse20025CustomerTimestamps? get timestamps;

    /// If true, the person is unsubscribed from messages.
    @BuiltValueField(wireName: r'unsubscribed')
    bool? get unsubscribed;

    /// Lists the devices associated with the customer profile.
    @BuiltValueField(wireName: r'devices')
    BuiltList<InlineResponse20025CustomerDevices>? get devices;

    InlineResponse20025Customer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20025CustomerBuilder b) => b;

    factory InlineResponse20025Customer([void updates(InlineResponse20025CustomerBuilder b)]) = _$InlineResponse20025Customer;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20025Customer> get serializer => _$InlineResponse20025CustomerSerializer();
}

class _$InlineResponse20025CustomerSerializer implements StructuredSerializer<InlineResponse20025Customer> {
    @override
    final Iterable<Type> types = const [InlineResponse20025Customer, _$InlineResponse20025Customer];

    @override
    final String wireName = r'InlineResponse20025Customer';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20025Customer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.identifiers != null) {
            result
                ..add(r'identifiers')
                ..add(serializers.serialize(object.identifiers,
                    specifiedType: const FullType(InlineResponse2004CustomerIdentifiers)));
        }
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        if (object.timestamps != null) {
            result
                ..add(r'timestamps')
                ..add(serializers.serialize(object.timestamps,
                    specifiedType: const FullType(InlineResponse20025CustomerTimestamps)));
        }
        if (object.unsubscribed != null) {
            result
                ..add(r'unsubscribed')
                ..add(serializers.serialize(object.unsubscribed,
                    specifiedType: const FullType(bool)));
        }
        if (object.devices != null) {
            result
                ..add(r'devices')
                ..add(serializers.serialize(object.devices,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20025CustomerDevices)])));
        }
        return result;
    }

    @override
    InlineResponse20025Customer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20025CustomerBuilder();

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
                case r'identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2004CustomerIdentifiers)) as InlineResponse2004CustomerIdentifiers;
                    result.identifiers.replace(valueDes);
                    break;
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.attributes.replace(valueDes);
                    break;
                case r'timestamps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20025CustomerTimestamps)) as InlineResponse20025CustomerTimestamps;
                    result.timestamps.replace(valueDes);
                    break;
                case r'unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.unsubscribed = valueDes;
                    break;
                case r'devices':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20025CustomerDevices)])) as BuiltList<InlineResponse20025CustomerDevices>;
                    result.devices.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

