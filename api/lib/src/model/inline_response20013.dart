//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response2008_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20013.g.dart';

/// InlineResponse20013
///
/// Properties:
/// * [links] - Each object in the array represents a link in your broadcast variant.
abstract class InlineResponse20013 implements Built<InlineResponse20013, InlineResponse20013Builder> {
    /// Each object in the array represents a link in your broadcast variant.
    @BuiltValueField(wireName: r'links')
    BuiltList<InlineResponse2008Links>? get links;

    InlineResponse20013._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20013Builder b) => b;

    factory InlineResponse20013([void updates(InlineResponse20013Builder b)]) = _$InlineResponse20013;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20013> get serializer => _$InlineResponse20013Serializer();
}

class _$InlineResponse20013Serializer implements StructuredSerializer<InlineResponse20013> {
    @override
    final Iterable<Type> types = const [InlineResponse20013, _$InlineResponse20013];

    @override
    final String wireName = r'InlineResponse20013';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20013 object,
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
    InlineResponse20013 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20013Builder();

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

