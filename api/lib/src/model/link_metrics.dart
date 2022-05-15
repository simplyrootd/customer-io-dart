//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2008_link.dart';
import 'package:customer_io_gen/src/model/inline_response2008_metric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_metrics.g.dart';

/// LinkMetrics
///
/// Properties:
/// * [link] 
/// * [metric] 
abstract class LinkMetrics implements Built<LinkMetrics, LinkMetricsBuilder> {
    @BuiltValueField(wireName: r'link')
    InlineResponse2008Link? get link;

    @BuiltValueField(wireName: r'metric')
    InlineResponse2008Metric? get metric;

    LinkMetrics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinkMetricsBuilder b) => b;

    factory LinkMetrics([void updates(LinkMetricsBuilder b)]) = _$LinkMetrics;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinkMetrics> get serializer => _$LinkMetricsSerializer();
}

class _$LinkMetricsSerializer implements StructuredSerializer<LinkMetrics> {
    @override
    final Iterable<Type> types = const [LinkMetrics, _$LinkMetrics];

    @override
    final String wireName = r'LinkMetrics';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinkMetrics object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(InlineResponse2008Link)));
        }
        if (object.metric != null) {
            result
                ..add(r'metric')
                ..add(serializers.serialize(object.metric,
                    specifiedType: const FullType(InlineResponse2008Metric)));
        }
        return result;
    }

    @override
    LinkMetrics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinkMetricsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2008Link)) as InlineResponse2008Link;
                    result.link.replace(valueDes);
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2008Metric)) as InlineResponse2008Metric;
                    result.metric.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

