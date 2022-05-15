//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/webhook_drafted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:customer_io_gen/src/model/webhook_drafted_all_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_drafted.g.dart';

/// WebhookDrafted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A webhook draft was created.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class WebhookDrafted implements Built<WebhookDrafted, WebhookDraftedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookDraftedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A webhook draft was created.
    @BuiltValueField(wireName: r'metric')
    WebhookDraftedMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    WebhookDrafted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookDraftedBuilder b) => b;

    factory WebhookDrafted([void updates(WebhookDraftedBuilder b)]) = _$WebhookDrafted;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookDrafted> get serializer => _$WebhookDraftedSerializer();
}

class _$WebhookDraftedSerializer implements StructuredSerializer<WebhookDrafted> {
    @override
    final Iterable<Type> types = const [WebhookDrafted, _$WebhookDrafted];

    @override
    final String wireName = r'WebhookDrafted';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookDrafted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookDraftedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(WebhookDraftedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    WebhookDrafted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookDraftedBuilder();

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
                        specifiedType: const FullType(WebhookDraftedObjectTypeEnum)) as WebhookDraftedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WebhookDraftedMetricEnum)) as WebhookDraftedMetricEnum;
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

class WebhookDraftedObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookDraftedObjectTypeEnum webhook = _$webhookDraftedObjectTypeEnum_webhook;

  static Serializer<WebhookDraftedObjectTypeEnum> get serializer => _$webhookDraftedObjectTypeEnumSerializer;

  const WebhookDraftedObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookDraftedObjectTypeEnum> get values => _$webhookDraftedObjectTypeEnumValues;
  static WebhookDraftedObjectTypeEnum valueOf(String name) => _$webhookDraftedObjectTypeEnumValueOf(name);
}

class WebhookDraftedMetricEnum extends EnumClass {

  /// A webhook draft was created.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const WebhookDraftedMetricEnum drafted = _$webhookDraftedMetricEnum_drafted;

  static Serializer<WebhookDraftedMetricEnum> get serializer => _$webhookDraftedMetricEnumSerializer;

  const WebhookDraftedMetricEnum._(String name): super(name);

  static BuiltSet<WebhookDraftedMetricEnum> get values => _$webhookDraftedMetricEnumValues;
  static WebhookDraftedMetricEnum valueOf(String name) => _$webhookDraftedMetricEnumValueOf(name);
}

