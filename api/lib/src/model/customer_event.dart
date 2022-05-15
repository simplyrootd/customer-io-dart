//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/customer_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_event.g.dart';

/// Events that occur when a customer subscribes or unsubscribes from your messages.
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event represents a customer subscribing or unsubscribing.
/// * [metric] - The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [data] 
abstract class CustomerEvent implements Built<CustomerEvent, CustomerEventBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event represents a customer subscribing or unsubscribing.
    @BuiltValueField(wireName: r'object_type')
    CustomerEventObjectTypeEnum get objectType;
    // enum objectTypeEnum {  customer,  };

    /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
    @BuiltValueField(wireName: r'metric')
    CustomerEventMetricEnum get metric;
    // enum metricEnum {  subscribed,  unsubscribed,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    @BuiltValueField(wireName: r'data')
    CustomerData get data;

    CustomerEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerEventBuilder b) => b;

    factory CustomerEvent([void updates(CustomerEventBuilder b)]) = _$CustomerEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerEvent> get serializer => _$CustomerEventSerializer();
}

class _$CustomerEventSerializer implements StructuredSerializer<CustomerEvent> {
    @override
    final Iterable<Type> types = const [CustomerEvent, _$CustomerEvent];

    @override
    final String wireName = r'CustomerEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(CustomerEventObjectTypeEnum)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(CustomerEventMetricEnum)));
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
    CustomerEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerEventBuilder();

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
                        specifiedType: const FullType(CustomerEventObjectTypeEnum)) as CustomerEventObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerEventMetricEnum)) as CustomerEventMetricEnum;
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

class CustomerEventObjectTypeEnum extends EnumClass {

  /// The event represents a customer subscribing or unsubscribing.
  @BuiltValueEnumConst(wireName: r'customer')
  static const CustomerEventObjectTypeEnum customer = _$customerEventObjectTypeEnum_customer;

  static Serializer<CustomerEventObjectTypeEnum> get serializer => _$customerEventObjectTypeEnumSerializer;

  const CustomerEventObjectTypeEnum._(String name): super(name);

  static BuiltSet<CustomerEventObjectTypeEnum> get values => _$customerEventObjectTypeEnumValues;
  static CustomerEventObjectTypeEnum valueOf(String name) => _$customerEventObjectTypeEnumValueOf(name);
}

class CustomerEventMetricEnum extends EnumClass {

  /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
  @BuiltValueEnumConst(wireName: r'subscribed')
  static const CustomerEventMetricEnum subscribed = _$customerEventMetricEnum_subscribed;
  /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
  @BuiltValueEnumConst(wireName: r'unsubscribed')
  static const CustomerEventMetricEnum unsubscribed = _$customerEventMetricEnum_unsubscribed;

  static Serializer<CustomerEventMetricEnum> get serializer => _$customerEventMetricEnumSerializer;

  const CustomerEventMetricEnum._(String name): super(name);

  static BuiltSet<CustomerEventMetricEnum> get values => _$customerEventMetricEnumValues;
  static CustomerEventMetricEnum valueOf(String name) => _$customerEventMetricEnumValueOf(name);
}

