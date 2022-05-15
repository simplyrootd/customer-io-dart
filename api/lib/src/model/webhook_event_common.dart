//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_event_common.g.dart';

/// WebhookEventCommon
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class WebhookEventCommon implements Built<WebhookEventCommon, WebhookEventCommonBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookEventCommonObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    WebhookEventCommon._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookEventCommonBuilder b) => b;

    factory WebhookEventCommon([void updates(WebhookEventCommonBuilder b)]) = _$WebhookEventCommon;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookEventCommon> get serializer => _$WebhookEventCommonSerializer();
}

class _$WebhookEventCommonSerializer implements StructuredSerializer<WebhookEventCommon> {
    @override
    final Iterable<Type> types = const [WebhookEventCommon, _$WebhookEventCommon];

    @override
    final String wireName = r'WebhookEventCommon';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookEventCommon object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookEventCommonObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    WebhookEventCommon deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookEventCommonBuilder();

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
                        specifiedType: const FullType(WebhookEventCommonObjectTypeEnum)) as WebhookEventCommonObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class WebhookEventCommonObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookEventCommonObjectTypeEnum webhook = _$webhookEventCommonObjectTypeEnum_webhook;

  static Serializer<WebhookEventCommonObjectTypeEnum> get serializer => _$webhookEventCommonObjectTypeEnumSerializer;

  const WebhookEventCommonObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookEventCommonObjectTypeEnum> get values => _$webhookEventCommonObjectTypeEnumValues;
  static WebhookEventCommonObjectTypeEnum valueOf(String name) => _$webhookEventCommonObjectTypeEnumValueOf(name);
}

