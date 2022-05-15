//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message_apns_payload_aps.dart';
import 'package:customer_io_gen/src/model/apnscio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apns_with_sdk.g.dart';

/// ApnsWithSdk
///
/// Properties:
/// * [CIO] 
/// * [aps] 
abstract class ApnsWithSdk implements Built<ApnsWithSdk, ApnsWithSdkBuilder> {
    @BuiltValueField(wireName: r'CIO')
    APNSCIO? get CIO;

    @BuiltValueField(wireName: r'aps')
    FcmIosWithoutSdkMessageApnsPayloadAps? get aps;

    ApnsWithSdk._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApnsWithSdkBuilder b) => b;

    factory ApnsWithSdk([void updates(ApnsWithSdkBuilder b)]) = _$ApnsWithSdk;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApnsWithSdk> get serializer => _$ApnsWithSdkSerializer();
}

class _$ApnsWithSdkSerializer implements StructuredSerializer<ApnsWithSdk> {
    @override
    final Iterable<Type> types = const [ApnsWithSdk, _$ApnsWithSdk];

    @override
    final String wireName = r'ApnsWithSdk';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApnsWithSdk object,
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
    ApnsWithSdk deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApnsWithSdkBuilder();

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

