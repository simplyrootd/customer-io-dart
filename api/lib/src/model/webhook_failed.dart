//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/webhook_failed_all_of.dart';
import 'package:customer_io_gen/src/model/webhook_drafted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_failed.g.dart';

/// WebhookFailed
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A webhook failed to send.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookFailed implements Built<WebhookFailed, WebhookFailedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookFailedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A webhook failed to send.
    @BuiltValueField(wireName: r'metric')
    WebhookFailedMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookFailed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookFailedBuilder b) => b;

    factory WebhookFailed([void updates(WebhookFailedBuilder b)]) = _$WebhookFailed;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookFailed> get serializer => _$WebhookFailedSerializer();
}

class _$WebhookFailedSerializer implements StructuredSerializer<WebhookFailed> {
    @override
    final Iterable<Type> types = const [WebhookFailed, _$WebhookFailed];

    @override
    final String wireName = r'WebhookFailed';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookFailed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookFailedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookFailedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookFailed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookFailedBuilder();

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
                        specifiedType: const FullType(WebhookFailedObjectTypeEnum)) as WebhookFailedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookFailedMetricEnum)) as WebhookFailedMetricEnum;
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

class WebhookFailedObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookFailedObjectTypeEnum webhook = _$webhookFailedObjectTypeEnum_webhook;

  static Serializer<WebhookFailedObjectTypeEnum> get serializer => _$webhookFailedObjectTypeEnumSerializer;

  const WebhookFailedObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookFailedObjectTypeEnum> get values => _$webhookFailedObjectTypeEnumValues;
  static WebhookFailedObjectTypeEnum valueOf(String name) => _$webhookFailedObjectTypeEnumValueOf(name);
}

class WebhookFailedMetricEnum extends EnumClass {

  /// A webhook failed to send.
  @BuiltValueEnumConst(wireName: r'failed')
  static const WebhookFailedMetricEnum failed = _$webhookFailedMetricEnum_failed;

  static Serializer<WebhookFailedMetricEnum> get serializer => _$webhookFailedMetricEnumSerializer;

  const WebhookFailedMetricEnum._(String name): super(name);

  static BuiltSet<WebhookFailedMetricEnum> get values => _$webhookFailedMetricEnumValues;
  static WebhookFailedMetricEnum valueOf(String name) => _$webhookFailedMetricEnumValueOf(name);
}

