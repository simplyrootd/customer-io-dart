//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_drafted_all_of1.g.dart';

/// WebhookDraftedAllOf1
///
/// Properties:
/// * [metric] - A webhook draft was created.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookDraftedAllOf1 implements Built<WebhookDraftedAllOf1, WebhookDraftedAllOf1Builder> {
    /// A webhook draft was created.
    @BuiltValueField(wireName: r'metric')
    WebhookDraftedAllOf1MetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    WebhookDraftedAllOf1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookDraftedAllOf1Builder b) => b;

    factory WebhookDraftedAllOf1([void updates(WebhookDraftedAllOf1Builder b)]) = _$WebhookDraftedAllOf1;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookDraftedAllOf1> get serializer => _$WebhookDraftedAllOf1Serializer();
}

class _$WebhookDraftedAllOf1Serializer implements StructuredSerializer<WebhookDraftedAllOf1> {
    @override
    final Iterable<Type> types = const [WebhookDraftedAllOf1, _$WebhookDraftedAllOf1];

    @override
    final String wireName = r'WebhookDraftedAllOf1';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookDraftedAllOf1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookDraftedAllOf1MetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    WebhookDraftedAllOf1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookDraftedAllOf1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookDraftedAllOf1MetricEnum)) as WebhookDraftedAllOf1MetricEnum;
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

class WebhookDraftedAllOf1MetricEnum extends EnumClass {

  /// A webhook draft was created.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const WebhookDraftedAllOf1MetricEnum drafted = _$webhookDraftedAllOf1MetricEnum_drafted;

  static Serializer<WebhookDraftedAllOf1MetricEnum> get serializer => _$webhookDraftedAllOf1MetricEnumSerializer;

  const WebhookDraftedAllOf1MetricEnum._(String name): super(name);

  static BuiltSet<WebhookDraftedAllOf1MetricEnum> get values => _$webhookDraftedAllOf1MetricEnumValues;
  static WebhookDraftedAllOf1MetricEnum valueOf(String name) => _$webhookDraftedAllOf1MetricEnumValueOf(name);
}

