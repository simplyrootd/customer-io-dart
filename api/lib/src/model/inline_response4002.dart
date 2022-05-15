//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response4002_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response4002.g.dart';

/// InlineResponse4002
///
/// Properties:
/// * [meta] 
abstract class InlineResponse4002 implements Built<InlineResponse4002, InlineResponse4002Builder> {
    @BuiltValueField(wireName: r'meta')
    InlineResponse4002Meta? get meta;

    InlineResponse4002._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse4002Builder b) => b;

    factory InlineResponse4002([void updates(InlineResponse4002Builder b)]) = _$InlineResponse4002;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse4002> get serializer => _$InlineResponse4002Serializer();
}

class _$InlineResponse4002Serializer implements StructuredSerializer<InlineResponse4002> {
    @override
    final Iterable<Type> types = const [InlineResponse4002, _$InlineResponse4002];

    @override
    final String wireName = r'InlineResponse4002';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse4002 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.meta != null) {
            result
                ..add(r'meta')
                ..add(serializers.serialize(object.meta,
                    specifiedType: const FullType(InlineResponse4002Meta)));
        }
        return result;
    }

    @override
    InlineResponse4002 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse4002Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse4002Meta)) as InlineResponse4002Meta;
                    result.meta.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

