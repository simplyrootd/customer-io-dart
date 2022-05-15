//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message_apns_payload_aps.dart';
import 'package:customer_io_gen/src/model/apnscio.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apns.g.dart';

/// APNS
///
/// Properties:
/// * [CIO] 
/// * [aps] 
abstract class APNS implements Built<APNS, APNSBuilder> {
    @BuiltValueField(wireName: r'CIO')
    APNSCIO? get CIO;

    @BuiltValueField(wireName: r'aps')
    FcmIosWithoutSdkMessageApnsPayloadAps? get aps;

    APNS._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(APNSBuilder b) => b;

    factory APNS([void updates(APNSBuilder b)]) = _$APNS;

    @BuiltValueSerializer(custom: true)
    static Serializer<APNS> get serializer => _$APNSSerializer();
}

class _$APNSSerializer implements StructuredSerializer<APNS> {
    @override
    final Iterable<Type> types = const [APNS, _$APNS];

    @override
    final String wireName = r'APNS';

    @override
    Iterable<Object?> serialize(Serializers serializers, APNS object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.CIO != null) {
            result
                ..add(r'CIO')
                ..add(serializers.serialize(object.CIO,
                    specifiedType: const FullType(APNSCIO)));
        }
        if (object.aps != null) {
            result
                ..add(r'aps')
                ..add(serializers.serialize(object.aps,
                    specifiedType: const FullType(FcmIosWithoutSdkMessageApnsPayloadAps)));
        }
        return result;
    }

    @override
    APNS deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = APNSBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'CIO':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(APNSCIO)) as APNSCIO;
                    result.CIO.replace(valueDes);
                    break;
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

