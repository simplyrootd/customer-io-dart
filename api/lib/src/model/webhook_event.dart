//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_event.g.dart';

/// Events pertaining to webhooks.
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A webhook draft was created.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookEvent implements Built<WebhookEvent, WebhookEventBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookEventObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A webhook draft was created.
    @BuiltValueField(wireName: r'metric')
    WebhookEventMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    WebhookEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookEventBuilder b) => b;

    factory WebhookEvent([void updates(WebhookEventBuilder b)]) = _$WebhookEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookEvent> get serializer => _$WebhookEventSerializer();
}

class _$WebhookEventSerializer implements StructuredSerializer<WebhookEvent> {
    @override
    final Iterable<Type> types = const [WebhookEvent, _$WebhookEvent];

    @override
    final String wireName = r'WebhookEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookEventObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookEventMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    WebhookEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookEventBuilder();

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
                        specifiedType: const FullType(WebhookEventObjectTypeEnum)) as WebhookEventObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookEventMetricEnum)) as WebhookEventMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobject)) as OneOfobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class WebhookEventObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookEventObjectTypeEnum webhook = _$webhookEventObjectTypeEnum_webhook;

  static Serializer<WebhookEventObjectTypeEnum> get serializer => _$webhookEventObjectTypeEnumSerializer;

  const WebhookEventObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookEventObjectTypeEnum> get values => _$webhookEventObjectTypeEnumValues;
  static WebhookEventObjectTypeEnum valueOf(String name) => _$webhookEventObjectTypeEnumValueOf(name);
}

class WebhookEventMetricEnum extends EnumClass {

  /// A webhook draft was created.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const WebhookEventMetricEnum drafted = _$webhookEventMetricEnum_drafted;

  static Serializer<WebhookEventMetricEnum> get serializer => _$webhookEventMetricEnumSerializer;

  const WebhookEventMetricEnum._(String name): super(name);

  static BuiltSet<WebhookEventMetricEnum> get values => _$webhookEventMetricEnumValues;
  static WebhookEventMetricEnum valueOf(String name) => _$webhookEventMetricEnumValueOf(name);
}

