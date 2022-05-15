//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standard_anonymous_event.g.dart';

/// StandardAnonymousEvent
///
/// Properties:
/// * [anonymousId] - An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
/// * [name] - The name of the event. This is how you'll reference the event in campaigns or segments.
/// * [id] - An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
/// * [type] - Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`.
/// * [timestamp] - The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
/// * [data] - Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`). You can include `from_address` and `reply_to`, but the event can only trigger a campaign if it is associated with a person within 72 hours of its timestamp.
abstract class StandardAnonymousEvent implements Built<StandardAnonymousEvent, StandardAnonymousEventBuilder> {
    /// An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
    @BuiltValueField(wireName: r'anonymous_id')
    String? get anonymousId;

    /// The name of the event. This is how you'll reference the event in campaigns or segments.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`.
    @BuiltValueField(wireName: r'type')
    StandardAnonymousEventTypeEnum? get type;
    // enum typeEnum {  event,  };

    /// The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`). You can include `from_address` and `reply_to`, but the event can only trigger a campaign if it is associated with a person within 72 hours of its timestamp.
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?>? get data;

    StandardAnonymousEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StandardAnonymousEventBuilder b) => b;

    factory StandardAnonymousEvent([void updates(StandardAnonymousEventBuilder b)]) = _$StandardAnonymousEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<StandardAnonymousEvent> get serializer => _$StandardAnonymousEventSerializer();
}

class _$StandardAnonymousEventSerializer implements StructuredSerializer<StandardAnonymousEvent> {
    @override
    final Iterable<Type> types = const [StandardAnonymousEvent, _$StandardAnonymousEvent];

    @override
    final String wireName = r'StandardAnonymousEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, StandardAnonymousEvent object,
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
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(StandardAnonymousEventTypeEnum)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(int)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        return result;
    }

    @override
    StandardAnonymousEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StandardAnonymousEventBuilder();

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
                        specifiedType: const FullType(StandardAnonymousEventTypeEnum)) as StandardAnonymousEventTypeEnum;
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

class StandardAnonymousEventTypeEnum extends EnumClass {

  /// Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`.
  @BuiltValueEnumConst(wireName: r'event')
  static const StandardAnonymousEventTypeEnum event = _$standardAnonymousEventTypeEnum_event;

  static Serializer<StandardAnonymousEventTypeEnum> get serializer => _$standardAnonymousEventTypeEnumSerializer;

  const StandardAnonymousEventTypeEnum._(String name): super(name);

  static BuiltSet<StandardAnonymousEventTypeEnum> get values => _$standardAnonymousEventTypeEnumValues;
  static StandardAnonymousEventTypeEnum valueOf(String name) => _$standardAnonymousEventTypeEnumValueOf(name);
}

