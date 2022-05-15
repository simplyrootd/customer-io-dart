//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20020_journey_metric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20020.g.dart';

/// InlineResponse20020
///
/// Properties:
/// * [journeyMetric] 
abstract class InlineResponse20020 implements Built<InlineResponse20020, InlineResponse20020Builder> {
    @BuiltValueField(wireName: r'journey_metric')
    InlineResponse20020JourneyMetric? get journeyMetric;

    InlineResponse20020._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20020Builder b) => b;

    factory InlineResponse20020([void updates(InlineResponse20020Builder b)]) = _$InlineResponse20020;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20020> get serializer => _$InlineResponse20020Serializer();
}

class _$InlineResponse20020Serializer implements StructuredSerializer<InlineResponse20020> {
    @override
    final Iterable<Type> types = const [InlineResponse20020, _$InlineResponse20020];

    @override
    final String wireName = r'InlineResponse20020';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20020 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.journeyMetric != null) {
            result
                ..add(r'journey_metric')
                ..add(serializers.serialize(object.journeyMetric,
                    specifiedType: const FullType(InlineResponse20020JourneyMetric)));
        }
        return result;
    }

    @override
    InlineResponse20020 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20020Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'journey_metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20020JourneyMetric)) as InlineResponse20020JourneyMetric;
                    result.journeyMetric.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

