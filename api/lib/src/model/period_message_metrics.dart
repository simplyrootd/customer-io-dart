//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period_message_metrics.g.dart';

/// Returns metrics in accordance with the `period` you requested. Each property in this object is an array and each entry in the array represents a metric period, i.e. if your `period` is days `[0, 1]` would represent 0 metrics for the first day, 1 for the second, etc.
///
/// Properties:
/// * [attempted] - The number of `attempted` messages.
/// * [bounced] - The number of `bounced` messages.
/// * [clicked] - The number of `clicked` messages.
/// * [converted] - The number of `converted` messages.
/// * [created] - The number of `created` messages.
/// * [delivered] - The number of `delivered` messages.
/// * [drafted] - The number of `drafted` messages.
/// * [dropped] - The number of `dropped` messages.
/// * [failed] - The number of `failed` messages.
/// * [opened] - The number of `opened` messages.
/// * [sent] - The number of sent messages.
/// * [spammed] - The number of spam complaints.
/// * [undeliverable] - The number of `undeliverable` messages.
/// * [unsubscribed] - The number of unsubscribes attributed to the campaign or message.
abstract class PeriodMessageMetrics implements Built<PeriodMessageMetrics, PeriodMessageMetricsBuilder> {
    /// The number of `attempted` messages.
    @BuiltValueField(wireName: r'attempted')
    BuiltList<int>? get attempted;

    /// The number of `bounced` messages.
    @BuiltValueField(wireName: r'bounced')
    BuiltList<int>? get bounced;

    /// The number of `clicked` messages.
    @BuiltValueField(wireName: r'clicked')
    BuiltList<int>? get clicked;

    /// The number of `converted` messages.
    @BuiltValueField(wireName: r'converted')
    BuiltList<int>? get converted;

    /// The number of `created` messages.
    @BuiltValueField(wireName: r'created')
    BuiltList<int>? get created;

    /// The number of `delivered` messages.
    @BuiltValueField(wireName: r'delivered')
    BuiltList<int>? get delivered;

    /// The number of `drafted` messages.
    @BuiltValueField(wireName: r'drafted')
    BuiltList<int>? get drafted;

    /// The number of `dropped` messages.
    @BuiltValueField(wireName: r'dropped')
    BuiltList<int>? get dropped;

    /// The number of `failed` messages.
    @BuiltValueField(wireName: r'failed')
    BuiltList<int>? get failed;

    /// The number of `opened` messages.
    @BuiltValueField(wireName: r'opened')
    BuiltList<int>? get opened;

    /// The number of sent messages.
    @BuiltValueField(wireName: r'sent')
    BuiltList<int>? get sent;

    /// The number of spam complaints.
    @BuiltValueField(wireName: r'spammed')
    BuiltList<int>? get spammed;

    /// The number of `undeliverable` messages.
    @BuiltValueField(wireName: r'undeliverable')
    BuiltList<int>? get undeliverable;

    /// The number of unsubscribes attributed to the campaign or message.
    @BuiltValueField(wireName: r'unsubscribed')
    BuiltList<int>? get unsubscribed;

    PeriodMessageMetrics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PeriodMessageMetricsBuilder b) => b;

    factory PeriodMessageMetrics([void updates(PeriodMessageMetricsBuilder b)]) = _$PeriodMessageMetrics;

    @BuiltValueSerializer(custom: true)
    static Serializer<PeriodMessageMetrics> get serializer => _$PeriodMessageMetricsSerializer();
}

class _$PeriodMessageMetricsSerializer implements StructuredSerializer<PeriodMessageMetrics> {
    @override
    final Iterable<Type> types = const [PeriodMessageMetrics, _$PeriodMessageMetrics];

    @override
    final String wireName = r'PeriodMessageMetrics';

    @override
    Iterable<Object?> serialize(Serializers serializers, PeriodMessageMetrics object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.attempted != null) {
            result
                ..add(r'attempted')
                ..add(serializers.serialize(object.attempted,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.bounced != null) {
            result
                ..add(r'bounced')
                ..add(serializers.serialize(object.bounced,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.clicked != null) {
            result
                ..add(r'clicked')
                ..add(serializers.serialize(object.clicked,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.converted != null) {
            result
                ..add(r'converted')
                ..add(serializers.serialize(object.converted,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.delivered != null) {
            result
                ..add(r'delivered')
                ..add(serializers.serialize(object.delivered,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.drafted != null) {
            result
                ..add(r'drafted')
                ..add(serializers.serialize(object.drafted,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.dropped != null) {
            result
                ..add(r'dropped')
                ..add(serializers.serialize(object.dropped,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.failed != null) {
            result
                ..add(r'failed')
                ..add(serializers.serialize(object.failed,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.opened != null) {
            result
                ..add(r'opened')
                ..add(serializers.serialize(object.opened,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.sent != null) {
            result
                ..add(r'sent')
                ..add(serializers.serialize(object.sent,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.spammed != null) {
            result
                ..add(r'spammed')
                ..add(serializers.serialize(object.spammed,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.undeliverable != null) {
            result
                ..add(r'undeliverable')
                ..add(serializers.serialize(object.undeliverable,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.unsubscribed != null) {
            result
                ..add(r'unsubscribed')
                ..add(serializers.serialize(object.unsubscribed,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    PeriodMessageMetrics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PeriodMessageMetricsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'attempted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.attempted.replace(valueDes);
                    break;
                case r'bounced':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.bounced.replace(valueDes);
                    break;
                case r'clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.clicked.replace(valueDes);
                    break;
                case r'converted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.converted.replace(valueDes);
                    break;
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.created.replace(valueDes);
                    break;
                case r'delivered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.delivered.replace(valueDes);
                    break;
                case r'drafted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.drafted.replace(valueDes);
                    break;
                case r'dropped':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.dropped.replace(valueDes);
                    break;
                case r'failed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.failed.replace(valueDes);
                    break;
                case r'opened':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.opened.replace(valueDes);
                    break;
                case r'sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.sent.replace(valueDes);
                    break;
                case r'spammed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.spammed.replace(valueDes);
                    break;
                case r'undeliverable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.undeliverable.replace(valueDes);
                    break;
                case r'unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.unsubscribed.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

