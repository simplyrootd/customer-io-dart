//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_change_action.g.dart';

/// AttributeChangeAction
///
/// Properties:
/// * [from] - The old attribute value. If empty, the customer probably didn't bear the attribute before this action.
/// * [to] - The new attribute value.
abstract class AttributeChangeAction implements Built<AttributeChangeAction, AttributeChangeActionBuilder> {
    /// The old attribute value. If empty, the customer probably didn't bear the attribute before this action.
    @BuiltValueField(wireName: r'from')
    String? get from;

    /// The new attribute value.
    @BuiltValueField(wireName: r'to')
    String? get to;

    AttributeChangeAction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AttributeChangeActionBuilder b) => b;

    factory AttributeChangeAction([void updates(AttributeChangeActionBuilder b)]) = _$AttributeChangeAction;

    @BuiltValueSerializer(custom: true)
    static Serializer<AttributeChangeAction> get serializer => _$AttributeChangeActionSerializer();
}

class _$AttributeChangeActionSerializer implements StructuredSerializer<AttributeChangeAction> {
    @override
    final Iterable<Type> types = const [AttributeChangeAction, _$AttributeChangeAction];

    @override
    final String wireName = r'AttributeChangeAction';

    @override
    Iterable<Object?> serialize(Serializers serializers, AttributeChangeAction object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(String)));
        }
        if (object.to != null) {
            result
                ..add(r'to')
                ..add(serializers.serialize(object.to,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AttributeChangeAction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AttributeChangeActionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.to = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

