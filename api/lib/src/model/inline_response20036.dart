//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20010_messages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20036.g.dart';

/// Describes an individual message delivery. The object contains keys for all possible parents of the message (`newsletter_id`, `broadcast_id`, etc) but only the parents of the delivery are populated. Other parent IDs are null.
///
/// Properties:
/// * [message] 
abstract class InlineResponse20036 implements Built<InlineResponse20036, InlineResponse20036Builder> {
    @BuiltValueField(wireName: r'message')
    InlineResponse20010Messages? get message;

    InlineResponse20036._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20036Builder b) => b;

    factory InlineResponse20036([void updates(InlineResponse20036Builder b)]) = _$InlineResponse20036;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20036> get serializer => _$InlineResponse20036Serializer();
}

class _$InlineResponse20036Serializer implements StructuredSerializer<InlineResponse20036> {
    @override
    final Iterable<Type> types = const [InlineResponse20036, _$InlineResponse20036];

    @override
    final String wireName = r'InlineResponse20036';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20036 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(InlineResponse20010Messages)));
        }
        return result;
    }

    @override
    InlineResponse20036 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20036Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20010Messages)) as InlineResponse20010Messages;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

