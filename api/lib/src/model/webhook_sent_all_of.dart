//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_sent_all_of.g.dart';

/// WebhookSentAllOf
///
/// Properties:
/// * [metric] - A webhook was sent from Customer.io.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookSentAllOf implements Built<WebhookSentAllOf, WebhookSentAllOfBuilder> {
    /// A webhook was sent from Customer.io.
    @BuiltValueField(wireName: r'metric')
    WebhookSentAllOfMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookSentAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookSentAllOfBuilder b) => b;

    factory WebhookSentAllOf([void updates(WebhookSentAllOfBuilder b)]) = _$WebhookSentAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookSentAllOf> get serializer => _$WebhookSentAllOfSerializer();
}

class _$WebhookSentAllOfSerializer implements StructuredSerializer<WebhookSentAllOf> {
    @override
    final Iterable<Type> types = const [WebhookSentAllOf, _$WebhookSentAllOf];

    @override
    final String wireName = r'WebhookSentAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookSentAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookSentAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookSentAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookSentAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookSentAllOfMetricEnum)) as WebhookSentAllOfMetricEnum;
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

class WebhookSentAllOfMetricEnum extends EnumClass {

  /// A webhook was sent from Customer.io.
  @BuiltValueEnumConst(wireName: r'sent')
  static const WebhookSentAllOfMetricEnum sent = _$webhookSentAllOfMetricEnum_sent;

  static Serializer<WebhookSentAllOfMetricEnum> get serializer => _$webhookSentAllOfMetricEnumSerializer;

  const WebhookSentAllOfMetricEnum._(String name): super(name);

  static BuiltSet<WebhookSentAllOfMetricEnum> get values => _$webhookSentAllOfMetricEnumValues;
  static WebhookSentAllOfMetricEnum valueOf(String name) => _$webhookSentAllOfMetricEnumValueOf(name);
}

