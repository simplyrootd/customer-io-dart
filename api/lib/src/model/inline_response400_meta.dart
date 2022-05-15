//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response400_meta.g.dart';

/// Contains errors.
///
/// Properties:
/// * [error] - Describes the error that caused your request to fail.
abstract class InlineResponse400Meta implements Built<InlineResponse400Meta, InlineResponse400MetaBuilder> {
    /// Describes the error that caused your request to fail.
    @BuiltValueField(wireName: r'error')
    String? get error;

    InlineResponse400Meta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse400MetaBuilder b) => b;

    factory InlineResponse400Meta([void updates(InlineResponse400MetaBuilder b)]) = _$InlineResponse400Meta;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse400Meta> get serializer => _$InlineResponse400MetaSerializer();
}

class _$InlineResponse400MetaSerializer implements StructuredSerializer<InlineResponse400Meta> {
    @override
    final Iterable<Type> types = const [InlineResponse400Meta, _$InlineResponse400Meta];

    @override
    final String wireName = r'InlineResponse400Meta';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse400Meta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse400Meta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse400MetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.error = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

