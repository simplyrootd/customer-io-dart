//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/and.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/people_filter.dart';
import 'package:customer_io_gen/src/model/segment.dart';
import 'package:customer_io_gen/src/model/or.dart';
import 'package:customer_io_gen/src/model/not.dart';
import 'package:customer_io_gen/src/model/attribute.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audience_filter.g.dart';

/// When filtering for people, you can use `and` and `or` arrays to determine the logic for a group of filter conditions. `not` reverses the filter condition and matches when the condition is false. `segment` and `attribute` represent the individual conditions you can filter a group of people for.  The top level of this object can only contain a single property, but you can nest `and` and `or` properties to produce complex filters. 
///
/// Properties:
/// * [and] - Match *all* conditions to return results.
/// * [or] - Match *any* condition to return results.
/// * [not] 
/// * [id] - The ID of the segment you want to return people from.
/// * [field] - The name of the attribute you want to filter against.
/// * [operator_] - Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
/// * [value] - The value you want to match for this attribute.
abstract class AudienceFilter implements Built<AudienceFilter, AudienceFilterBuilder> {
    /// Match *all* conditions to return results.
    @BuiltValueField(wireName: r'and')
    BuiltList<PeopleFilter>? get and;

    /// Match *any* condition to return results.
    @BuiltValueField(wireName: r'or')
    BuiltList<PeopleFilter>? get or;

    @BuiltValueField(wireName: r'not')
    PeopleFilter? get not;

    /// The ID of the segment you want to return people from.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The name of the attribute you want to filter against.
    @BuiltValueField(wireName: r'field')
    String? get field;

    /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
    @BuiltValueField(wireName: r'operator')
    AudienceFilterOperator_Enum? get operator_;
    // enum operator_Enum {  eq,  exists,  };

    /// The value you want to match for this attribute.
    @BuiltValueField(wireName: r'value')
    String? get value;

    AudienceFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AudienceFilterBuilder b) => b;

    factory AudienceFilter([void updates(AudienceFilterBuilder b)]) = _$AudienceFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<AudienceFilter> get serializer => _$AudienceFilterSerializer();
}

class _$AudienceFilterSerializer implements StructuredSerializer<AudienceFilter> {
    @override
    final Iterable<Type> types = const [AudienceFilter, _$AudienceFilter];

    @override
    final String wireName = r'AudienceFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, AudienceFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.and != null) {
            result
                ..add(r'and')
                ..add(serializers.serialize(object.and,
                    specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])));
        }
        if (object.or != null) {
            result
                ..add(r'or')
                ..add(serializers.serialize(object.or,
                    specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])));
        }
        if (object.not != null) {
            result
                ..add(r'not')
                ..add(serializers.serialize(object.not,
                    specifiedType: const FullType(PeopleFilter)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.field != null) {
            result
                ..add(r'field')
                ..add(serializers.serialize(object.field,
                    specifiedType: const FullType(String)));
        }
        if (object.operator_ != null) {
            result
                ..add(r'operator')
                ..add(serializers.serialize(object.operator_,
                    specifiedType: const FullType(AudienceFilterOperator_Enum)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AudienceFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AudienceFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'and':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])) as BuiltList<PeopleFilter>;
                    result.and.replace(valueDes);
                    break;
                case r'or':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PeopleFilter)])) as BuiltList<PeopleFilter>;
                    result.or.replace(valueDes);
                    break;
                case r'not':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PeopleFilter)) as PeopleFilter;
                    result.not.replace(valueDes);
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'field':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.field = valueDes;
                    break;
                case r'operator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AudienceFilterOperator_Enum)) as AudienceFilterOperator_Enum;
                    result.operator_ = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class AudienceFilterOperator_Enum extends EnumClass {

  /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
  @BuiltValueEnumConst(wireName: r'eq')
  static const AudienceFilterOperator_Enum eq = _$audienceFilterOperatorEnum_eq;
  /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
  @BuiltValueEnumConst(wireName: r'exists')
  static const AudienceFilterOperator_Enum exists = _$audienceFilterOperatorEnum_exists;

  static Serializer<AudienceFilterOperator_Enum> get serializer => _$audienceFilterOperatorEnumSerializer;

  const AudienceFilterOperator_Enum._(String name): super(name);

  static BuiltSet<AudienceFilterOperator_Enum> get values => _$audienceFilterOperatorEnumValues;
  static AudienceFilterOperator_Enum valueOf(String name) => _$audienceFilterOperatorEnumValueOf(name);
}

