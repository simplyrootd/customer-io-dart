//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20021_collections.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20021.g.dart';

/// InlineResponse20021
///
/// Properties:
/// * [collections] 
abstract class InlineResponse20021 implements Built<InlineResponse20021, InlineResponse20021Builder> {
    @BuiltValueField(wireName: r'collections')
    BuiltList<InlineResponse20021Collections>? get collections;

    InlineResponse20021._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20021Builder b) => b;

    factory InlineResponse20021([void updates(InlineResponse20021Builder b)]) = _$InlineResponse20021;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20021> get serializer => _$InlineResponse20021Serializer();
}

class _$InlineResponse20021Serializer implements StructuredSerializer<InlineResponse20021> {
    @override
    final Iterable<Type> types = const [InlineResponse20021, _$InlineResponse20021];

    @override
    final String wireName = r'InlineResponse20021';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20021 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.collections != null) {
            result
                ..add(r'collections')
                ..add(serializers.serialize(object.collections,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20021Collections)])));
        }
        return result;
    }

    @override
    InlineResponse20021 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20021Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'collections':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20021Collections)])) as BuiltList<InlineResponse20021Collections>;
                    result.collections.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

