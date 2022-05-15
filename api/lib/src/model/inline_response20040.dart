//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20040_contents.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20040.g.dart';

/// InlineResponse20040
///
/// Properties:
/// * [contents] 
abstract class InlineResponse20040 implements Built<InlineResponse20040, InlineResponse20040Builder> {
    @BuiltValueField(wireName: r'contents')
    BuiltList<InlineResponse20040Contents>? get contents;

    InlineResponse20040._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20040Builder b) => b;

    factory InlineResponse20040([void updates(InlineResponse20040Builder b)]) = _$InlineResponse20040;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20040> get serializer => _$InlineResponse20040Serializer();
}

class _$InlineResponse20040Serializer implements StructuredSerializer<InlineResponse20040> {
    @override
    final Iterable<Type> types = const [InlineResponse20040, _$InlineResponse20040];

    @override
    final String wireName = r'InlineResponse20040';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20040 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contents != null) {
            result
                ..add(r'contents')
                ..add(serializers.serialize(object.contents,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20040Contents)])));
        }
        return result;
    }

    @override
    InlineResponse20040 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20040Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contents':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20040Contents)])) as BuiltList<InlineResponse20040Contents>;
                    result.contents.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

