//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/segment.dart';
import 'package:customer_io_gen/src/model/attribute.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'complex_audience_filter_and.g.dart';

/// ComplexAudienceFilterAnd
///
/// Properties:
/// * [segment] 
/// * [attribute] 
abstract class ComplexAudienceFilterAnd implements Built<ComplexAudienceFilterAnd, ComplexAudienceFilterAndBuilder> {
    @BuiltValueField(wireName: r'segment')
    Segment? get segment;

    @BuiltValueField(wireName: r'attribute')
    Attribute? get attribute;

    ComplexAudienceFilterAnd._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ComplexAudienceFilterAndBuilder b) => b;

    factory ComplexAudienceFilterAnd([void updates(ComplexAudienceFilterAndBuilder b)]) = _$ComplexAudienceFilterAnd;

    @BuiltValueSerializer(custom: true)
    static Serializer<ComplexAudienceFilterAnd> get serializer => _$ComplexAudienceFilterAndSerializer();
}

class _$ComplexAudienceFilterAndSerializer implements StructuredSerializer<ComplexAudienceFilterAnd> {
    @override
    final Iterable<Type> types = const [ComplexAudienceFilterAnd, _$ComplexAudienceFilterAnd];

    @override
    final String wireName = r'ComplexAudienceFilterAnd';

    @override
    Iterable<Object?> serialize(Serializers serializers, ComplexAudienceFilterAnd object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.segment != null) {
            result
                ..add(r'segment')
                ..add(serializers.serialize(object.segment,
                    specifiedType: const FullType(Segment)));
        }
        if (object.attribute != null) {
            result
                ..add(r'attribute')
                ..add(serializers.serialize(object.attribute,
                    specifiedType: const FullType(Attribute)));
        }
        return result;
    }

    @override
    ComplexAudienceFilterAnd deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ComplexAudienceFilterAndBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'segment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Segment)) as Segment;
                    result.segment.replace(valueDes);
                    break;
                case r'attribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Attribute)) as Attribute;
                    result.attribute.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

