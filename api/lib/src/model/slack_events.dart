//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_events.g.dart';

/// Describes the slack events reported from Customer.io to a webhook.
///
/// Properties:
/// * [slackAttempted] - Reports when a message could not be sent to the delivery provider will retry. Set to true to report this event type.
/// * [slackClicked] - Reports when a person clicks a tracked link in a message. Set to true to report this event type.
/// * [slackConverted] - Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type.
/// * [slackDrafted] - Reports when a message draft is created. Set to true to report this event type.
/// * [slackFailed] - Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
/// * [slackSent] - Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
abstract class SlackEvents implements Built<SlackEvents, SlackEventsBuilder> {
    /// Reports when a message could not be sent to the delivery provider will retry. Set to true to report this event type.
    @BuiltValueField(wireName: r'slack_attempted')
    bool? get slackAttempted;

    /// Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'slack_clicked')
    bool? get slackClicked;

    /// Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'slack_converted')
    bool? get slackConverted;

    /// Reports when a message draft is created. Set to true to report this event type.
    @BuiltValueField(wireName: r'slack_drafted')
    bool? get slackDrafted;

    /// Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'slack_failed')
    bool? get slackFailed;

    /// Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'slack_sent')
    bool? get slackSent;

    SlackEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackEventsBuilder b) => b;

    factory SlackEvents([void updates(SlackEventsBuilder b)]) = _$SlackEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackEvents> get serializer => _$SlackEventsSerializer();
}

class _$SlackEventsSerializer implements StructuredSerializer<SlackEvents> {
    @override
    final Iterable<Type> types = const [SlackEvents, _$SlackEvents];

    @override
    final String wireName = r'SlackEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.slackAttempted != null) {
            result
                ..add(r'slack_attempted')
                ..add(serializers.serialize(object.slackAttempted,
                    specifiedType: const FullType(bool)));
        }
        if (object.slackClicked != null) {
            result
                ..add(r'slack_clicked')
                ..add(serializers.serialize(object.slackClicked,
                    specifiedType: const FullType(bool)));
        }
        if (object.slackConverted != null) {
            result
                ..add(r'slack_converted')
                ..add(serializers.serialize(object.slackConverted,
                    specifiedType: const FullType(bool)));
        }
        if (object.slackDrafted != null) {
            result
                ..add(r'slack_drafted')
                ..add(serializers.serialize(object.slackDrafted,
                    specifiedType: const FullType(bool)));
        }
        if (object.slackFailed != null) {
            result
                ..add(r'slack_failed')
                ..add(serializers.serialize(object.slackFailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.slackSent != null) {
            result
                ..add(r'slack_sent')
                ..add(serializers.serialize(object.slackSent,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    SlackEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'slack_attempted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.slackAttempted = valueDes;
                    break;
                case r'slack_clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.slackClicked = valueDes;
                    break;
                case r'slack_converted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.slackConverted = valueDes;
                    break;
                case r'slack_drafted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.slackDrafted = valueDes;
                    break;
                case r'slack_failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.slackFailed = valueDes;
                    break;
                case r'slack_sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.slackSent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

