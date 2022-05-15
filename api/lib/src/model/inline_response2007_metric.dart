//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2007_metric.g.dart';

/// InlineResponse2007Metric
///
/// Properties:
/// * [series] 
abstract class InlineResponse2007Metric implements Built<InlineResponse2007Metric, InlineResponse2007MetricBuilder> {
    @BuiltValueField(wireName: r'series')
    JsonObject? get series;

    InlineResponse2007Metric._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2007MetricBuilder b) => b;

    factory InlineResponse2007Metric([void updates(InlineResponse2007MetricBuilder b)]) = _$InlineResponse2007Metric;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2007Metric> get serializer => _$InlineResponse2007MetricSerializer();
}

class _$InlineResponse2007MetricSerializer implements StructuredSerializer<InlineResponse2007Metric> {
    @override
    final Iterable<Type> types = const [InlineResponse2007Metric, _$InlineResponse2007Metric];

    @override
    final String wireName = r'InlineResponse2007Metric';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2007Metric object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.series != null) {
            result
                ..add(r'series')
                ..add(serializers.serialize(object.series,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    InlineResponse2007Metric deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2007MetricBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'series':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.series.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

