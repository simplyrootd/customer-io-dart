//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response2008_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20044.g.dart';

/// InlineResponse20044
///
/// Properties:
/// * [links] - Each object in the array represents a link in your newsletter variant.
abstract class InlineResponse20044 implements Built<InlineResponse20044, InlineResponse20044Builder> {
    /// Each object in the array represents a link in your newsletter variant.
    @BuiltValueField(wireName: r'links')
    BuiltList<InlineResponse2008Links>? get links;

    InlineResponse20044._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20044Builder b) => b;

    factory InlineResponse20044([void updates(InlineResponse20044Builder b)]) = _$InlineResponse20044;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20044> get serializer => _$InlineResponse20044Serializer();
}

class _$InlineResponse20044Serializer implements StructuredSerializer<InlineResponse20044> {
    @override
    final Iterable<Type> types = const [InlineResponse20044, _$InlineResponse20044];

    @override
    final String wireName = r'InlineResponse20044';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20044 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.links != null) {
            result
                ..add(r'links')
                ..add(serializers.serialize(object.links,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse2008Links)])));
        }
        return result;
    }

    @override
    InlineResponse20044 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20044Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'links':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse2008Links)])) as BuiltList<InlineResponse2008Links>;
                    result.links.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

