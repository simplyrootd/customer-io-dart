//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/one_ofobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20012.g.dart';

/// InlineResponse20012
///
/// Properties:
/// * [action] 
abstract class InlineResponse20012 implements Built<InlineResponse20012, InlineResponse20012Builder> {
    @BuiltValueField(wireName: r'action')
    OneOfobjectobject? get action;

    InlineResponse20012._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20012Builder b) => b;

    factory InlineResponse20012([void updates(InlineResponse20012Builder b)]) = _$InlineResponse20012;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20012> get serializer => _$InlineResponse20012Serializer();
}

class _$InlineResponse20012Serializer implements StructuredSerializer<InlineResponse20012> {
    @override
    final Iterable<Type> types = const [InlineResponse20012, _$InlineResponse20012];

    @override
    final String wireName = r'InlineResponse20012';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20012 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType.nullable(OneOfobjectobject)));
        }
        return result;
    }

    @override
    InlineResponse20012 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20012Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobject)) as OneOfobjectobject?;
                    if (valueDes == null) continue;
                    result.action.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

