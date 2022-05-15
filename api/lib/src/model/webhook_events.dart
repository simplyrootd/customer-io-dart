//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_events.g.dart';

/// Describes the webhook events reported from Customer.io to a webhook.
///
/// Properties:
/// * [webhookAttempted] - Reports when a webhook could not be sent and will retry. Set to true to report this event type.
/// * [webhookClicked] - Reports when a tracked link in a webhook payload is opened. Set to true to report this event type.
/// * [webhookDrafted] - A webhook draft is created. Set to true to report this event type.
/// * [webhookFailed] - Reports when a webhook couldn't be sent to the webhook URL. Set to true to report this event type.
/// * [webhookSent] - Reports when a webhook is sent from Customer.io to the webhook URL. Set to true to report this event type.
abstract class WebhookEvents implements Built<WebhookEvents, WebhookEventsBuilder> {
    /// Reports when a webhook could not be sent and will retry. Set to true to report this event type.
    @BuiltValueField(wireName: r'webhook_attempted')
    bool? get webhookAttempted;

    /// Reports when a tracked link in a webhook payload is opened. Set to true to report this event type.
    @BuiltValueField(wireName: r'webhook_clicked')
    bool? get webhookClicked;

    /// A webhook draft is created. Set to true to report this event type.
    @BuiltValueField(wireName: r'webhook_drafted')
    bool? get webhookDrafted;

    /// Reports when a webhook couldn't be sent to the webhook URL. Set to true to report this event type.
    @BuiltValueField(wireName: r'webhook_failed')
    bool? get webhookFailed;

    /// Reports when a webhook is sent from Customer.io to the webhook URL. Set to true to report this event type.
    @BuiltValueField(wireName: r'webhook_sent')
    bool? get webhookSent;

    WebhookEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookEventsBuilder b) => b;

    factory WebhookEvents([void updates(WebhookEventsBuilder b)]) = _$WebhookEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookEvents> get serializer => _$WebhookEventsSerializer();
}

class _$WebhookEventsSerializer implements StructuredSerializer<WebhookEvents> {
    @override
    final Iterable<Type> types = const [WebhookEvents, _$WebhookEvents];

    @override
    final String wireName = r'WebhookEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.webhookAttempted != null) {
            result
                ..add(r'webhook_attempted')
                ..add(serializers.serialize(object.webhookAttempted,
                    specifiedType: const FullType(bool)));
        }
        if (object.webhookClicked != null) {
            result
                ..add(r'webhook_clicked')
                ..add(serializers.serialize(object.webhookClicked,
                    specifiedType: const FullType(bool)));
        }
        if (object.webhookDrafted != null) {
            result
                ..add(r'webhook_drafted')
                ..add(serializers.serialize(object.webhookDrafted,
                    specifiedType: const FullType(bool)));
        }
        if (object.webhookFailed != null) {
            result
                ..add(r'webhook_failed')
                ..add(serializers.serialize(object.webhookFailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.webhookSent != null) {
            result
                ..add(r'webhook_sent')
                ..add(serializers.serialize(object.webhookSent,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    WebhookEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'webhook_attempted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.webhookAttempted = valueDes;
                    break;
                case r'webhook_clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.webhookClicked = valueDes;
                    break;
                case r'webhook_drafted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.webhookDrafted = valueDes;
                    break;
                case r'webhook_failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.webhookFailed = valueDes;
                    break;
                case r'webhook_sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.webhookSent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

