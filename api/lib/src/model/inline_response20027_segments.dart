//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20027_segments.g.dart';

/// InlineResponse20027Segments
///
/// Properties:
/// * [id] - The segment identifier.
/// * [name] - The name of the segment.
/// * [description] - The description of the segment, as entered in the UI.
abstract class InlineResponse20027Segments implements Built<InlineResponse20027Segments, InlineResponse20027SegmentsBuilder> {
    /// The segment identifier.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The name of the segment.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The description of the segment, as entered in the UI.
    @BuiltValueField(wireName: r'description')
    String? get description;

    InlineResponse20027Segments._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20027SegmentsBuilder b) => b;

    factory InlineResponse20027Segments([void updates(InlineResponse20027SegmentsBuilder b)]) = _$InlineResponse20027Segments;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20027Segments> get serializer => _$InlineResponse20027SegmentsSerializer();
}

class _$InlineResponse20027SegmentsSerializer implements StructuredSerializer<InlineResponse20027Segments> {
    @override
    final Iterable<Type> types = const [InlineResponse20027Segments, _$InlineResponse20027Segments];

    @override
    final String wireName = r'InlineResponse20027Segments';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20027Segments object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20027Segments deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20027SegmentsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

