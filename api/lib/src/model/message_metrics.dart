//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_metrics.g.dart';

/// Metrics for an individual instance of a message; each item in the object represents the timestamp when a message achieved a particular metric. This object only contains metrics that have been recorded.
///
/// Properties:
/// * [bounced] - The timestamp when the message `bounced`.
/// * [clicked] - The timestamp when the message was `clicked`.
/// * [converted] - The timestamp when the message was `converted`.
/// * [created] - The timestamp when the message was `created`.
/// * [delivered] - The timestamp when the message was `delivered`.
/// * [drafted] - The timestamp when the message was `drafted`.
/// * [dropped] - The timestamp when the message was `dropped`.
/// * [failed] - The timestamp when the message `failed`.
/// * [opened] - The timestamp when the message was `opened`.
/// * [sent] - The timestamp when the message was `sent`.
/// * [spammed] - The timestamp when the message was marked as spam.
/// * [undeliverable] - The timestamp when the message became `undeliverable`.
/// * [unsubscribed] - The timestamp when a person unsubscribed based on this message.
abstract class MessageMetrics implements Built<MessageMetrics, MessageMetricsBuilder> {
    /// The timestamp when the message `bounced`.
    @BuiltValueField(wireName: r'bounced')
    int? get bounced;

    /// The timestamp when the message was `clicked`.
    @BuiltValueField(wireName: r'clicked')
    int? get clicked;

    /// The timestamp when the message was `converted`.
    @BuiltValueField(wireName: r'converted')
    int? get converted;

    /// The timestamp when the message was `created`.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// The timestamp when the message was `delivered`.
    @BuiltValueField(wireName: r'delivered')
    int? get delivered;

    /// The timestamp when the message was `drafted`.
    @BuiltValueField(wireName: r'drafted')
    int? get drafted;

    /// The timestamp when the message was `dropped`.
    @BuiltValueField(wireName: r'dropped')
    int? get dropped;

    /// The timestamp when the message `failed`.
    @BuiltValueField(wireName: r'failed')
    int? get failed;

    /// The timestamp when the message was `opened`.
    @BuiltValueField(wireName: r'opened')
    int? get opened;

    /// The timestamp when the message was `sent`.
    @BuiltValueField(wireName: r'sent')
    int? get sent;

    /// The timestamp when the message was marked as spam.
    @BuiltValueField(wireName: r'spammed')
    int? get spammed;

    /// The timestamp when the message became `undeliverable`.
    @BuiltValueField(wireName: r'undeliverable')
    int? get undeliverable;

    /// The timestamp when a person unsubscribed based on this message.
    @BuiltValueField(wireName: r'unsubscribed')
    int? get unsubscribed;

    MessageMetrics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MessageMetricsBuilder b) => b;

    factory MessageMetrics([void updates(MessageMetricsBuilder b)]) = _$MessageMetrics;

    @BuiltValueSerializer(custom: true)
    static Serializer<MessageMetrics> get serializer => _$MessageMetricsSerializer();
}

class _$MessageMetricsSerializer implements StructuredSerializer<MessageMetrics> {
    @override
    final Iterable<Type> types = const [MessageMetrics, _$MessageMetrics];

    @override
    final String wireName = r'MessageMetrics';

    @override
    Iterable<Object?> serialize(Serializers serializers, MessageMetrics object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bounced != null) {
            result
                ..add(r'bounced')
                ..add(serializers.serialize(object.bounced,
                    specifiedType: const FullType(int)));
        }
        if (object.clicked != null) {
            result
                ..add(r'clicked')
                ..add(serializers.serialize(object.clicked,
                    specifiedType: const FullType(int)));
        }
        if (object.converted != null) {
            result
                ..add(r'converted')
                ..add(serializers.serialize(object.converted,
                    specifiedType: const FullType(int)));
        }
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType(int)));
        }
        if (object.delivered != null) {
            result
                ..add(r'delivered')
                ..add(serializers.serialize(object.delivered,
                    specifiedType: const FullType(int)));
        }
        if (object.drafted != null) {
            result
                ..add(r'drafted')
                ..add(serializers.serialize(object.drafted,
                    specifiedType: const FullType(int)));
        }
        if (object.dropped != null) {
            result
                ..add(r'dropped')
                ..add(serializers.serialize(object.dropped,
                    specifiedType: const FullType(int)));
        }
        if (object.failed != null) {
            result
                ..add(r'failed')
                ..add(serializers.serialize(object.failed,
                    specifiedType: const FullType(int)));
        }
        if (object.opened != null) {
            result
                ..add(r'opened')
                ..add(serializers.serialize(object.opened,
                    specifiedType: const FullType(int)));
        }
        if (object.sent != null) {
            result
                ..add(r'sent')
                ..add(serializers.serialize(object.sent,
                    specifiedType: const FullType(int)));
        }
        if (object.spammed != null) {
            result
                ..add(r'spammed')
                ..add(serializers.serialize(object.spammed,
                    specifiedType: const FullType(int)));
        }
        if (object.undeliverable != null) {
            result
                ..add(r'undeliverable')
                ..add(serializers.serialize(object.undeliverable,
                    specifiedType: const FullType(int)));
        }
        if (object.unsubscribed != null) {
            result
                ..add(r'unsubscribed')
                ..add(serializers.serialize(object.unsubscribed,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    MessageMetrics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MessageMetricsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bounced':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bounced = valueDes;
                    break;
                case r'clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.clicked = valueDes;
                    break;
                case r'converted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.converted = valueDes;
                    break;
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.created = valueDes;
                    break;
                case r'delivered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.delivered = valueDes;
                    break;
                case r'drafted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.drafted = valueDes;
                    break;
                case r'dropped':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dropped = valueDes;
                    break;
                case r'failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.failed = valueDes;
                    break;
                case r'opened':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.opened = valueDes;
                    break;
                case r'sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sent = valueDes;
                    break;
                case r'spammed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.spammed = valueDes;
                    break;
                case r'undeliverable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.undeliverable = valueDes;
                    break;
                case r'unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.unsubscribed = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

