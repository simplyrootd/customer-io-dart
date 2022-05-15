//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response404_meta.g.dart';

/// InlineResponse404Meta
///
/// Properties:
/// * [errors] 
abstract class InlineResponse404Meta implements Built<InlineResponse404Meta, InlineResponse404MetaBuilder> {
    @BuiltValueField(wireName: r'errors')
    BuiltList<String>? get errors;

    InlineResponse404Meta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse404MetaBuilder b) => b;

    factory InlineResponse404Meta([void updates(InlineResponse404MetaBuilder b)]) = _$InlineResponse404Meta;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse404Meta> get serializer => _$InlineResponse404MetaSerializer();
}

class _$InlineResponse404MetaSerializer implements StructuredSerializer<InlineResponse404Meta> {
    @override
    final Iterable<Type> types = const [InlineResponse404Meta, _$InlineResponse404Meta];

    @override
    final String wireName = r'InlineResponse404Meta';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse404Meta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    InlineResponse404Meta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse404MetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

