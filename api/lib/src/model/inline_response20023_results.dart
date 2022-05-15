//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20023_results.g.dart';

/// InlineResponse20023Results
///
/// Properties:
/// * [email] - A person's email address, if set.
/// * [id] - A person's unique ID, if set.
/// * [cioId] - A unique identifier set by Customer.io, used to reference a person if you want to update their identifiers.
abstract class InlineResponse20023Results implements Built<InlineResponse20023Results, InlineResponse20023ResultsBuilder> {
    /// A person's email address, if set.
    @BuiltValueField(wireName: r'email')
    String? get email;

    /// A person's unique ID, if set.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// A unique identifier set by Customer.io, used to reference a person if you want to update their identifiers.
    @BuiltValueField(wireName: r'cio_id')
    String get cioId;

    InlineResponse20023Results._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20023ResultsBuilder b) => b;

    factory InlineResponse20023Results([void updates(InlineResponse20023ResultsBuilder b)]) = _$InlineResponse20023Results;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20023Results> get serializer => _$InlineResponse20023ResultsSerializer();
}

class _$InlineResponse20023ResultsSerializer implements StructuredSerializer<InlineResponse20023Results> {
    @override
    final Iterable<Type> types = const [InlineResponse20023Results, _$InlineResponse20023Results];

    @override
    final String wireName = r'InlineResponse20023Results';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20023Results object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(object.email == null ? null : serializers.serialize(object.email,
                specifiedType: const FullType.nullable(String)));
        result
            ..add(r'id')
            ..add(object.id == null ? null : serializers.serialize(object.id,
                specifiedType: const FullType.nullable(String)));
        result
            ..add(r'cio_id')
            ..add(serializers.serialize(object.cioId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineResponse20023Results deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20023ResultsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'cio_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cioId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

