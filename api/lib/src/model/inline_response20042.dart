//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20040_contents.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20042.g.dart';

/// InlineResponse20042
///
/// Properties:
/// * [content] 
abstract class InlineResponse20042 implements Built<InlineResponse20042, InlineResponse20042Builder> {
    @BuiltValueField(wireName: r'content')
    InlineResponse20040Contents? get content;

    InlineResponse20042._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20042Builder b) => b;

    factory InlineResponse20042([void updates(InlineResponse20042Builder b)]) = _$InlineResponse20042;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20042> get serializer => _$InlineResponse20042Serializer();
}

class _$InlineResponse20042Serializer implements StructuredSerializer<InlineResponse20042> {
    @override
    final Iterable<Type> types = const [InlineResponse20042, _$InlineResponse20042];

    @override
    final String wireName = r'InlineResponse20042';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20042 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(InlineResponse20040Contents)));
        }
        return result;
    }

    @override
    InlineResponse20042 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20042Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20040Contents)) as InlineResponse20040Contents;
                    result.content.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

