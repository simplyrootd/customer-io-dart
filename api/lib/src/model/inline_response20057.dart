//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20057_metric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20057.g.dart';

/// InlineResponse20057
///
/// Properties:
/// * [metric] 
abstract class InlineResponse20057 implements Built<InlineResponse20057, InlineResponse20057Builder> {
    @BuiltValueField(wireName: r'metric')
    InlineResponse20057Metric? get metric;

    InlineResponse20057._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20057Builder b) => b;

    factory InlineResponse20057([void updates(InlineResponse20057Builder b)]) = _$InlineResponse20057;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20057> get serializer => _$InlineResponse20057Serializer();
}

class _$InlineResponse20057Serializer implements StructuredSerializer<InlineResponse20057> {
    @override
    final Iterable<Type> types = const [InlineResponse20057, _$InlineResponse20057];

    @override
    final String wireName = r'InlineResponse20057';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20057 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.metric != null) {
            result
                ..add(r'metric')
                ..add(serializers.serialize(object.metric,
                    specifiedType: const FullType(InlineResponse20057Metric)));
        }
        return result;
    }

    @override
    InlineResponse20057 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20057Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20057Metric)) as InlineResponse20057Metric;
                    result.metric.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

