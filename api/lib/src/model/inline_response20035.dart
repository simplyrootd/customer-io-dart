//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20010_messages.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20035.g.dart';

/// InlineResponse20035
///
/// Properties:
/// * [messages] - Each object in the array describes an individual message delivery. The object contains keys for all possible parents of the message (`newsletter_id`, `broadcast_id`, etc) but only the parents of the delivery are populated. Other parent IDs are null.
abstract class InlineResponse20035 implements Built<InlineResponse20035, InlineResponse20035Builder> {
    /// Each object in the array describes an individual message delivery. The object contains keys for all possible parents of the message (`newsletter_id`, `broadcast_id`, etc) but only the parents of the delivery are populated. Other parent IDs are null.
    @BuiltValueField(wireName: r'messages')
    BuiltList<InlineResponse20010Messages>? get messages;

    InlineResponse20035._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20035Builder b) => b;

    factory InlineResponse20035([void updates(InlineResponse20035Builder b)]) = _$InlineResponse20035;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20035> get serializer => _$InlineResponse20035Serializer();
}

class _$InlineResponse20035Serializer implements StructuredSerializer<InlineResponse20035> {
    @override
    final Iterable<Type> types = const [InlineResponse20035, _$InlineResponse20035];

    @override
    final String wireName = r'InlineResponse20035';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20035 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20010Messages)])));
        }
        return result;
    }

    @override
    InlineResponse20035 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20035Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20010Messages)])) as BuiltList<InlineResponse20010Messages>;
                    result.messages.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

