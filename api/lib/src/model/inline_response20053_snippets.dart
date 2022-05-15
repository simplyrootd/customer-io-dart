//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20053_snippets.g.dart';

/// describes a piece of reusable content. You must provide a name for the snippet and the `value`—the content that appears in messages that use the snippet.
///
/// Properties:
/// * [name] - The name of the snippet, must be unique.
/// * [value] - The contents of the snippet.
/// * [updatedAt] - The last date-time the snippet was updated.
abstract class InlineResponse20053Snippets implements Built<InlineResponse20053Snippets, InlineResponse20053SnippetsBuilder> {
    /// The name of the snippet, must be unique.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The contents of the snippet.
    @BuiltValueField(wireName: r'value')
    String get value;

    /// The last date-time the snippet was updated.
    @BuiltValueField(wireName: r'updated_at')
    int? get updatedAt;

    InlineResponse20053Snippets._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20053SnippetsBuilder b) => b;

    factory InlineResponse20053Snippets([void updates(InlineResponse20053SnippetsBuilder b)]) = _$InlineResponse20053Snippets;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20053Snippets> get serializer => _$InlineResponse20053SnippetsSerializer();
}

class _$InlineResponse20053SnippetsSerializer implements StructuredSerializer<InlineResponse20053Snippets> {
    @override
    final Iterable<Type> types = const [InlineResponse20053Snippets, _$InlineResponse20053Snippets];

    @override
    final String wireName = r'InlineResponse20053Snippets';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20053Snippets object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20053Snippets deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20053SnippetsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'updated_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updatedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

