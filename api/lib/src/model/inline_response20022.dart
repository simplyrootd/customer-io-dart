//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20021_collections.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20022.g.dart';

/// InlineResponse20022
///
/// Properties:
/// * [collection] 
abstract class InlineResponse20022 implements Built<InlineResponse20022, InlineResponse20022Builder> {
    @BuiltValueField(wireName: r'collection')
    InlineResponse20021Collections? get collection;

    InlineResponse20022._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20022Builder b) => b;

    factory InlineResponse20022([void updates(InlineResponse20022Builder b)]) = _$InlineResponse20022;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20022> get serializer => _$InlineResponse20022Serializer();
}

class _$InlineResponse20022Serializer implements StructuredSerializer<InlineResponse20022> {
    @override
    final Iterable<Type> types = const [InlineResponse20022, _$InlineResponse20022];

    @override
    final String wireName = r'InlineResponse20022';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20022 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.collection != null) {
            result
                ..add(r'collection')
                ..add(serializers.serialize(object.collection,
                    specifiedType: const FullType(InlineResponse20021Collections)));
        }
        return result;
    }

    @override
    InlineResponse20022 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20022Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'collection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20021Collections)) as InlineResponse20021Collections;
                    result.collection.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

