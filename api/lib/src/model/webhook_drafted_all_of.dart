//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_drafted_all_of.g.dart';

/// WebhookDraftedAllOf
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a webhook.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class WebhookDraftedAllOf implements Built<WebhookDraftedAllOf, WebhookDraftedAllOfBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a webhook.
    @BuiltValueField(wireName: r'object_type')
    WebhookDraftedAllOfObjectTypeEnum get objectType;
    // enum objectTypeEnum {  webhook,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    WebhookDraftedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookDraftedAllOfBuilder b) => b;

    factory WebhookDraftedAllOf([void updates(WebhookDraftedAllOfBuilder b)]) = _$WebhookDraftedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookDraftedAllOf> get serializer => _$WebhookDraftedAllOfSerializer();
}

class _$WebhookDraftedAllOfSerializer implements StructuredSerializer<WebhookDraftedAllOf> {
    @override
    final Iterable<Type> types = const [WebhookDraftedAllOf, _$WebhookDraftedAllOf];

    @override
    final String wireName = r'WebhookDraftedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookDraftedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(WebhookDraftedAllOfObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    WebhookDraftedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookDraftedAllOfBuilder();

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
                        specifiedType: const FullType(WebhookDraftedAllOfObjectTypeEnum)) as WebhookDraftedAllOfObjectTypeEnum;
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

class WebhookDraftedAllOfObjectTypeEnum extends EnumClass {

  /// The event relates to a webhook.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const WebhookDraftedAllOfObjectTypeEnum webhook = _$webhookDraftedAllOfObjectTypeEnum_webhook;

  static Serializer<WebhookDraftedAllOfObjectTypeEnum> get serializer => _$webhookDraftedAllOfObjectTypeEnumSerializer;

  const WebhookDraftedAllOfObjectTypeEnum._(String name): super(name);

  static BuiltSet<WebhookDraftedAllOfObjectTypeEnum> get values => _$webhookDraftedAllOfObjectTypeEnumValues;
  static WebhookDraftedAllOfObjectTypeEnum valueOf(String name) => _$webhookDraftedAllOfObjectTypeEnumValueOf(name);
}

