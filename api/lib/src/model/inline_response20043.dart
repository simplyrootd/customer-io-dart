//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_object3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20043.g.dart';

/// InlineResponse20043
///
/// Properties:
/// * [content] 
abstract class InlineResponse20043 implements Built<InlineResponse20043, InlineResponse20043Builder> {
    @BuiltValueField(wireName: r'content')
    InlineObject3? get content;

    InlineResponse20043._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20043Builder b) => b;

    factory InlineResponse20043([void updates(InlineResponse20043Builder b)]) = _$InlineResponse20043;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20043> get serializer => _$InlineResponse20043Serializer();
}

class _$InlineResponse20043Serializer implements StructuredSerializer<InlineResponse20043> {
    @override
    final Iterable<Type> types = const [InlineResponse20043, _$InlineResponse20043];

    @override
    final String wireName = r'InlineResponse20043';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20043 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(InlineObject3)));
        }
        return result;
    }

    @override
    InlineResponse20043 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20043Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineObject3)) as InlineObject3;
                    result.content.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

