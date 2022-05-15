//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_event.g.dart';

/// Events representing an email.
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailEvent implements Built<EmailEvent, EmailEventBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailEventObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
    @BuiltValueField(wireName: r'metric')
    EmailEventMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailEventBuilder b) => b;

    factory EmailEvent([void updates(EmailEventBuilder b)]) = _$EmailEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailEvent> get serializer => _$EmailEventSerializer();
}

class _$EmailEventSerializer implements StructuredSerializer<EmailEvent> {
    @override
    final Iterable<Type> types = const [EmailEvent, _$EmailEvent];

    @override
    final String wireName = r'EmailEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailEventObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailEventMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'event_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'object_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailEventObjectTypeEnum)) as EmailEventObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailEventMetricEnum)) as EmailEventMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class EmailEventObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailEventObjectTypeEnum email = _$emailEventObjectTypeEnum_email;

  static Serializer<EmailEventObjectTypeEnum> get serializer => _$emailEventObjectTypeEnumSerializer;

  const EmailEventObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailEventObjectTypeEnum> get values => _$emailEventObjectTypeEnumValues;
  static EmailEventObjectTypeEnum valueOf(String name) => _$emailEventObjectTypeEnumValueOf(name);
}

class EmailEventMetricEnum extends EnumClass {

  /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const EmailEventMetricEnum drafted = _$emailEventMetricEnum_drafted;

  static Serializer<EmailEventMetricEnum> get serializer => _$emailEventMetricEnumSerializer;

  const EmailEventMetricEnum._(String name): super(name);

  static BuiltSet<EmailEventMetricEnum> get values => _$emailEventMetricEnumValues;
  static EmailEventMetricEnum valueOf(String name) => _$emailEventMetricEnumValueOf(name);
}

