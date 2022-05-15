//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20025_customer_timestamps.g.dart';

/// The epoch timestamps when corresponding attributes were set on the customer profile.
///
/// Properties:
/// * [cioId] - The date-time when `cio_id` was assigned.
/// * [lastEmailed] - The date-time when you last emailed a person.
/// * [email] - The date-time when the person's email address was added.
/// * [id] - The date-time when the person's ID was generated.
/// * [unsubscribed] - The date-time when the person unsubscribed.
/// * [additionalProperties] - Timestamps when attributes assigned to the person were set.
abstract class InlineResponse20025CustomerTimestamps implements Built<InlineResponse20025CustomerTimestamps, InlineResponse20025CustomerTimestampsBuilder> {
    /// The date-time when `cio_id` was assigned.
    @BuiltValueField(wireName: r'cio_id')
    int? get cioId;

    /// The date-time when you last emailed a person.
    @BuiltValueField(wireName: r'_last_emailed')
    int? get lastEmailed;

    /// The date-time when the person's email address was added.
    @BuiltValueField(wireName: r'email')
    int? get email;

    /// The date-time when the person's ID was generated.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The date-time when the person unsubscribed.
    @BuiltValueField(wireName: r'unsubscribed')
    int? get unsubscribed;

    /// Timestamps when attributes assigned to the person were set.
    @BuiltValueField(wireName: r'additionalProperties')
    JsonObject? get additionalProperties;

    InlineResponse20025CustomerTimestamps._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20025CustomerTimestampsBuilder b) => b;

    factory InlineResponse20025CustomerTimestamps([void updates(InlineResponse20025CustomerTimestampsBuilder b)]) = _$InlineResponse20025CustomerTimestamps;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20025CustomerTimestamps> get serializer => _$InlineResponse20025CustomerTimestampsSerializer();
}

class _$InlineResponse20025CustomerTimestampsSerializer implements StructuredSerializer<InlineResponse20025CustomerTimestamps> {
    @override
    final Iterable<Type> types = const [InlineResponse20025CustomerTimestamps, _$InlineResponse20025CustomerTimestamps];

    @override
    final String wireName = r'InlineResponse20025CustomerTimestamps';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20025CustomerTimestamps object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cioId != null) {
            result
                ..add(r'cio_id')
                ..add(serializers.serialize(object.cioId,
                    specifiedType: const FullType(int)));
        }
        if (object.lastEmailed != null) {
            result
                ..add(r'_last_emailed')
                ..add(serializers.serialize(object.lastEmailed,
                    specifiedType: const FullType(int)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(int)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.unsubscribed != null) {
            result
                ..add(r'unsubscribed')
                ..add(serializers.serialize(object.unsubscribed,
                    specifiedType: const FullType(int)));
        }
        if (object.additionalProperties != null) {
            result
                ..add(r'additionalProperties')
                ..add(serializers.serialize(object.additionalProperties,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    InlineResponse20025CustomerTimestamps deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20025CustomerTimestampsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cio_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cioId = valueDes;
                    break;
                case r'_last_emailed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastEmailed = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.email = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.unsubscribed = valueDes;
                    break;
                case r'additionalProperties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.additionalProperties = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

