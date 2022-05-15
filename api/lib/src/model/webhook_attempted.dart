//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/webhook_attempted_all_of.dart';
import 'package:customer_io_gen/src/model/webhook_drafted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_attempted.g.dart';

/// WebhookAttempted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A webhook failed to send, but will be retried.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookAttempted implements Built<WebhookAttempted, WebhookAttemptedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookAttemptedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A webhook failed to send, but will be retried.
    @BuiltValueField(wireName: r'metric')
    WebhookAttemptedMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookAttempted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookAttemptedBuilder b) => b;

    factory WebhookAttempted([void updates(WebhookAttemptedBuilder b)]) = _$WebhookAttempted;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookAttempted> get serializer => _$WebhookAttemptedSerializer();
}

class _$WebhookAttemptedSerializer implements StructuredSerializer<WebhookAttempted> {
    @override
    final Iterable<Type> types = const [WebhookAttempted, _$WebhookAttempted];

    @override
    final String wireName = r'WebhookAttempted';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookAttempted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookAttemptedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookAttemptedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookAttempted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookAttemptedBuilder();

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
                        specifiedType: const FullType(WebhookAttemptedObjectTypeEnum)) as WebhookAttemptedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookAttemptedMetricEnum)) as WebhookAttemptedMetricEnum;
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

class WebhookAttemptedObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookAttemptedObjectTypeEnum webhook = _$webhookAttemptedObjectTypeEnum_webhook;

  static Serializer<WebhookAttemptedObjectTypeEnum> get serializer => _$webhookAttemptedObjectTypeEnumSerializer;

  const WebhookAttemptedObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookAttemptedObjectTypeEnum> get values => _$webhookAttemptedObjectTypeEnumValues;
  static WebhookAttemptedObjectTypeEnum valueOf(String name) => _$webhookAttemptedObjectTypeEnumValueOf(name);
}

class WebhookAttemptedMetricEnum extends EnumClass {

  /// A webhook failed to send, but will be retried.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const WebhookAttemptedMetricEnum attempted = _$webhookAttemptedMetricEnum_attempted;

  static Serializer<WebhookAttemptedMetricEnum> get serializer => _$webhookAttemptedMetricEnumSerializer;

  const WebhookAttemptedMetricEnum._(String name): super(name);

  static BuiltSet<WebhookAttemptedMetricEnum> get values => _$webhookAttemptedMetricEnumValues;
  static WebhookAttemptedMetricEnum valueOf(String name) => _$webhookAttemptedMetricEnumValueOf(name);
}

