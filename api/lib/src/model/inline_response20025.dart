//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20025_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20025.g.dart';

/// InlineResponse20025
///
/// Properties:
/// * [customer] 
abstract class InlineResponse20025 implements Built<InlineResponse20025, InlineResponse20025Builder> {
    @BuiltValueField(wireName: r'customer')
    InlineResponse20025Customer? get customer;

    InlineResponse20025._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20025Builder b) => b;

    factory InlineResponse20025([void updates(InlineResponse20025Builder b)]) = _$InlineResponse20025;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20025> get serializer => _$InlineResponse20025Serializer();
}

class _$InlineResponse20025Serializer implements StructuredSerializer<InlineResponse20025> {
    @override
    final Iterable<Type> types = const [InlineResponse20025, _$InlineResponse20025];

    @override
    final String wireName = r'InlineResponse20025';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20025 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(InlineResponse20025Customer)));
        }
        return result;
    }

    @override
    InlineResponse20025 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20025Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'customer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20025Customer)) as InlineResponse20025Customer;
                    result.customer.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

