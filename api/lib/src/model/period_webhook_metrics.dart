//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period_webhook_metrics.g.dart';

/// Returns metrics in accordance with the `period` you requested. Each property in this object is an array and each entry in the array represents a metric period, i.e. if your `period` is days `[0, 1]` would represent 0 metrics for the first day, 1 for the second, etc.
///
/// Properties:
/// * [n2xx] - 2xx responses by period, representative of webhook performance.
/// * [n3xx] - 3xx responses by period, representative of webhook performance.
/// * [n4xx] - 4xx responses by period, representative of webhook performance.
/// * [n5xx] - 5xx responses by period, representative of webhook performance.
abstract class PeriodWebhookMetrics implements Built<PeriodWebhookMetrics, PeriodWebhookMetricsBuilder> {
    /// 2xx responses by period, representative of webhook performance.
    @BuiltValueField(wireName: r'2xx')
    BuiltList<int>? get n2xx;

    /// 3xx responses by period, representative of webhook performance.
    @BuiltValueField(wireName: r'3xx')
    BuiltList<int>? get n3xx;

    /// 4xx responses by period, representative of webhook performance.
    @BuiltValueField(wireName: r'4xx')
    BuiltList<int>? get n4xx;

    /// 5xx responses by period, representative of webhook performance.
    @BuiltValueField(wireName: r'5xx')
    BuiltList<int>? get n5xx;

    PeriodWebhookMetrics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PeriodWebhookMetricsBuilder b) => b;

    factory PeriodWebhookMetrics([void updates(PeriodWebhookMetricsBuilder b)]) = _$PeriodWebhookMetrics;

    @BuiltValueSerializer(custom: true)
    static Serializer<PeriodWebhookMetrics> get serializer => _$PeriodWebhookMetricsSerializer();
}

class _$PeriodWebhookMetricsSerializer implements StructuredSerializer<PeriodWebhookMetrics> {
    @override
    final Iterable<Type> types = const [PeriodWebhookMetrics, _$PeriodWebhookMetrics];

    @override
    final String wireName = r'PeriodWebhookMetrics';

    @override
    Iterable<Object?> serialize(Serializers serializers, PeriodWebhookMetrics object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.n2xx != null) {
            result
                ..add(r'2xx')
                ..add(serializers.serialize(object.n2xx,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.n3xx != null) {
            result
                ..add(r'3xx')
                ..add(serializers.serialize(object.n3xx,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.n4xx != null) {
            result
                ..add(r'4xx')
                ..add(serializers.serialize(object.n4xx,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.n5xx != null) {
            result
                ..add(r'5xx')
                ..add(serializers.serialize(object.n5xx,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    PeriodWebhookMetrics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PeriodWebhookMetricsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'2xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.n2xx.replace(valueDes);
                    break;
                case r'3xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.n3xx.replace(valueDes);
                    break;
                case r'4xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.n4xx.replace(valueDes);
                    break;
                case r'5xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.n5xx.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

