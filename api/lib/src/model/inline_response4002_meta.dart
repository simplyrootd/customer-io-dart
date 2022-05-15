//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response4002_meta.g.dart';

/// InlineResponse4002Meta
///
/// Properties:
/// * [errors] - An array of errors.
abstract class InlineResponse4002Meta implements Built<InlineResponse4002Meta, InlineResponse4002MetaBuilder> {
    /// An array of errors.
    @BuiltValueField(wireName: r'errors')
    BuiltList<String>? get errors;

    InlineResponse4002Meta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse4002MetaBuilder b) => b;

    factory InlineResponse4002Meta([void updates(InlineResponse4002MetaBuilder b)]) = _$InlineResponse4002Meta;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse4002Meta> get serializer => _$InlineResponse4002MetaSerializer();
}

class _$InlineResponse4002MetaSerializer implements StructuredSerializer<InlineResponse4002Meta> {
    @override
    final Iterable<Type> types = const [InlineResponse4002Meta, _$InlineResponse4002Meta];

    @override
    final String wireName = r'InlineResponse4002Meta';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse4002Meta object,
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
    InlineResponse4002Meta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse4002MetaBuilder();

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

