//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/customer_data_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_data.g.dart';

/// Contains information about the event, specific to the `object_type` and `metric`.
///
/// Properties:
/// * [customerId] - The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
/// * [emailAddress] - The email address of the customer.
/// * [identifiers] 
abstract class CustomerData implements Built<CustomerData, CustomerDataBuilder> {
    /// The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
    @BuiltValueField(wireName: r'customer_id')
    String get customerId;

    /// The email address of the customer.
    @BuiltValueField(wireName: r'email_address')
    String? get emailAddress;

    @BuiltValueField(wireName: r'identifiers')
    CustomerDataIdentifiers get identifiers;

    CustomerData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerDataBuilder b) => b;

    factory CustomerData([void updates(CustomerDataBuilder b)]) = _$CustomerData;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerData> get serializer => _$CustomerDataSerializer();
}

class _$CustomerDataSerializer implements StructuredSerializer<CustomerData> {
    @override
    final Iterable<Type> types = const [CustomerData, _$CustomerData];

    @override
    final String wireName = r'CustomerData';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'customer_id')
            ..add(serializers.serialize(object.customerId,
                specifiedType: const FullType(String)));
        result
            ..add(r'email_address')
            ..add(object.emailAddress == null ? null : serializers.serialize(object.emailAddress,
                specifiedType: const FullType.nullable(String)));
        result
            ..add(r'identifiers')
            ..add(serializers.serialize(object.identifiers,
                specifiedType: const FullType(CustomerDataIdentifiers)));
        return result;
    }

    @override
    CustomerData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'customer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customerId = valueDes;
                    break;
                case r'email_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.emailAddress = valueDes;
                    break;
                case r'identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerDataIdentifiers)) as CustomerDataIdentifiers;
                    result.identifiers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

