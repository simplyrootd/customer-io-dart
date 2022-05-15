//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20055_messages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20056.g.dart';

/// InlineResponse20056
///
/// Properties:
/// * [message] 
abstract class InlineResponse20056 implements Built<InlineResponse20056, InlineResponse20056Builder> {
    @BuiltValueField(wireName: r'message')
    InlineResponse20055Messages? get message;

    InlineResponse20056._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20056Builder b) => b;

    factory InlineResponse20056([void updates(InlineResponse20056Builder b)]) = _$InlineResponse20056;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20056> get serializer => _$InlineResponse20056Serializer();
}

class _$InlineResponse20056Serializer implements StructuredSerializer<InlineResponse20056> {
    @override
    final Iterable<Type> types = const [InlineResponse20056, _$InlineResponse20056];

    @override
    final String wireName = r'InlineResponse20056';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20056 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(InlineResponse20055Messages)));
        }
        return result;
    }

    @override
    InlineResponse20056 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20056Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20055Messages)) as InlineResponse20055Messages;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

