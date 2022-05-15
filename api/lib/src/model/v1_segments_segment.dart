//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_segments_segment.g.dart';

/// V1SegmentsSegment
///
/// Properties:
/// * [name] - The name of the segment.
/// * [description] - A description for the segment. This can help you understand the purpose of the segment when you encounter it in other requests or in the UI.
abstract class V1SegmentsSegment implements Built<V1SegmentsSegment, V1SegmentsSegmentBuilder> {
    /// The name of the segment.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// A description for the segment. This can help you understand the purpose of the segment when you encounter it in other requests or in the UI.
    @BuiltValueField(wireName: r'description')
    String? get description;

    V1SegmentsSegment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(V1SegmentsSegmentBuilder b) => b;

    factory V1SegmentsSegment([void updates(V1SegmentsSegmentBuilder b)]) = _$V1SegmentsSegment;

    @BuiltValueSerializer(custom: true)
    static Serializer<V1SegmentsSegment> get serializer => _$V1SegmentsSegmentSerializer();
}

class _$V1SegmentsSegmentSerializer implements StructuredSerializer<V1SegmentsSegment> {
    @override
    final Iterable<Type> types = const [V1SegmentsSegment, _$V1SegmentsSegment];

    @override
    final String wireName = r'V1SegmentsSegment';

    @override
    Iterable<Object?> serialize(Serializers serializers, V1SegmentsSegment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V1SegmentsSegment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V1SegmentsSegmentBuilder();

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

