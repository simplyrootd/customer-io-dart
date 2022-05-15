//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20029_suppressions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20029.g.dart';

/// InlineResponse20029
///
/// Properties:
/// * [category] - The reason the addresses are suppressed.
/// * [suppressions] - The addresses suppressed in this category.
abstract class InlineResponse20029 implements Built<InlineResponse20029, InlineResponse20029Builder> {
    /// The reason the addresses are suppressed.
    @BuiltValueField(wireName: r'category')
    InlineResponse20029CategoryEnum? get category;
    // enum categoryEnum {  bounces,  blocks,  spam,  invalid,  };

    /// The addresses suppressed in this category.
    @BuiltValueField(wireName: r'suppressions')
    BuiltList<InlineResponse20029Suppressions>? get suppressions;

    InlineResponse20029._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20029Builder b) => b;

    factory InlineResponse20029([void updates(InlineResponse20029Builder b)]) = _$InlineResponse20029;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20029> get serializer => _$InlineResponse20029Serializer();
}

class _$InlineResponse20029Serializer implements StructuredSerializer<InlineResponse20029> {
    @override
    final Iterable<Type> types = const [InlineResponse20029, _$InlineResponse20029];

    @override
    final String wireName = r'InlineResponse20029';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20029 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(InlineResponse20029CategoryEnum)));
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
    InlineResponse20029 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20029Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20029CategoryEnum)) as InlineResponse20029CategoryEnum;
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

class InlineResponse20029CategoryEnum extends EnumClass {

  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'bounces')
  static const InlineResponse20029CategoryEnum bounces = _$inlineResponse20029CategoryEnum_bounces;
  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'blocks')
  static const InlineResponse20029CategoryEnum blocks = _$inlineResponse20029CategoryEnum_blocks;
  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'spam')
  static const InlineResponse20029CategoryEnum spam = _$inlineResponse20029CategoryEnum_spam;
  /// The reason the addresses are suppressed.
  @BuiltValueEnumConst(wireName: r'invalid')
  static const InlineResponse20029CategoryEnum invalid = _$inlineResponse20029CategoryEnum_invalid;

  static Serializer<InlineResponse20029CategoryEnum> get serializer => _$inlineResponse20029CategoryEnumSerializer;

  const InlineResponse20029CategoryEnum._(String name): super(name);

  static BuiltSet<InlineResponse20029CategoryEnum> get values => _$inlineResponse20029CategoryEnumValues;
  static InlineResponse20029CategoryEnum valueOf(String name) => _$inlineResponse20029CategoryEnumValueOf(name);
}

