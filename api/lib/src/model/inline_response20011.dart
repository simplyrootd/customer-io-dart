//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2009_actions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20011.g.dart';

/// InlineResponse20011
///
/// Properties:
/// * [action] 
abstract class InlineResponse20011 implements Built<InlineResponse20011, InlineResponse20011Builder> {
    @BuiltValueField(wireName: r'action')
    InlineResponse2009Actions? get action;

    InlineResponse20011._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20011Builder b) => b;

    factory InlineResponse20011([void updates(InlineResponse20011Builder b)]) = _$InlineResponse20011;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20011> get serializer => _$InlineResponse20011Serializer();
}

class _$InlineResponse20011Serializer implements StructuredSerializer<InlineResponse20011> {
    @override
    final Iterable<Type> types = const [InlineResponse20011, _$InlineResponse20011];

    @override
    final String wireName = r'InlineResponse20011';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20011 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(InlineResponse2009Actions)));
        }
        return result;
    }

    @override
    InlineResponse20011 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20011Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2009Actions)) as InlineResponse2009Actions;
                    result.action.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

