//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response2008_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20019.g.dart';

/// InlineResponse20019
///
/// Properties:
/// * [links] - Each object in the array represents a link in your action.
abstract class InlineResponse20019 implements Built<InlineResponse20019, InlineResponse20019Builder> {
    /// Each object in the array represents a link in your action.
    @BuiltValueField(wireName: r'links')
    BuiltList<InlineResponse2008Links>? get links;

    InlineResponse20019._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20019Builder b) => b;

    factory InlineResponse20019([void updates(InlineResponse20019Builder b)]) = _$InlineResponse20019;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20019> get serializer => _$InlineResponse20019Serializer();
}

class _$InlineResponse20019Serializer implements StructuredSerializer<InlineResponse20019> {
    @override
    final Iterable<Type> types = const [InlineResponse20019, _$InlineResponse20019];

    @override
    final String wireName = r'InlineResponse20019';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20019 object,
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
    InlineResponse20019 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20019Builder();

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

