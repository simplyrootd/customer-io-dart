//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20010_messages.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20058.g.dart';

/// InlineResponse20058
///
/// Properties:
/// * [messages] 
abstract class InlineResponse20058 implements Built<InlineResponse20058, InlineResponse20058Builder> {
    @BuiltValueField(wireName: r'messages')
    BuiltList<InlineResponse20010Messages>? get messages;

    InlineResponse20058._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20058Builder b) => b;

    factory InlineResponse20058([void updates(InlineResponse20058Builder b)]) = _$InlineResponse20058;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20058> get serializer => _$InlineResponse20058Serializer();
}

class _$InlineResponse20058Serializer implements StructuredSerializer<InlineResponse20058> {
    @override
    final Iterable<Type> types = const [InlineResponse20058, _$InlineResponse20058];

    @override
    final String wireName = r'InlineResponse20058';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20058 object,
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
    InlineResponse20058 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20058Builder();

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

