//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/one_ofobjectobjectobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object.g.dart';

/// InlineObject
///
/// Properties:
/// * [filter] - Describe the customers you want to return. Use `and`, `or`, and `not` arrays to group and determine the logic for filter criteria. You can nest and, or, and not arrays to produce complex filters.
abstract class InlineObject implements Built<InlineObject, InlineObjectBuilder> {
    /// Describe the customers you want to return. Use `and`, `or`, and `not` arrays to group and determine the logic for filter criteria. You can nest and, or, and not arrays to produce complex filters.
    @BuiltValueField(wireName: r'filter')
    OneOfobjectobjectobjectobjectobject? get filter;

    InlineObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObjectBuilder b) => b;

    factory InlineObject([void updates(InlineObjectBuilder b)]) = _$InlineObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject> get serializer => _$InlineObjectSerializer();
}

class _$InlineObjectSerializer implements StructuredSerializer<InlineObject> {
    @override
    final Iterable<Type> types = const [InlineObject, _$InlineObject];

    @override
    final String wireName = r'InlineObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'filter')
            ..add(object.filter == null ? null : serializers.serialize(object.filter,
                specifiedType: const FullType.nullable(OneOfobjectobjectobjectobjectobject)));
        return result;
    }

    @override
    InlineObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'filter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobjectobjectobject)) as OneOfobjectobjectobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.filter.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

