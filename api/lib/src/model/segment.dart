//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment.g.dart';

/// Provide the `id` of a segment containing people you want to search for.
///
/// Properties:
/// * [id] - The ID of the segment you want to return people from.
abstract class Segment implements Built<Segment, SegmentBuilder> {
    /// The ID of the segment you want to return people from.
    @BuiltValueField(wireName: r'id')
    int? get id;

    Segment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SegmentBuilder b) => b;

    factory Segment([void updates(SegmentBuilder b)]) = _$Segment;

    @BuiltValueSerializer(custom: true)
    static Serializer<Segment> get serializer => _$SegmentSerializer();
}

class _$SegmentSerializer implements StructuredSerializer<Segment> {
    @override
    final Iterable<Type> types = const [Segment, _$Segment];

    @override
    final String wireName = r'Segment';

    @override
    Iterable<Object?> serialize(Serializers serializers, Segment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Segment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SegmentBuilder();

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
            }
        }
        return result.build();
    }
}

