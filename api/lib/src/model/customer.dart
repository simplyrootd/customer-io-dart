//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/customer_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer.g.dart';

/// Events that occur when a customer subscribes or unsubscribes from your messages.
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event represents a customer subscribing or unsubscribing.
/// * [metric] - The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [data] 
abstract class Customer implements Built<Customer, CustomerBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event represents a customer subscribing or unsubscribing.
    @BuiltValueField(wireName: r'object_type')
    CustomerObjectTypeEnum get objectType;
    // enum objectTypeEnum {  customer,  };

    /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
    @BuiltValueField(wireName: r'metric')
    CustomerMetricEnum get metric;
    // enum metricEnum {  subscribed,  unsubscribed,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    @BuiltValueField(wireName: r'data')
    CustomerData get data;

    Customer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerBuilder b) => b;

    factory Customer([void updates(CustomerBuilder b)]) = _$Customer;

    @BuiltValueSerializer(custom: true)
    static Serializer<Customer> get serializer => _$CustomerSerializer();
}

class _$CustomerSerializer implements StructuredSerializer<Customer> {
    @override
    final Iterable<Type> types = const [Customer, _$Customer];

    @override
    final String wireName = r'Customer';

    @override
    Iterable<Object?> serialize(Serializers serializers, Customer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(CustomerObjectTypeEnum)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(CustomerMetricEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(CustomerData)));
        return result;
    }

    @override
    Customer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'event_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'object_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerObjectTypeEnum)) as CustomerObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerMetricEnum)) as CustomerMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerData)) as CustomerData;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class CustomerObjectTypeEnum extends EnumClass {

  /// The event represents a customer subscribing or unsubscribing.
  @BuiltValueEnumConst(wireName: r'customer')
  static const CustomerObjectTypeEnum customer = _$customerObjectTypeEnum_customer;

  static Serializer<CustomerObjectTypeEnum> get serializer => _$customerObjectTypeEnumSerializer;

  const CustomerObjectTypeEnum._(String name): super(name);

  static BuiltSet<CustomerObjectTypeEnum> get values => _$customerObjectTypeEnumValues;
  static CustomerObjectTypeEnum valueOf(String name) => _$customerObjectTypeEnumValueOf(name);
}

class CustomerMetricEnum extends EnumClass {

  /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
  @BuiltValueEnumConst(wireName: r'subscribed')
  static const CustomerMetricEnum subscribed = _$customerMetricEnum_subscribed;
  /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
  @BuiltValueEnumConst(wireName: r'unsubscribed')
  static const CustomerMetricEnum unsubscribed = _$customerMetricEnum_unsubscribed;

  static Serializer<CustomerMetricEnum> get serializer => _$customerMetricEnumSerializer;

  const CustomerMetricEnum._(String name): super(name);

  static BuiltSet<CustomerMetricEnum> get values => _$customerMetricEnumValues;
  static CustomerMetricEnum valueOf(String name) => _$customerMetricEnumValueOf(name);
}

