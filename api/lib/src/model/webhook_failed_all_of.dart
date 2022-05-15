//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_failed_all_of.g.dart';

/// WebhookFailedAllOf
///
/// Properties:
/// * [metric] - A webhook failed to send.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookFailedAllOf implements Built<WebhookFailedAllOf, WebhookFailedAllOfBuilder> {
    /// A webhook failed to send.
    @BuiltValueField(wireName: r'metric')
    WebhookFailedAllOfMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookFailedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookFailedAllOfBuilder b) => b;

    factory WebhookFailedAllOf([void updates(WebhookFailedAllOfBuilder b)]) = _$WebhookFailedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookFailedAllOf> get serializer => _$WebhookFailedAllOfSerializer();
}

class _$WebhookFailedAllOfSerializer implements StructuredSerializer<WebhookFailedAllOf> {
    @override
    final Iterable<Type> types = const [WebhookFailedAllOf, _$WebhookFailedAllOf];

    @override
    final String wireName = r'WebhookFailedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookFailedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookFailedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookFailedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookFailedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookFailedAllOfMetricEnum)) as WebhookFailedAllOfMetricEnum;
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

class WebhookFailedAllOfMetricEnum extends EnumClass {

  /// A webhook failed to send.
  @BuiltValueEnumConst(wireName: r'failed')
  static const WebhookFailedAllOfMetricEnum failed = _$webhookFailedAllOfMetricEnum_failed;

  static Serializer<WebhookFailedAllOfMetricEnum> get serializer => _$webhookFailedAllOfMetricEnumSerializer;

  const WebhookFailedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<WebhookFailedAllOfMetricEnum> get values => _$webhookFailedAllOfMetricEnumValues;
  static WebhookFailedAllOfMetricEnum valueOf(String name) => _$webhookFailedAllOfMetricEnumValueOf(name);
}

