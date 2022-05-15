//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_events.g.dart';

/// Describes the customer events reported from Customer.io to a webhook.
///
/// Properties:
/// * [customerSubscribed] - A person's `unsubscribed` attribute was explicitly set to `false`. Set to true to report `subscribed` events.
/// * [customerUnsubscribed] - A person's `unsubscribed` attribute was explicitly set to `true`. Set to true to report `unsubscribed` events.
abstract class CustomerEvents implements Built<CustomerEvents, CustomerEventsBuilder> {
    /// A person's `unsubscribed` attribute was explicitly set to `false`. Set to true to report `subscribed` events.
    @BuiltValueField(wireName: r'customer_subscribed')
    bool? get customerSubscribed;

    /// A person's `unsubscribed` attribute was explicitly set to `true`. Set to true to report `unsubscribed` events.
    @BuiltValueField(wireName: r'customer_unsubscribed')
    bool? get customerUnsubscribed;

    CustomerEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerEventsBuilder b) => b;

    factory CustomerEvents([void updates(CustomerEventsBuilder b)]) = _$CustomerEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerEvents> get serializer => _$CustomerEventsSerializer();
}

class _$CustomerEventsSerializer implements StructuredSerializer<CustomerEvents> {
    @override
    final Iterable<Type> types = const [CustomerEvents, _$CustomerEvents];

    @override
    final String wireName = r'CustomerEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.customerSubscribed != null) {
            result
                ..add(r'customer_subscribed')
                ..add(serializers.serialize(object.customerSubscribed,
                    specifiedType: const FullType(bool)));
        }
        if (object.customerUnsubscribed != null) {
            result
                ..add(r'customer_unsubscribed')
                ..add(serializers.serialize(object.customerUnsubscribed,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CustomerEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'customer_subscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.customerSubscribed = valueDes;
                    break;
                case r'customer_unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.customerUnsubscribed = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

