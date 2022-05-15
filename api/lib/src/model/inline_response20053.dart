//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20053_snippets.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20053.g.dart';

/// InlineResponse20053
///
/// Properties:
/// * [snippets] 
abstract class InlineResponse20053 implements Built<InlineResponse20053, InlineResponse20053Builder> {
    @BuiltValueField(wireName: r'snippets')
    BuiltList<InlineResponse20053Snippets>? get snippets;

    InlineResponse20053._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20053Builder b) => b;

    factory InlineResponse20053([void updates(InlineResponse20053Builder b)]) = _$InlineResponse20053;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20053> get serializer => _$InlineResponse20053Serializer();
}

class _$InlineResponse20053Serializer implements StructuredSerializer<InlineResponse20053> {
    @override
    final Iterable<Type> types = const [InlineResponse20053, _$InlineResponse20053];

    @override
    final String wireName = r'InlineResponse20053';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20053 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.snippets != null) {
            result
                ..add(r'snippets')
                ..add(serializers.serialize(object.snippets,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20053Snippets)])));
        }
        return result;
    }

    @override
    InlineResponse20053 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20053Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'snippets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20053Snippets)])) as BuiltList<InlineResponse20053Snippets>;
                    result.snippets.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

