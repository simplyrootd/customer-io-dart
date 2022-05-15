//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20010_messages.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20018.g.dart';

/// InlineResponse20018
///
/// Properties:
/// * [messages] 
abstract class InlineResponse20018 implements Built<InlineResponse20018, InlineResponse20018Builder> {
    @BuiltValueField(wireName: r'messages')
    BuiltList<InlineResponse20010Messages>? get messages;

    InlineResponse20018._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20018Builder b) => b;

    factory InlineResponse20018([void updates(InlineResponse20018Builder b)]) = _$InlineResponse20018;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20018> get serializer => _$InlineResponse20018Serializer();
}

class _$InlineResponse20018Serializer implements StructuredSerializer<InlineResponse20018> {
    @override
    final Iterable<Type> types = const [InlineResponse20018, _$InlineResponse20018];

    @override
    final String wireName = r'InlineResponse20018';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20018 object,
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
    InlineResponse20018 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20018Builder();

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

