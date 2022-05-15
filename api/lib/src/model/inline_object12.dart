//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object12.g.dart';

/// InlineObject12
///
/// Properties:
/// * [deliveryId] - The CIO-Delivery-ID from the notification that you want to associate the `event` with.
/// * [event] - The type of device-side event you want to report back to Customer.io.
/// * [deviceId] - The CIO-Delivery-Token representing the device that received the original notification.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class InlineObject12 implements Built<InlineObject12, InlineObject12Builder> {
    /// The CIO-Delivery-ID from the notification that you want to associate the `event` with.
    @BuiltValueField(wireName: r'delivery_id')
    String? get deliveryId;

    /// The type of device-side event you want to report back to Customer.io.
    @BuiltValueField(wireName: r'event')
    InlineObject12EventEnum? get event;
    // enum eventEnum {  opened,  converted,  delivered,  };

    /// The CIO-Delivery-Token representing the device that received the original notification.
    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    InlineObject12._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject12Builder b) => b;

    factory InlineObject12([void updates(InlineObject12Builder b)]) = _$InlineObject12;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject12> get serializer => _$InlineObject12Serializer();
}

class _$InlineObject12Serializer implements StructuredSerializer<InlineObject12> {
    @override
    final Iterable<Type> types = const [InlineObject12, _$InlineObject12];

    @override
    final String wireName = r'InlineObject12';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject12 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deliveryId != null) {
            result
                ..add(r'delivery_id')
                ..add(serializers.serialize(object.deliveryId,
                    specifiedType: const FullType(String)));
        }
        if (object.event != null) {
            result
                ..add(r'event')
                ..add(serializers.serialize(object.event,
                    specifiedType: const FullType(InlineObject12EventEnum)));
        }
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineObject12 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject12Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delivery_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryId = valueDes;
                    break;
                case r'event':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineObject12EventEnum)) as InlineObject12EventEnum;
                    result.event = valueDes;
                    break;
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineObject12EventEnum extends EnumClass {

  /// The type of device-side event you want to report back to Customer.io.
  @BuiltValueEnumConst(wireName: r'opened')
  static const InlineObject12EventEnum opened = _$inlineObject12EventEnum_opened;
  /// The type of device-side event you want to report back to Customer.io.
  @BuiltValueEnumConst(wireName: r'converted')
  static const InlineObject12EventEnum converted = _$inlineObject12EventEnum_converted;
  /// The type of device-side event you want to report back to Customer.io.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const InlineObject12EventEnum delivered = _$inlineObject12EventEnum_delivered;

  static Serializer<InlineObject12EventEnum> get serializer => _$inlineObject12EventEnumSerializer;

  const InlineObject12EventEnum._(String name): super(name);

  static BuiltSet<InlineObject12EventEnum> get values => _$inlineObject12EventEnumValues;
  static InlineObject12EventEnum valueOf(String name) => _$inlineObject12EventEnumValueOf(name);
}

