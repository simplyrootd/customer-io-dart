//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20057_metric_series.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20057_metric.g.dart';

/// InlineResponse20057Metric
///
/// Properties:
/// * [series] 
abstract class InlineResponse20057Metric implements Built<InlineResponse20057Metric, InlineResponse20057MetricBuilder> {
    @BuiltValueField(wireName: r'series')
    InlineResponse20057MetricSeries? get series;

    InlineResponse20057Metric._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20057MetricBuilder b) => b;

    factory InlineResponse20057Metric([void updates(InlineResponse20057MetricBuilder b)]) = _$InlineResponse20057Metric;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20057Metric> get serializer => _$InlineResponse20057MetricSerializer();
}

class _$InlineResponse20057MetricSerializer implements StructuredSerializer<InlineResponse20057Metric> {
    @override
    final Iterable<Type> types = const [InlineResponse20057Metric, _$InlineResponse20057Metric];

    @override
    final String wireName = r'InlineResponse20057Metric';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20057Metric object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.series != null) {
            result
                ..add(r'series')
                ..add(serializers.serialize(object.series,
                    specifiedType: const FullType(InlineResponse20057MetricSeries)));
        }
        return result;
    }

    @override
    InlineResponse20057Metric deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20057MetricBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'series':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20057MetricSeries)) as InlineResponse20057MetricSeries;
                    result.series.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

