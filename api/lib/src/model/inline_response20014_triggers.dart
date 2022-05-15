//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20014_triggers.g.dart';

/// InlineResponse20014Triggers
///
/// Properties:
/// * [id] - The identifier for a broadcast trigger.
/// * [broadcastId] - The identifier for a broadcast.
/// * [createdAt] - The date time when the referenced ID was created.
/// * [processedAt] - The date-time when Customer.io processed the trigger.
abstract class InlineResponse20014Triggers implements Built<InlineResponse20014Triggers, InlineResponse20014TriggersBuilder> {
    /// The identifier for a broadcast trigger.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The identifier for a broadcast.
    @BuiltValueField(wireName: r'broadcast_id')
    int? get broadcastId;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created_at')
    int? get createdAt;

    /// The date-time when Customer.io processed the trigger.
    @BuiltValueField(wireName: r'processed_at')
    int? get processedAt;

    InlineResponse20014Triggers._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20014TriggersBuilder b) => b;

    factory InlineResponse20014Triggers([void updates(InlineResponse20014TriggersBuilder b)]) = _$InlineResponse20014Triggers;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20014Triggers> get serializer => _$InlineResponse20014TriggersSerializer();
}

class _$InlineResponse20014TriggersSerializer implements StructuredSerializer<InlineResponse20014Triggers> {
    @override
    final Iterable<Type> types = const [InlineResponse20014Triggers, _$InlineResponse20014Triggers];

    @override
    final String wireName = r'InlineResponse20014Triggers';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20014Triggers object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.broadcastId != null) {
            result
                ..add(r'broadcast_id')
                ..add(serializers.serialize(object.broadcastId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(int)));
        }
        if (object.processedAt != null) {
            result
                ..add(r'processed_at')
                ..add(serializers.serialize(object.processedAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20014Triggers deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20014TriggersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'broadcast_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.broadcastId = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdAt = valueDes;
                    break;
                case r'processed_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.processedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

