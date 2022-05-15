//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_attempted_all_of.g.dart';

/// WebhookAttemptedAllOf
///
/// Properties:
/// * [metric] - A webhook failed to send, but will be retried.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookAttemptedAllOf implements Built<WebhookAttemptedAllOf, WebhookAttemptedAllOfBuilder> {
    /// A webhook failed to send, but will be retried.
    @BuiltValueField(wireName: r'metric')
    WebhookAttemptedAllOfMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    WebhookAttemptedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookAttemptedAllOfBuilder b) => b;

    factory WebhookAttemptedAllOf([void updates(WebhookAttemptedAllOfBuilder b)]) = _$WebhookAttemptedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookAttemptedAllOf> get serializer => _$WebhookAttemptedAllOfSerializer();
}

class _$WebhookAttemptedAllOfSerializer implements StructuredSerializer<WebhookAttemptedAllOf> {
    @override
    final Iterable<Type> types = const [WebhookAttemptedAllOf, _$WebhookAttemptedAllOf];

    @override
    final String wireName = r'WebhookAttemptedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookAttemptedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookAttemptedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    WebhookAttemptedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookAttemptedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookAttemptedAllOfMetricEnum)) as WebhookAttemptedAllOfMetricEnum;
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

class WebhookAttemptedAllOfMetricEnum extends EnumClass {

  /// A webhook failed to send, but will be retried.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const WebhookAttemptedAllOfMetricEnum attempted = _$webhookAttemptedAllOfMetricEnum_attempted;

  static Serializer<WebhookAttemptedAllOfMetricEnum> get serializer => _$webhookAttemptedAllOfMetricEnumSerializer;

  const WebhookAttemptedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<WebhookAttemptedAllOfMetricEnum> get values => _$webhookAttemptedAllOfMetricEnumValues;
  static WebhookAttemptedAllOfMetricEnum valueOf(String name) => _$webhookAttemptedAllOfMetricEnumValueOf(name);
}

