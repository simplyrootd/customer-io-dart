//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20030_exports.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20030.g.dart';

/// InlineResponse20030
///
/// Properties:
/// * [exports] 
abstract class InlineResponse20030 implements Built<InlineResponse20030, InlineResponse20030Builder> {
    @BuiltValueField(wireName: r'exports')
    BuiltList<InlineResponse20030Exports>? get exports;

    InlineResponse20030._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20030Builder b) => b;

    factory InlineResponse20030([void updates(InlineResponse20030Builder b)]) = _$InlineResponse20030;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20030> get serializer => _$InlineResponse20030Serializer();
}

class _$InlineResponse20030Serializer implements StructuredSerializer<InlineResponse20030> {
    @override
    final Iterable<Type> types = const [InlineResponse20030, _$InlineResponse20030];

    @override
    final String wireName = r'InlineResponse20030';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20030 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exports != null) {
            result
                ..add(r'exports')
                ..add(serializers.serialize(object.exports,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20030Exports)])));
        }
        return result;
    }

    @override
    InlineResponse20030 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20030Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exports':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20030Exports)])) as BuiltList<InlineResponse20030Exports>;
                    result.exports.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

