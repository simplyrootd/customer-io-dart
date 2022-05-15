//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20050_sender_identities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20050.g.dart';

/// InlineResponse20050
///
/// Properties:
/// * [senderIdentities] 
abstract class InlineResponse20050 implements Built<InlineResponse20050, InlineResponse20050Builder> {
    @BuiltValueField(wireName: r'sender_identities')
    BuiltList<InlineResponse20050SenderIdentities>? get senderIdentities;

    InlineResponse20050._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20050Builder b) => b;

    factory InlineResponse20050([void updates(InlineResponse20050Builder b)]) = _$InlineResponse20050;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20050> get serializer => _$InlineResponse20050Serializer();
}

class _$InlineResponse20050Serializer implements StructuredSerializer<InlineResponse20050> {
    @override
    final Iterable<Type> types = const [InlineResponse20050, _$InlineResponse20050];

    @override
    final String wireName = r'InlineResponse20050';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20050 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.senderIdentities != null) {
            result
                ..add(r'sender_identities')
                ..add(serializers.serialize(object.senderIdentities,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20050SenderIdentities)])));
        }
        return result;
    }

    @override
    InlineResponse20050 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20050Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sender_identities':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20050SenderIdentities)])) as BuiltList<InlineResponse20050SenderIdentities>;
                    result.senderIdentities.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

