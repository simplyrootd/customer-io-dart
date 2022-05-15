//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20025_customer_devices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object8.g.dart';

/// Define the device you want to add to the customer profile.
///
/// Properties:
/// * [device] 
abstract class InlineObject8 implements Built<InlineObject8, InlineObject8Builder> {
    @BuiltValueField(wireName: r'device')
    InlineResponse20025CustomerDevices get device;

    InlineObject8._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject8Builder b) => b;

    factory InlineObject8([void updates(InlineObject8Builder b)]) = _$InlineObject8;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject8> get serializer => _$InlineObject8Serializer();
}

class _$InlineObject8Serializer implements StructuredSerializer<InlineObject8> {
    @override
    final Iterable<Type> types = const [InlineObject8, _$InlineObject8];

    @override
    final String wireName = r'InlineObject8';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject8 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'device')
            ..add(serializers.serialize(object.device,
                specifiedType: const FullType(InlineResponse20025CustomerDevices)));
        return result;
    }

    @override
    InlineObject8 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject8Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'device':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20025CustomerDevices)) as InlineResponse20025CustomerDevices;
                    result.device.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

