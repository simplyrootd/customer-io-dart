//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/one_ofobjectobjectobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object2.g.dart';

/// InlineObject2
///
/// Properties:
/// * [filters] - When filtering for people, you can use `and` and `or` arrays to determine the logic for a group of filter conditions. `not` reverses the filter condition and matches when the condition is false. `segment` and `attribute` represent the individual conditions you can filter a group of people for.  The top level of this object can only contain a single property, but you can nest `and` and `or` properties to produce complex filters. 
abstract class InlineObject2 implements Built<InlineObject2, InlineObject2Builder> {
    /// When filtering for people, you can use `and` and `or` arrays to determine the logic for a group of filter conditions. `not` reverses the filter condition and matches when the condition is false. `segment` and `attribute` represent the individual conditions you can filter a group of people for.  The top level of this object can only contain a single property, but you can nest `and` and `or` properties to produce complex filters. 
    @BuiltValueField(wireName: r'filters')
    OneOfobjectobjectobjectobjectobject? get filters;

    InlineObject2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject2Builder b) => b;

    factory InlineObject2([void updates(InlineObject2Builder b)]) = _$InlineObject2;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject2> get serializer => _$InlineObject2Serializer();
}

class _$InlineObject2Serializer implements StructuredSerializer<InlineObject2> {
    @override
    final Iterable<Type> types = const [InlineObject2, _$InlineObject2];

    @override
    final String wireName = r'InlineObject2';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'filters')
            ..add(object.filters == null ? null : serializers.serialize(object.filters,
                specifiedType: const FullType.nullable(OneOfobjectobjectobjectobjectobject)));
        return result;
    }

    @override
    InlineObject2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'filters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobjectobjectobject)) as OneOfobjectobjectobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.filters.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

