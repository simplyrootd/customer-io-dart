//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20046_segments.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20046.g.dart';

/// InlineResponse20046
///
/// Properties:
/// * [segments] 
abstract class InlineResponse20046 implements Built<InlineResponse20046, InlineResponse20046Builder> {
    @BuiltValueField(wireName: r'segments')
    BuiltList<InlineResponse20046Segments>? get segments;

    InlineResponse20046._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20046Builder b) => b;

    factory InlineResponse20046([void updates(InlineResponse20046Builder b)]) = _$InlineResponse20046;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20046> get serializer => _$InlineResponse20046Serializer();
}

class _$InlineResponse20046Serializer implements StructuredSerializer<InlineResponse20046> {
    @override
    final Iterable<Type> types = const [InlineResponse20046, _$InlineResponse20046];

    @override
    final String wireName = r'InlineResponse20046';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20046 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.segments != null) {
            result
                ..add(r'segments')
                ..add(serializers.serialize(object.segments,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20046Segments)])));
        }
        return result;
    }

    @override
    InlineResponse20046 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20046Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'segments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20046Segments)])) as BuiltList<InlineResponse20046Segments>;
                    result.segments.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

