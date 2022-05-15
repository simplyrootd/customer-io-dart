//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standard_event.g.dart';

/// StandardEvent
///
/// Properties:
/// * [name] - The name of the event. This is how you'll reference the event in campaigns or segments.
/// * [id] - An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
/// * [type] - Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`.
/// * [timestamp] - The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns. 
/// * [data] - Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
abstract class StandardEvent implements Built<StandardEvent, StandardEventBuilder> {
    /// The name of the event. This is how you'll reference the event in campaigns or segments.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`.
    @BuiltValueField(wireName: r'type')
    StandardEventTypeEnum? get type;
    // enum typeEnum {  event,  };

    /// The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns. 
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?>? get data;

    StandardEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StandardEventBuilder b) => b;

    factory StandardEvent([void updates(StandardEventBuilder b)]) = _$StandardEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<StandardEvent> get serializer => _$StandardEventSerializer();
}

class _$StandardEventSerializer implements StructuredSerializer<StandardEvent> {
    @override
    final Iterable<Type> types = const [StandardEvent, _$StandardEvent];

    @override
    final String wireName = r'StandardEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, StandardEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(StandardEventTypeEnum)));
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
    StandardEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StandardEventBuilder();

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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StandardEventTypeEnum)) as StandardEventTypeEnum;
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

class StandardEventTypeEnum extends EnumClass {

  /// Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`.
  @BuiltValueEnumConst(wireName: r'event')
  static const StandardEventTypeEnum event = _$standardEventTypeEnum_event;

  static Serializer<StandardEventTypeEnum> get serializer => _$standardEventTypeEnumSerializer;

  const StandardEventTypeEnum._(String name): super(name);

  static BuiltSet<StandardEventTypeEnum> get values => _$standardEventTypeEnumValues;
  static StandardEventTypeEnum valueOf(String name) => _$standardEventTypeEnumValueOf(name);
}

