//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20046_segments.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20047.g.dart';

/// InlineResponse20047
///
/// Properties:
/// * [segment] 
abstract class InlineResponse20047 implements Built<InlineResponse20047, InlineResponse20047Builder> {
    @BuiltValueField(wireName: r'segment')
    InlineResponse20046Segments? get segment;

    InlineResponse20047._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20047Builder b) => b;

    factory InlineResponse20047([void updates(InlineResponse20047Builder b)]) = _$InlineResponse20047;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20047> get serializer => _$InlineResponse20047Serializer();
}

class _$InlineResponse20047Serializer implements StructuredSerializer<InlineResponse20047> {
    @override
    final Iterable<Type> types = const [InlineResponse20047, _$InlineResponse20047];

    @override
    final String wireName = r'InlineResponse20047';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20047 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.segment != null) {
            result
                ..add(r'segment')
                ..add(serializers.serialize(object.segment,
                    specifiedType: const FullType(InlineResponse20046Segments)));
        }
        return result;
    }

    @override
    InlineResponse20047 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20047Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'segment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20046Segments)) as InlineResponse20046Segments;
                    result.segment.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

