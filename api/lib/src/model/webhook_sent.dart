//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/webhook_sent_all_of.dart';
import 'package:customer_io_gen/src/model/webhook_drafted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_sent.g.dart';

/// WebhookSent
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A webhook was sent from Customer.io.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookSent implements Built<WebhookSent, WebhookSentBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookSentObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A webhook was sent from Customer.io.
    @BuiltValueField(wireName: r'metric')
    WebhookSentMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookSent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookSentBuilder b) => b;

    factory WebhookSent([void updates(WebhookSentBuilder b)]) = _$WebhookSent;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookSent> get serializer => _$WebhookSentSerializer();
}

class _$WebhookSentSerializer implements StructuredSerializer<WebhookSent> {
    @override
    final Iterable<Type> types = const [WebhookSent, _$WebhookSent];

    @override
    final String wireName = r'WebhookSent';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookSent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookSentObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookSentMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookSent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookSentBuilder();

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
                        specifiedType: const FullType(WebhookSentObjectTypeEnum)) as WebhookSentObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookSentMetricEnum)) as WebhookSentMetricEnum;
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

class WebhookSentObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookSentObjectTypeEnum webhook = _$webhookSentObjectTypeEnum_webhook;

  static Serializer<WebhookSentObjectTypeEnum> get serializer => _$webhookSentObjectTypeEnumSerializer;

  const WebhookSentObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookSentObjectTypeEnum> get values => _$webhookSentObjectTypeEnumValues;
  static WebhookSentObjectTypeEnum valueOf(String name) => _$webhookSentObjectTypeEnumValueOf(name);
}

class WebhookSentMetricEnum extends EnumClass {

  /// A webhook was sent from Customer.io.
  @BuiltValueEnumConst(wireName: r'sent')
  static const WebhookSentMetricEnum sent = _$webhookSentMetricEnum_sent;

  static Serializer<WebhookSentMetricEnum> get serializer => _$webhookSentMetricEnumSerializer;

  const WebhookSentMetricEnum._(String name): super(name);

  static BuiltSet<WebhookSentMetricEnum> get values => _$webhookSentMetricEnumValues;
  static WebhookSentMetricEnum valueOf(String name) => _$webhookSentMetricEnumValueOf(name);
}

