//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20029_suppressions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'esp_suppression.g.dart';

/// EspSuppression
///
/// Properties:
/// * [category] - The reason the addresses are suppressed.
/// * [suppressions] - The addresses suppressed in this category.
abstract class EspSuppression implements Built<EspSuppression, EspSuppressionBuilder> {
    /// The reason the addresses are suppressed.
    @BuiltValueField(wireName: r'category')
    EspSuppressionCategoryEnum? get category;
    // enum categoryEnum {  bounces,  blocks,  spam,  invalid,  };

    /// The addresses suppressed in this category.
    @BuiltValueField(wireName: r'suppressions')
    BuiltList<InlineResponse20029Suppressions>? get suppressions;

    EspSuppression._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EspSuppressionBuilder b) => b;

    factory EspSuppression([void updates(EspSuppressionBuilder b)]) = _$EspSuppression;

    @BuiltValueSerializer(custom: true)
    static Serializer<EspSuppression> get serializer => _$EspSuppressionSerializer();
}

class _$EspSuppressionSerializer implements StructuredSerializer<EspSuppression> {
    @override
    final Iterable<Type> types = const [EspSuppression, _$EspSuppression];

    @override
    final String wireName = r'EspSuppression';

    @override
    Iterable<Object?> serialize(Serializers serializers, EspSuppression object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(EspSuppressionCategoryEnum)));
        }
        if (object.suppressions != null) {
            result
                ..add(r'suppressions')
                ..add(serializers.serialize(object.suppressions,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20029Suppressions)])));
        }
        return result;
    }

    @override
    EspSuppression deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EspSuppressionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EspSuppressionCategoryEnum)) as EspSuppressionCategoryEnum;
                    result.category = valueDes;
                    break;
                case r'suppressions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20029Suppressions)])) as BuiltList<InlineResponse20029Suppressions>;
                    result.suppressions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class EspSuppressionCategoryEnum extends EnumClass {

  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'bounces')
  static const EspSuppressionCategoryEnum bounces = _$espSuppressionCategoryEnum_bounces;
  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'blocks')
  static const EspSuppressionCategoryEnum blocks = _$espSuppressionCategoryEnum_blocks;
  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'spam')
  static const EspSuppressionCategoryEnum spam = _$espSuppressionCategoryEnum_spam;
  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'invalid')
  static const EspSuppressionCategoryEnum invalid = _$espSuppressionCategoryEnum_invalid;

  static Serializer<EspSuppressionCategoryEnum> get serializer => _$espSuppressionCategoryEnumSerializer;

  const EspSuppressionCategoryEnum._(String name): super(name);

  static BuiltSet<EspSuppressionCategoryEnum> get values => _$espSuppressionCategoryEnumValues;
  static EspSuppressionCategoryEnum valueOf(String name) => _$espSuppressionCategoryEnumValueOf(name);
}

