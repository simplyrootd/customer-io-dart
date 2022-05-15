//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_identifiers.g.dart';

/// Contains identifiers for the person represented in a response—`id`, `cio_id`, and `email` (if your workspace uses the *Email or ID* setting). If the person's `id` or `email` is not set, the value will be null.  We recommend that you use this object rather than the less descriptive `customer_id`. 
///
/// Properties:
/// * [email] - A person's email address, if set.
/// * [id] - A person's unique ID, if set. This is the same as the `customer_id` if present.
/// * [cioId] - A unique identifier set by Customer.io, used to reference a person if you want to update their identifiers.
abstract class CustomerIdentifiers implements Built<CustomerIdentifiers, CustomerIdentifiersBuilder> {
    /// A person's email address, if set.
    @BuiltValueField(wireName: r'email')
    String? get email;

    /// A person's unique ID, if set. This is the same as the `customer_id` if present.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// A unique identifier set by Customer.io, used to reference a person if you want to update their identifiers.
    @BuiltValueField(wireName: r'cio_id')
    String get cioId;

    CustomerIdentifiers._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerIdentifiersBuilder b) => b;

    factory CustomerIdentifiers([void updates(CustomerIdentifiersBuilder b)]) = _$CustomerIdentifiers;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerIdentifiers> get serializer => _$CustomerIdentifiersSerializer();
}

class _$CustomerIdentifiersSerializer implements StructuredSerializer<CustomerIdentifiers> {
    @override
    final Iterable<Type> types = const [CustomerIdentifiers, _$CustomerIdentifiers];

    @override
    final String wireName = r'CustomerIdentifiers';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerIdentifiers object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(object.email == null ? null : serializers.serialize(object.email,
                specifiedType: const FullType.nullable(String)));
        result
            ..add(r'id')
            ..add(object.id == null ? null : serializers.serialize(object.id,
                specifiedType: const FullType.nullable(String)));
        result
            ..add(r'cio_id')
            ..add(serializers.serialize(object.cioId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CustomerIdentifiers deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerIdentifiersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'cio_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cioId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

