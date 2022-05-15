//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_object7.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20054.g.dart';

/// InlineResponse20054
///
/// Properties:
/// * [snippet] 
abstract class InlineResponse20054 implements Built<InlineResponse20054, InlineResponse20054Builder> {
    @BuiltValueField(wireName: r'snippet')
    InlineObject7? get snippet;

    InlineResponse20054._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20054Builder b) => b;

    factory InlineResponse20054([void updates(InlineResponse20054Builder b)]) = _$InlineResponse20054;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20054> get serializer => _$InlineResponse20054Serializer();
}

class _$InlineResponse20054Serializer implements StructuredSerializer<InlineResponse20054> {
    @override
    final Iterable<Type> types = const [InlineResponse20054, _$InlineResponse20054];

    @override
    final String wireName = r'InlineResponse20054';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20054 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.snippet != null) {
            result
                ..add(r'snippet')
                ..add(serializers.serialize(object.snippet,
                    specifiedType: const FullType(InlineObject7)));
        }
        return result;
    }

    @override
    InlineResponse20054 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20054Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'snippet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineObject7)) as InlineObject7;
                    result.snippet.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

