//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response404_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response404.g.dart';

/// InlineResponse404
///
/// Properties:
/// * [meta] 
abstract class InlineResponse404 implements Built<InlineResponse404, InlineResponse404Builder> {
    @BuiltValueField(wireName: r'meta')
    InlineResponse404Meta? get meta;

    InlineResponse404._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse404Builder b) => b;

    factory InlineResponse404([void updates(InlineResponse404Builder b)]) = _$InlineResponse404;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse404> get serializer => _$InlineResponse404Serializer();
}

class _$InlineResponse404Serializer implements StructuredSerializer<InlineResponse404> {
    @override
    final Iterable<Type> types = const [InlineResponse404, _$InlineResponse404];

    @override
    final String wireName = r'InlineResponse404';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse404 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.meta != null) {
            result
                ..add(r'meta')
                ..add(serializers.serialize(object.meta,
                    specifiedType: const FullType(InlineResponse404Meta)));
        }
        return result;
    }

    @override
    InlineResponse404 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse404Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse404Meta)) as InlineResponse404Meta;
                    result.meta.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

