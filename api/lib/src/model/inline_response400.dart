//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response400_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response400.g.dart';

/// InlineResponse400
///
/// Properties:
/// * [meta] 
abstract class InlineResponse400 implements Built<InlineResponse400, InlineResponse400Builder> {
    @BuiltValueField(wireName: r'meta')
    InlineResponse400Meta? get meta;

    InlineResponse400._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse400Builder b) => b;

    factory InlineResponse400([void updates(InlineResponse400Builder b)]) = _$InlineResponse400;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse400> get serializer => _$InlineResponse400Serializer();
}

class _$InlineResponse400Serializer implements StructuredSerializer<InlineResponse400> {
    @override
    final Iterable<Type> types = const [InlineResponse400, _$InlineResponse400];

    @override
    final String wireName = r'InlineResponse400';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse400 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.meta != null) {
            result
                ..add(r'meta')
                ..add(serializers.serialize(object.meta,
                    specifiedType: const FullType(InlineResponse400Meta)));
        }
        return result;
    }

    @override
    InlineResponse400 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse400Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse400Meta)) as InlineResponse400Meta;
                    result.meta.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

