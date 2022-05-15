//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response2008_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2008.g.dart';

/// InlineResponse2008
///
/// Properties:
/// * [links] 
abstract class InlineResponse2008 implements Built<InlineResponse2008, InlineResponse2008Builder> {
    @BuiltValueField(wireName: r'links')
    BuiltList<InlineResponse2008Links>? get links;

    InlineResponse2008._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2008Builder b) => b;

    factory InlineResponse2008([void updates(InlineResponse2008Builder b)]) = _$InlineResponse2008;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2008> get serializer => _$InlineResponse2008Serializer();
}

class _$InlineResponse2008Serializer implements StructuredSerializer<InlineResponse2008> {
    @override
    final Iterable<Type> types = const [InlineResponse2008, _$InlineResponse2008];

    @override
    final String wireName = r'InlineResponse2008';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2008 object,
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
    InlineResponse2008 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2008Builder();

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

