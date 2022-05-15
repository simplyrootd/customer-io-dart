//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20055_messages.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20055.g.dart';

/// InlineResponse20055
///
/// Properties:
/// * [messages] 
abstract class InlineResponse20055 implements Built<InlineResponse20055, InlineResponse20055Builder> {
    @BuiltValueField(wireName: r'messages')
    BuiltList<InlineResponse20055Messages>? get messages;

    InlineResponse20055._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20055Builder b) => b;

    factory InlineResponse20055([void updates(InlineResponse20055Builder b)]) = _$InlineResponse20055;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20055> get serializer => _$InlineResponse20055Serializer();
}

class _$InlineResponse20055Serializer implements StructuredSerializer<InlineResponse20055> {
    @override
    final Iterable<Type> types = const [InlineResponse20055, _$InlineResponse20055];

    @override
    final String wireName = r'InlineResponse20055';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20055 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20055Messages)])));
        }
        return result;
    }

    @override
    InlineResponse20055 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20055Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20055Messages)])) as BuiltList<InlineResponse20055Messages>;
                    result.messages.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

