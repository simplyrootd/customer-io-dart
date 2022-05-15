//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_events.g.dart';

/// Describes the email events reported from Customer.io to a webhook.
///
/// Properties:
/// * [emailAttempted] - Reports when a message cannot be sent to the delivery provider and will retry. Set to true to report this event type.
/// * [emailBounced] - Reports when the delivery provider is unable to deliver a message. Set to true to report this event type.
/// * [emailClicked] - Reports when a person clicks a tracked link in a message. Set to true to report this event type.
/// * [emailConverted] - Reports a conversion. Set to true to report this event type.
/// * [emailDeferred] - Reports when the delivery provider couldn't send a message and will retry. Set to true to report this event type.
/// * [emailDelivered] - Reports when the delivery provider reports that a message is delivered to an inbox. Set to true to report this event type.
/// * [emailDrafted] - Reports when a message draft is created. Set to true to report this event type.
/// * [emailDropped] - Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type.
/// * [emailFailed] - Reports when an email couldn't be sent to the delivery provider. Set to true to report this event type.
/// * [emailOpened] - Reports when a recipient opens a message. Set to true to report this event type.
/// * [emailSent] - Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
/// * [emailSpammed] - Reports a recipient marks a message as spam. Set to true to report this even type.
/// * [emailUnsubscribed] - Reports when a person unsubscribes through a particular email. Set to true to report this event type.
abstract class EmailEvents implements Built<EmailEvents, EmailEventsBuilder> {
    /// Reports when a message cannot be sent to the delivery provider and will retry. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_attempted')
    bool? get emailAttempted;

    /// Reports when the delivery provider is unable to deliver a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_bounced')
    bool? get emailBounced;

    /// Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_clicked')
    bool? get emailClicked;

    /// Reports a conversion. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_converted')
    bool? get emailConverted;

    /// Reports when the delivery provider couldn't send a message and will retry. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_deferred')
    bool? get emailDeferred;

    /// Reports when the delivery provider reports that a message is delivered to an inbox. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_delivered')
    bool? get emailDelivered;

    /// Reports when a message draft is created. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_drafted')
    bool? get emailDrafted;

    /// Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_dropped')
    bool? get emailDropped;

    /// Reports when an email couldn't be sent to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_failed')
    bool? get emailFailed;

    /// Reports when a recipient opens a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_opened')
    bool? get emailOpened;

    /// Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_sent')
    bool? get emailSent;

    /// Reports a recipient marks a message as spam. Set to true to report this even type.
    @BuiltValueField(wireName: r'email_spammed')
    bool? get emailSpammed;

    /// Reports when a person unsubscribes through a particular email. Set to true to report this event type.
    @BuiltValueField(wireName: r'email_unsubscribed')
    bool? get emailUnsubscribed;

    EmailEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailEventsBuilder b) => b;

    factory EmailEvents([void updates(EmailEventsBuilder b)]) = _$EmailEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailEvents> get serializer => _$EmailEventsSerializer();
}

class _$EmailEventsSerializer implements StructuredSerializer<EmailEvents> {
    @override
    final Iterable<Type> types = const [EmailEvents, _$EmailEvents];

    @override
    final String wireName = r'EmailEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.emailAttempted != null) {
            result
                ..add(r'email_attempted')
                ..add(serializers.serialize(object.emailAttempted,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailBounced != null) {
            result
                ..add(r'email_bounced')
                ..add(serializers.serialize(object.emailBounced,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailClicked != null) {
            result
                ..add(r'email_clicked')
                ..add(serializers.serialize(object.emailClicked,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailConverted != null) {
            result
                ..add(r'email_converted')
                ..add(serializers.serialize(object.emailConverted,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailDeferred != null) {
            result
                ..add(r'email_deferred')
                ..add(serializers.serialize(object.emailDeferred,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailDelivered != null) {
            result
                ..add(r'email_delivered')
                ..add(serializers.serialize(object.emailDelivered,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailDrafted != null) {
            result
                ..add(r'email_drafted')
                ..add(serializers.serialize(object.emailDrafted,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailDropped != null) {
            result
                ..add(r'email_dropped')
                ..add(serializers.serialize(object.emailDropped,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailFailed != null) {
            result
                ..add(r'email_failed')
                ..add(serializers.serialize(object.emailFailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailOpened != null) {
            result
                ..add(r'email_opened')
                ..add(serializers.serialize(object.emailOpened,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailSent != null) {
            result
                ..add(r'email_sent')
                ..add(serializers.serialize(object.emailSent,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailSpammed != null) {
            result
                ..add(r'email_spammed')
                ..add(serializers.serialize(object.emailSpammed,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailUnsubscribed != null) {
            result
                ..add(r'email_unsubscribed')
                ..add(serializers.serialize(object.emailUnsubscribed,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EmailEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email_attempted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailAttempted = valueDes;
                    break;
                case r'email_bounced':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailBounced = valueDes;
                    break;
                case r'email_clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailClicked = valueDes;
                    break;
                case r'email_converted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailConverted = valueDes;
                    break;
                case r'email_deferred':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailDeferred = valueDes;
                    break;
                case r'email_delivered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailDelivered = valueDes;
                    break;
                case r'email_drafted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailDrafted = valueDes;
                    break;
                case r'email_dropped':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailDropped = valueDes;
                    break;
                case r'email_failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailFailed = valueDes;
                    break;
                case r'email_opened':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailOpened = valueDes;
                    break;
                case r'email_sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailSent = valueDes;
                    break;
                case r'email_spammed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailSpammed = valueDes;
                    break;
                case r'email_unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailUnsubscribed = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

