//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_clicked_all_of.g.dart';

/// WebhookClickedAllOf
///
/// Properties:
/// * [metric] - The webhook recipient opened a tracked link in the webhook payload.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookClickedAllOf implements Built<WebhookClickedAllOf, WebhookClickedAllOfBuilder> {
    /// The webhook recipient opened a tracked link in the webhook payload.
    @BuiltValueField(wireName: r'metric')
    WebhookClickedAllOfMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookClickedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookClickedAllOfBuilder b) => b;

    factory WebhookClickedAllOf([void updates(WebhookClickedAllOfBuilder b)]) = _$WebhookClickedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookClickedAllOf> get serializer => _$WebhookClickedAllOfSerializer();
}

class _$WebhookClickedAllOfSerializer implements StructuredSerializer<WebhookClickedAllOf> {
    @override
    final Iterable<Type> types = const [WebhookClickedAllOf, _$WebhookClickedAllOf];

    @override
    final String wireName = r'WebhookClickedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookClickedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookClickedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookClickedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookClickedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookClickedAllOfMetricEnum)) as WebhookClickedAllOfMetricEnum;
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

class WebhookClickedAllOfMetricEnum extends EnumClass {

  /// The webhook recipient opened a tracked link in the webhook payload.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const WebhookClickedAllOfMetricEnum clicked = _$webhookClickedAllOfMetricEnum_clicked;

  static Serializer<WebhookClickedAllOfMetricEnum> get serializer => _$webhookClickedAllOfMetricEnumSerializer;

  const WebhookClickedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<WebhookClickedAllOfMetricEnum> get values => _$webhookClickedAllOfMetricEnumValues;
  static WebhookClickedAllOfMetricEnum valueOf(String name) => _$webhookClickedAllOfMetricEnumValueOf(name);
}

