//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/webhook_drafted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/webhook_clicked_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_clicked.g.dart';

/// WebhookClicked
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The webhook recipient opened a tracked link in the webhook payload.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookClicked implements Built<WebhookClicked, WebhookClickedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookClickedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The webhook recipient opened a tracked link in the webhook payload.
    @BuiltValueField(wireName: r'metric')
    WebhookClickedMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookClicked._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookClickedBuilder b) => b;

    factory WebhookClicked([void updates(WebhookClickedBuilder b)]) = _$WebhookClicked;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookClicked> get serializer => _$WebhookClickedSerializer();
}

class _$WebhookClickedSerializer implements StructuredSerializer<WebhookClicked> {
    @override
    final Iterable<Type> types = const [WebhookClicked, _$WebhookClicked];

    @override
    final String wireName = r'WebhookClicked';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookClicked object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookClickedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookClickedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookClicked deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookClickedBuilder();

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
                        specifiedType: const FullType(WebhookClickedObjectTypeEnum)) as WebhookClickedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookClickedMetricEnum)) as WebhookClickedMetricEnum;
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

class WebhookClickedObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookClickedObjectTypeEnum webhook = _$webhookClickedObjectTypeEnum_webhook;

  static Serializer<WebhookClickedObjectTypeEnum> get serializer => _$webhookClickedObjectTypeEnumSerializer;

  const WebhookClickedObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookClickedObjectTypeEnum> get values => _$webhookClickedObjectTypeEnumValues;
  static WebhookClickedObjectTypeEnum valueOf(String name) => _$webhookClickedObjectTypeEnumValueOf(name);
}

class WebhookClickedMetricEnum extends EnumClass {

  /// The webhook recipient opened a tracked link in the webhook payload.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const WebhookClickedMetricEnum clicked = _$webhookClickedMetricEnum_clicked;

  static Serializer<WebhookClickedMetricEnum> get serializer => _$webhookClickedMetricEnumSerializer;

  const WebhookClickedMetricEnum._(String name): super(name);

  static BuiltSet<WebhookClickedMetricEnum> get values => _$webhookClickedMetricEnumValues;
  static WebhookClickedMetricEnum valueOf(String name) => _$webhookClickedMetricEnumValueOf(name);
}

