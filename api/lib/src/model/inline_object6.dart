//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/v1_segments_segment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object6.g.dart';

/// InlineObject6
///
/// Properties:
/// * [segment] 
abstract class InlineObject6 implements Built<InlineObject6, InlineObject6Builder> {
    @BuiltValueField(wireName: r'segment')
    V1SegmentsSegment get segment;

    InlineObject6._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject6Builder b) => b;

    factory InlineObject6([void updates(InlineObject6Builder b)]) = _$InlineObject6;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject6> get serializer => _$InlineObject6Serializer();
}

class _$InlineObject6Serializer implements StructuredSerializer<InlineObject6> {
    @override
    final Iterable<Type> types = const [InlineObject6, _$InlineObject6];

    @override
    final String wireName = r'InlineObject6';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject6 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'segment')
            ..add(serializers.serialize(object.segment,
                specifiedType: const FullType(V1SegmentsSegment)));
        return result;
    }

    @override
    InlineObject6 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject6Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'segment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(V1SegmentsSegment)) as V1SegmentsSegment;
                    result.segment.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

