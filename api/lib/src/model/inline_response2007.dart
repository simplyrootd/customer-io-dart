//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2007_metric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2007.g.dart';

/// InlineResponse2007
///
/// Properties:
/// * [metric] 
abstract class InlineResponse2007 implements Built<InlineResponse2007, InlineResponse2007Builder> {
    @BuiltValueField(wireName: r'metric')
    InlineResponse2007Metric? get metric;

    InlineResponse2007._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2007Builder b) => b;

    factory InlineResponse2007([void updates(InlineResponse2007Builder b)]) = _$InlineResponse2007;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2007> get serializer => _$InlineResponse2007Serializer();
}

class _$InlineResponse2007Serializer implements StructuredSerializer<InlineResponse2007> {
    @override
    final Iterable<Type> types = const [InlineResponse2007, _$InlineResponse2007];

    @override
    final String wireName = r'InlineResponse2007';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2007 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.metric != null) {
            result
                ..add(r'metric')
                ..add(serializers.serialize(object.metric,
                    specifiedType: const FullType(InlineResponse2007Metric)));
        }
        return result;
    }

    @override
    InlineResponse2007 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2007Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2007Metric)) as InlineResponse2007Metric;
                    result.metric.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

