//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20049.g.dart';

/// InlineResponse20049
///
/// Properties:
/// * [count] - The total number of customers in the segment.
abstract class InlineResponse20049 implements Built<InlineResponse20049, InlineResponse20049Builder> {
    /// The total number of customers in the segment.
    @BuiltValueField(wireName: r'count')
    int? get count;

    InlineResponse20049._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20049Builder b) => b;

    factory InlineResponse20049([void updates(InlineResponse20049Builder b)]) = _$InlineResponse20049;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20049> get serializer => _$InlineResponse20049Serializer();
}

class _$InlineResponse20049Serializer implements StructuredSerializer<InlineResponse20049> {
    @override
    final Iterable<Type> types = const [InlineResponse20049, _$InlineResponse20049];

    @override
    final String wireName = r'InlineResponse20049';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20049 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20049 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20049Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

