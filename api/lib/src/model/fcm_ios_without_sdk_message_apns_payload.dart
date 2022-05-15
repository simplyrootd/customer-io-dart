//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message_apns_payload_aps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_ios_without_sdk_message_apns_payload.g.dart';

/// FcmIosWithoutSdkMessageApnsPayload
///
/// Properties:
/// * [aps] 
abstract class FcmIosWithoutSdkMessageApnsPayload implements Built<FcmIosWithoutSdkMessageApnsPayload, FcmIosWithoutSdkMessageApnsPayloadBuilder> {
    @BuiltValueField(wireName: r'aps')
    FcmIosWithoutSdkMessageApnsPayloadAps? get aps;

    FcmIosWithoutSdkMessageApnsPayload._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmIosWithoutSdkMessageApnsPayloadBuilder b) => b;

    factory FcmIosWithoutSdkMessageApnsPayload([void updates(FcmIosWithoutSdkMessageApnsPayloadBuilder b)]) = _$FcmIosWithoutSdkMessageApnsPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmIosWithoutSdkMessageApnsPayload> get serializer => _$FcmIosWithoutSdkMessageApnsPayloadSerializer();
}

class _$FcmIosWithoutSdkMessageApnsPayloadSerializer implements StructuredSerializer<FcmIosWithoutSdkMessageApnsPayload> {
    @override
    final Iterable<Type> types = const [FcmIosWithoutSdkMessageApnsPayload, _$FcmIosWithoutSdkMessageApnsPayload];

    @override
    final String wireName = r'FcmIosWithoutSdkMessageApnsPayload';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmIosWithoutSdkMessageApnsPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aps != null) {
            result
                ..add(r'aps')
                ..add(serializers.serialize(object.aps,
                    specifiedType: const FullType(FcmIosWithoutSdkMessageApnsPayloadAps)));
        }
        return result;
    }

    @override
    FcmIosWithoutSdkMessageApnsPayload deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmIosWithoutSdkMessageApnsPayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithoutSdkMessageApnsPayloadAps)) as FcmIosWithoutSdkMessageApnsPayloadAps;
                    result.aps.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

