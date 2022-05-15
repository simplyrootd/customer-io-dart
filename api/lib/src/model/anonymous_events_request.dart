//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/mobile_screen_view.dart';
import 'package:customer_io_gen/src/model/invite_event.dart';
import 'package:customer_io_gen/src/model/standard_anonymous_event.dart';
import 'package:customer_io_gen/src/model/page_view.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anonymous_events_request.g.dart';

/// An event attributed to an unknown person. If you provide an `anonymous_id` with the event, you can associate the event with a person later (using the anonymous ID).
///
/// Properties:
/// * [anonymousId] - An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
/// * [name] - The name of the event. This is how you'll reference the event in campaigns or segments.
/// * [id] - An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
/// * [type] - Sets the event type.
/// * [timestamp] - The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns. 
/// * [data] - Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
abstract class AnonymousEventsRequest implements Built<AnonymousEventsRequest, AnonymousEventsRequestBuilder> {
    /// An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
    @BuiltValueField(wireName: r'anonymous_id')
    String? get anonymousId;

    /// The name of the event. This is how you'll reference the event in campaigns or segments.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Sets the event type.
    @BuiltValueField(wireName: r'type')
    String get type;

    /// The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns. 
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?> get data;

    AnonymousEventsRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AnonymousEventsRequestBuilder b) => b;

    factory AnonymousEventsRequest([void updates(AnonymousEventsRequestBuilder b)]) = _$AnonymousEventsRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AnonymousEventsRequest> get serializer => _$AnonymousEventsRequestSerializer();
}

class _$AnonymousEventsRequestSerializer implements StructuredSerializer<AnonymousEventsRequest> {
    @override
    final Iterable<Type> types = const [AnonymousEventsRequest, _$AnonymousEventsRequest];

    @override
    final String wireName = r'AnonymousEventsRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AnonymousEventsRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.anonymousId != null) {
            result
                ..add(r'anonymous_id')
                ..add(serializers.serialize(object.anonymousId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
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
    AnonymousEventsRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AnonymousEventsRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'anonymous_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.anonymousId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
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

