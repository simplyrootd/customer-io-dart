//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response422_source.g.dart';

/// InlineResponse422Source
///
/// Properties:
/// * [pointer] - Points to the key in your payload that contained validation errors.
abstract class InlineResponse422Source implements Built<InlineResponse422Source, InlineResponse422SourceBuilder> {
    /// Points to the key in your payload that contained validation errors.
    @BuiltValueField(wireName: r'pointer')
    String? get pointer;

    InlineResponse422Source._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse422SourceBuilder b) => b;

    factory InlineResponse422Source([void updates(InlineResponse422SourceBuilder b)]) = _$InlineResponse422Source;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse422Source> get serializer => _$InlineResponse422SourceSerializer();
}

class _$InlineResponse422SourceSerializer implements StructuredSerializer<InlineResponse422Source> {
    @override
    final Iterable<Type> types = const [InlineResponse422Source, _$InlineResponse422Source];

    @override
    final String wireName = r'InlineResponse422Source';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse422Source object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pointer != null) {
            result
                ..add(r'pointer')
                ..add(serializers.serialize(object.pointer,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse422Source deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse422SourceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pointer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pointer = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

