//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_total_metrics.g.dart';

/// Total metrics over the lifespan of the requested item.
///
/// Properties:
/// * [bounced] - The number of `bounced` messages.
/// * [clicked] - The number of `clicked` messages.
/// * [converted] - The number of `converted` messages.
/// * [created] - The number of `created` messages.
/// * [delivered] - The number of `delivered` messages.
/// * [drafted] - The number of `drafted` messages.
/// * [dropped] - The number of `dropped` messages.
/// * [failed] - The number of `failed` messages.
/// * [opened] - The number of `opened` messages
/// * [sent] - The number of `sent` messages
/// * [spammed] - The number of messages marked as spam.
/// * [undeliverable] - The number of `undeliverable` messages.
/// * [unsubscribed] - The number of unsubscribes attributed to messages.
abstract class MessageTotalMetrics implements Built<MessageTotalMetrics, MessageTotalMetricsBuilder> {
    /// The number of `bounced` messages.
    @BuiltValueField(wireName: r'bounced')
    int? get bounced;

    /// The number of `clicked` messages.
    @BuiltValueField(wireName: r'clicked')
    int? get clicked;

    /// The number of `converted` messages.
    @BuiltValueField(wireName: r'converted')
    int? get converted;

    /// The number of `created` messages.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// The number of `delivered` messages.
    @BuiltValueField(wireName: r'delivered')
    int? get delivered;

    /// The number of `drafted` messages.
    @BuiltValueField(wireName: r'drafted')
    int? get drafted;

    /// The number of `dropped` messages.
    @BuiltValueField(wireName: r'dropped')
    int? get dropped;

    /// The number of `failed` messages.
    @BuiltValueField(wireName: r'failed')
    int? get failed;

    /// The number of `opened` messages
    @BuiltValueField(wireName: r'opened')
    int? get opened;

    /// The number of `sent` messages
    @BuiltValueField(wireName: r'sent')
    int? get sent;

    /// The number of messages marked as spam.
    @BuiltValueField(wireName: r'spammed')
    int? get spammed;

    /// The number of `undeliverable` messages.
    @BuiltValueField(wireName: r'undeliverable')
    int? get undeliverable;

    /// The number of unsubscribes attributed to messages.
    @BuiltValueField(wireName: r'unsubscribed')
    int? get unsubscribed;

    MessageTotalMetrics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MessageTotalMetricsBuilder b) => b;

    factory MessageTotalMetrics([void updates(MessageTotalMetricsBuilder b)]) = _$MessageTotalMetrics;

    @BuiltValueSerializer(custom: true)
    static Serializer<MessageTotalMetrics> get serializer => _$MessageTotalMetricsSerializer();
}

class _$MessageTotalMetricsSerializer implements StructuredSerializer<MessageTotalMetrics> {
    @override
    final Iterable<Type> types = const [MessageTotalMetrics, _$MessageTotalMetrics];

    @override
    final String wireName = r'MessageTotalMetrics';

    @override
    Iterable<Object?> serialize(Serializers serializers, MessageTotalMetrics object,
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
    MessageTotalMetrics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MessageTotalMetricsBuilder();

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

