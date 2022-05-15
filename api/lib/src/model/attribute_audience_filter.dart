//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_audience_filter.g.dart';

/// Filter your audience by attribute.
///
/// Properties:
/// * [field] - The name of the attribute you want to filter against.
/// * [operator_] - Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
/// * [value] - The value you want to match for this attribute.
abstract class AttributeAudienceFilter implements Built<AttributeAudienceFilter, AttributeAudienceFilterBuilder> {
    /// The name of the attribute you want to filter against.
    @BuiltValueField(wireName: r'field')
    String? get field;

    /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
    @BuiltValueField(wireName: r'operator')
    AttributeAudienceFilterOperator_Enum? get operator_;
    // enum operator_Enum {  eq,  exists,  };

    /// The value you want to match for this attribute.
    @BuiltValueField(wireName: r'value')
    String? get value;

    AttributeAudienceFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AttributeAudienceFilterBuilder b) => b;

    factory AttributeAudienceFilter([void updates(AttributeAudienceFilterBuilder b)]) = _$AttributeAudienceFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<AttributeAudienceFilter> get serializer => _$AttributeAudienceFilterSerializer();
}

class _$AttributeAudienceFilterSerializer implements StructuredSerializer<AttributeAudienceFilter> {
    @override
    final Iterable<Type> types = const [AttributeAudienceFilter, _$AttributeAudienceFilter];

    @override
    final String wireName = r'AttributeAudienceFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, AttributeAudienceFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(AttributeAudienceFilterOperator_Enum)));
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
    AttributeAudienceFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AttributeAudienceFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'field':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.field = valueDes;
                    break;
                case r'operator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AttributeAudienceFilterOperator_Enum)) as AttributeAudienceFilterOperator_Enum;
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

class AttributeAudienceFilterOperator_Enum extends EnumClass {

  /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
  @BuiltValueEnumConst(wireName: r'eq')
  static const AttributeAudienceFilterOperator_Enum eq = _$attributeAudienceFilterOperatorEnum_eq;
  /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
  @BuiltValueEnumConst(wireName: r'exists')
  static const AttributeAudienceFilterOperator_Enum exists = _$attributeAudienceFilterOperatorEnum_exists;

  static Serializer<AttributeAudienceFilterOperator_Enum> get serializer => _$attributeAudienceFilterOperatorEnumSerializer;

  const AttributeAudienceFilterOperator_Enum._(String name): super(name);

  static BuiltSet<AttributeAudienceFilterOperator_Enum> get values => _$attributeAudienceFilterOperatorEnumValues;
  static AttributeAudienceFilterOperator_Enum valueOf(String name) => _$attributeAudienceFilterOperatorEnumValueOf(name);
}

