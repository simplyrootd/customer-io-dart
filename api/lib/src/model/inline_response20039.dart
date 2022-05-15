//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20038_newsletters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20039.g.dart';

/// InlineResponse20039
///
/// Properties:
/// * [newsletter] 
abstract class InlineResponse20039 implements Built<InlineResponse20039, InlineResponse20039Builder> {
    @BuiltValueField(wireName: r'newsletter')
    InlineResponse20038Newsletters? get newsletter;

    InlineResponse20039._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20039Builder b) => b;

    factory InlineResponse20039([void updates(InlineResponse20039Builder b)]) = _$InlineResponse20039;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20039> get serializer => _$InlineResponse20039Serializer();
}

class _$InlineResponse20039Serializer implements StructuredSerializer<InlineResponse20039> {
    @override
    final Iterable<Type> types = const [InlineResponse20039, _$InlineResponse20039];

    @override
    final String wireName = r'InlineResponse20039';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20039 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.newsletter != null) {
            result
                ..add(r'newsletter')
                ..add(serializers.serialize(object.newsletter,
                    specifiedType: const FullType(InlineResponse20038Newsletters)));
        }
        return result;
    }

    @override
    InlineResponse20039 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20039Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'newsletter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20038Newsletters)) as InlineResponse20038Newsletters;
                    result.newsletter.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

