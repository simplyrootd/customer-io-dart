//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/segment.dart';
import 'package:customer_io_gen/src/model/attribute.dart';
import 'package:customer_io_gen/src/model/complex_audience_filter_and.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'complex_audience_filter_not.g.dart';

/// Returns results if a condition is false.
///
/// Properties:
/// * [and] - Match *all* conditions to return results.
/// * [or] - Match *any* condition to return results.
/// * [segment] 
/// * [attribute] 
abstract class ComplexAudienceFilterNot implements Built<ComplexAudienceFilterNot, ComplexAudienceFilterNotBuilder> {
    /// Match *all* conditions to return results.
    @BuiltValueField(wireName: r'and')
    BuiltList<ComplexAudienceFilterAnd>? get and;

    /// Match *any* condition to return results.
    @BuiltValueField(wireName: r'or')
    BuiltList<ComplexAudienceFilterAnd>? get or;

    @BuiltValueField(wireName: r'segment')
    Segment? get segment;

    @BuiltValueField(wireName: r'attribute')
    Attribute? get attribute;

    ComplexAudienceFilterNot._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ComplexAudienceFilterNotBuilder b) => b;

    factory ComplexAudienceFilterNot([void updates(ComplexAudienceFilterNotBuilder b)]) = _$ComplexAudienceFilterNot;

    @BuiltValueSerializer(custom: true)
    static Serializer<ComplexAudienceFilterNot> get serializer => _$ComplexAudienceFilterNotSerializer();
}

class _$ComplexAudienceFilterNotSerializer implements StructuredSerializer<ComplexAudienceFilterNot> {
    @override
    final Iterable<Type> types = const [ComplexAudienceFilterNot, _$ComplexAudienceFilterNot];

    @override
    final String wireName = r'ComplexAudienceFilterNot';

    @override
    Iterable<Object?> serialize(Serializers serializers, ComplexAudienceFilterNot object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.and != null) {
            result
                ..add(r'and')
                ..add(serializers.serialize(object.and,
                    specifiedType: const FullType(BuiltList, [FullType(ComplexAudienceFilterAnd)])));
        }
        if (object.or != null) {
            result
                ..add(r'or')
                ..add(serializers.serialize(object.or,
                    specifiedType: const FullType(BuiltList, [FullType(ComplexAudienceFilterAnd)])));
        }
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
    ComplexAudienceFilterNot deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ComplexAudienceFilterNotBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'and':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ComplexAudienceFilterAnd)])) as BuiltList<ComplexAudienceFilterAnd>;
                    result.and.replace(valueDes);
                    break;
                case r'or':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ComplexAudienceFilterAnd)])) as BuiltList<ComplexAudienceFilterAnd>;
                    result.or.replace(valueDes);
                    break;
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

