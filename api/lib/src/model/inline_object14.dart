//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object14.g.dart';

/// The IDs of people you want to remove from the segment.
///
/// Properties:
/// * [ids] - The customer IDs you want to remove from the segment.
abstract class InlineObject14 implements Built<InlineObject14, InlineObject14Builder> {
    /// The customer IDs you want to remove from the segment.
    @BuiltValueField(wireName: r'ids')
    BuiltList<String> get ids;

    InlineObject14._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject14Builder b) => b;

    factory InlineObject14([void updates(InlineObject14Builder b)]) = _$InlineObject14;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject14> get serializer => _$InlineObject14Serializer();
}

class _$InlineObject14Serializer implements StructuredSerializer<InlineObject14> {
    @override
    final Iterable<Type> types = const [InlineObject14, _$InlineObject14];

    @override
    final String wireName = r'InlineObject14';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject14 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'ids')
            ..add(serializers.serialize(object.ids,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    InlineObject14 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject14Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.ids.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

