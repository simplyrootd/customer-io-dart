//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20025_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_attributes_object.g.dart';

/// CustomerAttributesObject
///
/// Properties:
/// * [customer] 
abstract class CustomerAttributesObject implements Built<CustomerAttributesObject, CustomerAttributesObjectBuilder> {
    @BuiltValueField(wireName: r'customer')
    InlineResponse20025Customer? get customer;

    CustomerAttributesObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerAttributesObjectBuilder b) => b;

    factory CustomerAttributesObject([void updates(CustomerAttributesObjectBuilder b)]) = _$CustomerAttributesObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerAttributesObject> get serializer => _$CustomerAttributesObjectSerializer();
}

class _$CustomerAttributesObjectSerializer implements StructuredSerializer<CustomerAttributesObject> {
    @override
    final Iterable<Type> types = const [CustomerAttributesObject, _$CustomerAttributesObject];

    @override
    final String wireName = r'CustomerAttributesObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerAttributesObject object,
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
    CustomerAttributesObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerAttributesObjectBuilder();

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

