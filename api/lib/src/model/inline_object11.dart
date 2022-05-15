//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object11.g.dart';

/// Provide identifiers for the `primary` and `secondary` people you want to merge together.
///
/// Properties:
/// * [primary] - The person that you want to remain after the merge, identified by one of `id`, `email`, or `cio_id`. This person receives information from the secondary person in the merge.
/// * [secondary] - The person that you want to delete after the merge, identified by one of `id`, `email`, or `cio_id`. This person's information is merged into the primary person's profile and then it is deleted.
abstract class InlineObject11 implements Built<InlineObject11, InlineObject11Builder> {
    /// The person that you want to remain after the merge, identified by one of `id`, `email`, or `cio_id`. This person receives information from the secondary person in the merge.
    @BuiltValueField(wireName: r'primary')
    OneOfobjectobjectobject? get primary;

    /// The person that you want to delete after the merge, identified by one of `id`, `email`, or `cio_id`. This person's information is merged into the primary person's profile and then it is deleted.
    @BuiltValueField(wireName: r'secondary')
    OneOfobjectobjectobject? get secondary;

    InlineObject11._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject11Builder b) => b;

    factory InlineObject11([void updates(InlineObject11Builder b)]) = _$InlineObject11;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject11> get serializer => _$InlineObject11Serializer();
}

class _$InlineObject11Serializer implements StructuredSerializer<InlineObject11> {
    @override
    final Iterable<Type> types = const [InlineObject11, _$InlineObject11];

    @override
    final String wireName = r'InlineObject11';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject11 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'primary')
            ..add(object.primary == null ? null : serializers.serialize(object.primary,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        result
            ..add(r'secondary')
            ..add(object.secondary == null ? null : serializers.serialize(object.secondary,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    InlineObject11 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject11Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'primary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobject)) as OneOfobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.primary.replace(valueDes);
                    break;
                case r'secondary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobject)) as OneOfobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.secondary.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

