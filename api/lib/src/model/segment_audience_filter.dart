//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment_audience_filter.g.dart';

/// Provide the `id` of a segment containing people you want to search for.
///
/// Properties:
/// * [id] - The ID of the segment you want to return people from.
abstract class SegmentAudienceFilter implements Built<SegmentAudienceFilter, SegmentAudienceFilterBuilder> {
    /// The ID of the segment you want to return people from.
    @BuiltValueField(wireName: r'id')
    int? get id;

    SegmentAudienceFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SegmentAudienceFilterBuilder b) => b;

    factory SegmentAudienceFilter([void updates(SegmentAudienceFilterBuilder b)]) = _$SegmentAudienceFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<SegmentAudienceFilter> get serializer => _$SegmentAudienceFilterSerializer();
}

class _$SegmentAudienceFilterSerializer implements StructuredSerializer<SegmentAudienceFilter> {
    @override
    final Iterable<Type> types = const [SegmentAudienceFilter, _$SegmentAudienceFilter];

    @override
    final String wireName = r'SegmentAudienceFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, SegmentAudienceFilter object,
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
    SegmentAudienceFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SegmentAudienceFilterBuilder();

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

