//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2008_link.g.dart';

/// InlineResponse2008Link
///
/// Properties:
/// * [id] - The ID of the link.
/// * [href] - The link destination—a URL, mailto, etc.
abstract class InlineResponse2008Link implements Built<InlineResponse2008Link, InlineResponse2008LinkBuilder> {
    /// The ID of the link.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The link destination—a URL, mailto, etc.
    @BuiltValueField(wireName: r'href')
    String? get href;

    InlineResponse2008Link._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2008LinkBuilder b) => b;

    factory InlineResponse2008Link([void updates(InlineResponse2008LinkBuilder b)]) = _$InlineResponse2008Link;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2008Link> get serializer => _$InlineResponse2008LinkSerializer();
}

class _$InlineResponse2008LinkSerializer implements StructuredSerializer<InlineResponse2008Link> {
    @override
    final Iterable<Type> types = const [InlineResponse2008Link, _$InlineResponse2008Link];

    @override
    final String wireName = r'InlineResponse2008Link';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2008Link object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.href != null) {
            result
                ..add(r'href')
                ..add(serializers.serialize(object.href,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse2008Link deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2008LinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'href':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.href = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

