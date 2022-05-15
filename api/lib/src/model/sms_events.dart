//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_events.g.dart';

/// Describes the SMS events reported from Customer.io to a webhook.
///
/// Properties:
/// * [smsAttempted] - Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type.
/// * [smsBounced] - Reports when the delivery provider is unable to deliver a message to the recipient. Set to true to report this event type.
/// * [smsClicked] - Reports when a person clicks a tracked link in a message. Set to true to report this event type.
/// * [smsConverted] - Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type.
/// * [smsDelivered] - The delivery provider reports that the message is delivered. Set to true to report this event type.
/// * [smsDrafted] - Reports when a message draft is created. Set to true to report this event type.
/// * [smsFailed] - Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
/// * [smsSent] - Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
abstract class SmsEvents implements Built<SmsEvents, SmsEventsBuilder> {
    /// Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_attempted')
    bool? get smsAttempted;

    /// Reports when the delivery provider is unable to deliver a message to the recipient. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_bounced')
    bool? get smsBounced;

    /// Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_clicked')
    bool? get smsClicked;

    /// Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_converted')
    bool? get smsConverted;

    /// The delivery provider reports that the message is delivered. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_delivered')
    bool? get smsDelivered;

    /// Reports when a message draft is created. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_drafted')
    bool? get smsDrafted;

    /// Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_failed')
    bool? get smsFailed;

    /// Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    @BuiltValueField(wireName: r'sms_sent')
    bool? get smsSent;

    SmsEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsEventsBuilder b) => b;

    factory SmsEvents([void updates(SmsEventsBuilder b)]) = _$SmsEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsEvents> get serializer => _$SmsEventsSerializer();
}

class _$SmsEventsSerializer implements StructuredSerializer<SmsEvents> {
    @override
    final Iterable<Type> types = const [SmsEvents, _$SmsEvents];

    @override
    final String wireName = r'SmsEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.smsAttempted != null) {
            result
                ..add(r'sms_attempted')
                ..add(serializers.serialize(object.smsAttempted,
                    specifiedType: const FullType(bool)));
        }
        if (object.smsBounced != null) {
            result
                ..add(r'sms_bounced')
                ..add(serializers.serialize(object.smsBounced,
                    specifiedType: const FullType(bool)));
        }
        if (object.smsClicked != null) {
            result
                ..add(r'sms_clicked')
                ..add(serializers.serialize(object.smsClicked,
                    specifiedType: const FullType(bool)));
        }
        if (object.smsConverted != null) {
            result
                ..add(r'sms_converted')
                ..add(serializers.serialize(object.smsConverted,
                    specifiedType: const FullType(bool)));
        }
        if (object.smsDelivered != null) {
            result
                ..add(r'sms_delivered')
                ..add(serializers.serialize(object.smsDelivered,
                    specifiedType: const FullType(bool)));
        }
        if (object.smsDrafted != null) {
            result
                ..add(r'sms_drafted')
                ..add(serializers.serialize(object.smsDrafted,
                    specifiedType: const FullType(bool)));
        }
        if (object.smsFailed != null) {
            result
                ..add(r'sms_failed')
                ..add(serializers.serialize(object.smsFailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.smsSent != null) {
            result
                ..add(r'sms_sent')
                ..add(serializers.serialize(object.smsSent,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    SmsEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sms_attempted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsAttempted = valueDes;
                    break;
                case r'sms_bounced':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsBounced = valueDes;
                    break;
                case r'sms_clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsClicked = valueDes;
                    break;
                case r'sms_converted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsConverted = valueDes;
                    break;
                case r'sms_delivered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsDelivered = valueDes;
                    break;
                case r'sms_drafted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsDrafted = valueDes;
                    break;
                case r'sms_failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsFailed = valueDes;
                    break;
                case r'sms_sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smsSent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

