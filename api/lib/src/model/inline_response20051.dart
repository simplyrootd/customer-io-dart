//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20050_sender_identities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20051.g.dart';

/// InlineResponse20051
///
/// Properties:
/// * [senderIdentity] 
abstract class InlineResponse20051 implements Built<InlineResponse20051, InlineResponse20051Builder> {
    @BuiltValueField(wireName: r'sender_identity')
    InlineResponse20050SenderIdentities? get senderIdentity;

    InlineResponse20051._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20051Builder b) => b;

    factory InlineResponse20051([void updates(InlineResponse20051Builder b)]) = _$InlineResponse20051;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20051> get serializer => _$InlineResponse20051Serializer();
}

class _$InlineResponse20051Serializer implements StructuredSerializer<InlineResponse20051> {
    @override
    final Iterable<Type> types = const [InlineResponse20051, _$InlineResponse20051];

    @override
    final String wireName = r'InlineResponse20051';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20051 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.senderIdentity != null) {
            result
                ..add(r'sender_identity')
                ..add(serializers.serialize(object.senderIdentity,
                    specifiedType: const FullType(InlineResponse20050SenderIdentities)));
        }
        return result;
    }

    @override
    InlineResponse20051 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20051Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sender_identity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20050SenderIdentities)) as InlineResponse20050SenderIdentities;
                    result.senderIdentity.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

