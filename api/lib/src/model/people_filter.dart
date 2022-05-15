//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/complex_audience_filter_not.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/segment.dart';
import 'package:customer_io_gen/src/model/attribute.dart';
import 'package:customer_io_gen/src/model/complex_audience_filter_and.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'people_filter.g.dart';

/// When filtering for people, you can use `and` and `or` arrays to determine the logic for a group of filter conditions. `not` reverses the filter condition and matches when the condition is false. `segment` and `attribute` represent the individual conditions you can filter a group of people for.
///
/// Properties:
/// * [and] - Returns results matching *all* conditions.
/// * [or] - Returns results matching *any* conditions.
/// * [not] 
/// * [segment] 
/// * [attribute] 
abstract class PeopleFilter implements Built<PeopleFilter, PeopleFilterBuilder> {
    /// Returns results matching *all* conditions.
    @BuiltValueField(wireName: r'and')
    BuiltList<ComplexAudienceFilterAnd>? get and;

    /// Returns results matching *any* conditions.
    @BuiltValueField(wireName: r'or')
    BuiltList<ComplexAudienceFilterAnd>? get or;

    @BuiltValueField(wireName: r'not')
    ComplexAudienceFilterNot? get not;

    @BuiltValueField(wireName: r'segment')
    Segment? get segment;

    @BuiltValueField(wireName: r'attribute')
    Attribute? get attribute;

    PeopleFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PeopleFilterBuilder b) => b;

    factory PeopleFilter([void updates(PeopleFilterBuilder b)]) = _$PeopleFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<PeopleFilter> get serializer => _$PeopleFilterSerializer();
}

class _$PeopleFilterSerializer implements StructuredSerializer<PeopleFilter> {
    @override
    final Iterable<Type> types = const [PeopleFilter, _$PeopleFilter];

    @override
    final String wireName = r'PeopleFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, PeopleFilter object,
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
        if (object.not != null) {
            result
                ..add(r'not')
                ..add(serializers.serialize(object.not,
                    specifiedType: const FullType(ComplexAudienceFilterNot)));
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
    PeopleFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PeopleFilterBuilder();

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
                case r'not':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ComplexAudienceFilterNot)) as ComplexAudienceFilterNot;
                    result.not.replace(valueDes);
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

