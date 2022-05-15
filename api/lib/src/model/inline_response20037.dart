//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20037_archived_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20037.g.dart';

/// Describes an archived message delivery.
///
/// Properties:
/// * [archivedMessage] 
abstract class InlineResponse20037 implements Built<InlineResponse20037, InlineResponse20037Builder> {
    @BuiltValueField(wireName: r'archived_message')
    InlineResponse20037ArchivedMessage? get archivedMessage;

    InlineResponse20037._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20037Builder b) => b;

    factory InlineResponse20037([void updates(InlineResponse20037Builder b)]) = _$InlineResponse20037;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20037> get serializer => _$InlineResponse20037Serializer();
}

class _$InlineResponse20037Serializer implements StructuredSerializer<InlineResponse20037> {
    @override
    final Iterable<Type> types = const [InlineResponse20037, _$InlineResponse20037];

    @override
    final String wireName = r'InlineResponse20037';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20037 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.archivedMessage != null) {
            result
                ..add(r'archived_message')
                ..add(serializers.serialize(object.archivedMessage,
                    specifiedType: const FullType(InlineResponse20037ArchivedMessage)));
        }
        return result;
    }

    @override
    InlineResponse20037 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20037Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'archived_message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20037ArchivedMessage)) as InlineResponse20037ArchivedMessage;
                    result.archivedMessage.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

