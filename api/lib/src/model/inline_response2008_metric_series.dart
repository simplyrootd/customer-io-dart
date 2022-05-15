//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2008_metric_series.g.dart';

/// InlineResponse2008MetricSeries
///
/// Properties:
/// * [clicked] - An array of results from oldest to newest, where each result indicates a period.
abstract class InlineResponse2008MetricSeries implements Built<InlineResponse2008MetricSeries, InlineResponse2008MetricSeriesBuilder> {
    /// An array of results from oldest to newest, where each result indicates a period.
    @BuiltValueField(wireName: r'clicked')
    BuiltList<int>? get clicked;

    InlineResponse2008MetricSeries._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2008MetricSeriesBuilder b) => b;

    factory InlineResponse2008MetricSeries([void updates(InlineResponse2008MetricSeriesBuilder b)]) = _$InlineResponse2008MetricSeries;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2008MetricSeries> get serializer => _$InlineResponse2008MetricSeriesSerializer();
}

class _$InlineResponse2008MetricSeriesSerializer implements StructuredSerializer<InlineResponse2008MetricSeries> {
    @override
    final Iterable<Type> types = const [InlineResponse2008MetricSeries, _$InlineResponse2008MetricSeries];

    @override
    final String wireName = r'InlineResponse2008MetricSeries';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2008MetricSeries object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clicked != null) {
            result
                ..add(r'clicked')
                ..add(serializers.serialize(object.clicked,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    InlineResponse2008MetricSeries deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2008MetricSeriesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'clicked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.clicked.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

