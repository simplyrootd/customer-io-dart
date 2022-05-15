//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20027_segments.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20027.g.dart';

/// InlineResponse20027
///
/// Properties:
/// * [segments] 
abstract class InlineResponse20027 implements Built<InlineResponse20027, InlineResponse20027Builder> {
    @BuiltValueField(wireName: r'segments')
    BuiltList<InlineResponse20027Segments>? get segments;

    InlineResponse20027._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20027Builder b) => b;

    factory InlineResponse20027([void updates(InlineResponse20027Builder b)]) = _$InlineResponse20027;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20027> get serializer => _$InlineResponse20027Serializer();
}

class _$InlineResponse20027Serializer implements StructuredSerializer<InlineResponse20027> {
    @override
    final Iterable<Type> types = const [InlineResponse20027, _$InlineResponse20027];

    @override
    final String wireName = r'InlineResponse20027';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20027 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.segments != null) {
            result
                ..add(r'segments')
                ..add(serializers.serialize(object.segments,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20027Segments)])));
        }
        return result;
    }

    @override
    InlineResponse20027 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20027Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'segments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20027Segments)])) as BuiltList<InlineResponse20027Segments>;
                    result.segments.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

