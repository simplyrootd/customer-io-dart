//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response2005_broadcasts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2005.g.dart';

/// InlineResponse2005
///
/// Properties:
/// * [broadcasts] 
abstract class InlineResponse2005 implements Built<InlineResponse2005, InlineResponse2005Builder> {
    @BuiltValueField(wireName: r'broadcasts')
    BuiltList<InlineResponse2005Broadcasts>? get broadcasts;

    InlineResponse2005._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2005Builder b) => b;

    factory InlineResponse2005([void updates(InlineResponse2005Builder b)]) = _$InlineResponse2005;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2005> get serializer => _$InlineResponse2005Serializer();
}

class _$InlineResponse2005Serializer implements StructuredSerializer<InlineResponse2005> {
    @override
    final Iterable<Type> types = const [InlineResponse2005, _$InlineResponse2005];

    @override
    final String wireName = r'InlineResponse2005';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2005 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.broadcasts != null) {
            result
                ..add(r'broadcasts')
                ..add(serializers.serialize(object.broadcasts,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse2005Broadcasts)])));
        }
        return result;
    }

    @override
    InlineResponse2005 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2005Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'broadcasts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse2005Broadcasts)])) as BuiltList<InlineResponse2005Broadcasts>;
                    result.broadcasts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

