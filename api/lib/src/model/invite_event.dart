//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_event.g.dart';

/// The `data.recipient` is required if you expect the event to trigger a message.
///
/// Properties:
/// * [name] - The name of the event. This is how you'll reference the event in campaigns or segments.
/// * [type] - Sets the event type.
/// * [timestamp] - The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns. 
/// * [data] - Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
abstract class InviteEvent implements Built<InviteEvent, InviteEventBuilder> {
    /// The name of the event. This is how you'll reference the event in campaigns or segments.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Sets the event type.
    @BuiltValueField(wireName: r'type')
    String? get type;

    /// The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns. 
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?> get data;

    InviteEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InviteEventBuilder b) => b;

    factory InviteEvent([void updates(InviteEventBuilder b)]) = _$InviteEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<InviteEvent> get serializer => _$InviteEventSerializer();
}

class _$InviteEventSerializer implements StructuredSerializer<InviteEvent> {
    @override
    final Iterable<Type> types = const [InviteEvent, _$InviteEvent];

    @override
    final String wireName = r'InviteEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, InviteEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        return result;
    }

    @override
    InviteEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InviteEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

