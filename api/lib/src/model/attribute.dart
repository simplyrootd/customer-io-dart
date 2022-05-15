//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute.g.dart';

/// Filter your audience by attribute.
///
/// Properties:
/// * [field] - The name of the attribute you want to filter against.
/// * [operator_] - Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
/// * [value] - The value you want to match for this attribute.
abstract class Attribute implements Built<Attribute, AttributeBuilder> {
    /// The name of the attribute you want to filter against.
    @BuiltValueField(wireName: r'field')
    String? get field;

    /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
    @BuiltValueField(wireName: r'operator')
    AttributeOperator_Enum? get operator_;
    // enum operator_Enum {  eq,  exists,  };

    /// The value you want to match for this attribute.
    @BuiltValueField(wireName: r'value')
    String? get value;

    Attribute._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AttributeBuilder b) => b;

    factory Attribute([void updates(AttributeBuilder b)]) = _$Attribute;

    @BuiltValueSerializer(custom: true)
    static Serializer<Attribute> get serializer => _$AttributeSerializer();
}

class _$AttributeSerializer implements StructuredSerializer<Attribute> {
    @override
    final Iterable<Type> types = const [Attribute, _$Attribute];

    @override
    final String wireName = r'Attribute';

    @override
    Iterable<Object?> serialize(Serializers serializers, Attribute object,
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
                    specifiedType: const FullType(AttributeOperator_Enum)));
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
    Attribute deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AttributeBuilder();

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
                        specifiedType: const FullType(AttributeOperator_Enum)) as AttributeOperator_Enum;
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

class AttributeOperator_Enum extends EnumClass {

  /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
  @BuiltValueEnumConst(wireName: r'eq')
  static const AttributeOperator_Enum eq = _$attributeOperatorEnum_eq;
  /// Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
  @BuiltValueEnumConst(wireName: r'exists')
  static const AttributeOperator_Enum exists = _$attributeOperatorEnum_exists;

  static Serializer<AttributeOperator_Enum> get serializer => _$attributeOperatorEnumSerializer;

  const AttributeOperator_Enum._(String name): super(name);

  static BuiltSet<AttributeOperator_Enum> get values => _$attributeOperatorEnumValues;
  static AttributeOperator_Enum valueOf(String name) => _$attributeOperatorEnumValueOf(name);
}

