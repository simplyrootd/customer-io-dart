//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20028_messages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20028.g.dart';

/// InlineResponse20028
///
/// Properties:
/// * [messages] 
abstract class InlineResponse20028 implements Built<InlineResponse20028, InlineResponse20028Builder> {
    @BuiltValueField(wireName: r'messages')
    BuiltList<InlineResponse20028Messages>? get messages;

    InlineResponse20028._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20028Builder b) => b;

    factory InlineResponse20028([void updates(InlineResponse20028Builder b)]) = _$InlineResponse20028;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20028> get serializer => _$InlineResponse20028Serializer();
}

class _$InlineResponse20028Serializer implements StructuredSerializer<InlineResponse20028> {
    @override
    final Iterable<Type> types = const [InlineResponse20028, _$InlineResponse20028];

    @override
    final String wireName = r'InlineResponse20028';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20028 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20028Messages)])));
        }
        return result;
    }

    @override
    InlineResponse20028 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20028Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20028Messages)])) as BuiltList<InlineResponse20028Messages>;
                    result.messages.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

