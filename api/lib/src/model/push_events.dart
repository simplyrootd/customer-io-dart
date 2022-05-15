//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_events.g.dart';

/// Describes the push events reported from Customer.io to a webhook.
///
/// Properties:
/// * [pushAttempted] - Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type.
/// * [pushBounced] - Reports when the delivery provider is unable to deliver a message. Set to true to report this event type.
/// * [pushClicked] - Reports when a person clicks a tracked link in a message. Set to true to report this event type.
/// * [pushConverted] - Reports a conversion. Set to true to report this event type.
/// * [pushDelivered] - An app reports that the recipient's device received a message. Set to true to report this event type.
/// * [pushDrafted] - Reports when a message draft is created. Set to true to report this event type.
/// * [pushDropped] - Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type.
/// * [pushFailed] - Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
/// * [pushOpened] - The app on a recipient's device reports that the recipient opened the message. Set to true to report this event type.
/// * [pushSent] - Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
abstract class PushEvents implements Built<PushEvents, PushEventsBuilder> {
    /// Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_attempted')
    bool? get pushAttempted;

    /// Reports when the delivery provider is unable to deliver a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_bounced')
    bool? get pushBounced;

    /// Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_clicked')
    bool? get pushClicked;

    /// Reports a conversion. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_converted')
    bool? get pushConverted;

    /// An app reports that the recipient's device received a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_delivered')
    bool? get pushDelivered;

    /// Reports when a message draft is created. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_drafted')
    bool? get pushDrafted;

    /// Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_dropped')
    bool? get pushDropped;

    /// Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_failed')
    bool? get pushFailed;

    /// The app on a recipient's device reports that the recipient opened the message. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_opened')
    bool? get pushOpened;

    /// Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'push_sent')
    bool? get pushSent;

    PushEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushEventsBuilder b) => b;

    factory PushEvents([void updates(PushEventsBuilder b)]) = _$PushEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushEvents> get serializer => _$PushEventsSerializer();
}

class _$PushEventsSerializer implements StructuredSerializer<PushEvents> {
    @override
    final Iterable<Type> types = const [PushEvents, _$PushEvents];

    @override
    final String wireName = r'PushEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pushAttempted != null) {
            result
                ..add(r'push_attempted')
                ..add(serializers.serialize(object.pushAttempted,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushBounced != null) {
            result
                ..add(r'push_bounced')
                ..add(serializers.serialize(object.pushBounced,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushClicked != null) {
            result
                ..add(r'push_clicked')
                ..add(serializers.serialize(object.pushClicked,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushConverted != null) {
            result
                ..add(r'push_converted')
                ..add(serializers.serialize(object.pushConverted,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushDelivered != null) {
            result
                ..add(r'push_delivered')
                ..add(serializers.serialize(object.pushDelivered,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushDrafted != null) {
            result
                ..add(r'push_drafted')
                ..add(serializers.serialize(object.pushDrafted,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushDropped != null) {
            result
                ..add(r'push_dropped')
                ..add(serializers.serialize(object.pushDropped,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushFailed != null) {
            result
                ..add(r'push_failed')
                ..add(serializers.serialize(object.pushFailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushOpened != null) {
            result
                ..add(r'push_opened')
                ..add(serializers.serialize(object.pushOpened,
                    specifiedType: const FullType(bool)));
        }
        if (object.pushSent != null) {
            result
                ..add(r'push_sent')
                ..add(serializers.serialize(object.pushSent,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PushEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'push_attempted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushAttempted = valueDes;
                    break;
                case r'push_bounced':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushBounced = valueDes;
                    break;
                case r'push_clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushClicked = valueDes;
                    break;
                case r'push_converted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushConverted = valueDes;
                    break;
                case r'push_delivered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushDelivered = valueDes;
                    break;
                case r'push_drafted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushDrafted = valueDes;
                    break;
                case r'push_dropped':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushDropped = valueDes;
                    break;
                case r'push_failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushFailed = valueDes;
                    break;
                case r'push_opened':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushOpened = valueDes;
                    break;
                case r'push_sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.pushSent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

