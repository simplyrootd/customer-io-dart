//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2008_metric_series.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2008_metric.g.dart';

/// Contains metrics for the link.
///
/// Properties:
/// * [series] 
abstract class InlineResponse2008Metric implements Built<InlineResponse2008Metric, InlineResponse2008MetricBuilder> {
    @BuiltValueField(wireName: r'series')
    InlineResponse2008MetricSeries? get series;

    InlineResponse2008Metric._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2008MetricBuilder b) => b;

    factory InlineResponse2008Metric([void updates(InlineResponse2008MetricBuilder b)]) = _$InlineResponse2008Metric;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2008Metric> get serializer => _$InlineResponse2008MetricSerializer();
}

class _$InlineResponse2008MetricSerializer implements StructuredSerializer<InlineResponse2008Metric> {
    @override
    final Iterable<Type> types = const [InlineResponse2008Metric, _$InlineResponse2008Metric];

    @override
    final String wireName = r'InlineResponse2008Metric';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2008Metric object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.series != null) {
            result
                ..add(r'series')
                ..add(serializers.serialize(object.series,
                    specifiedType: const FullType(InlineResponse2008MetricSeries)));
        }
        return result;
    }

    @override
    InlineResponse2008Metric deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2008MetricBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'series':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2008MetricSeries)) as InlineResponse2008MetricSeries;
                    result.series.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

