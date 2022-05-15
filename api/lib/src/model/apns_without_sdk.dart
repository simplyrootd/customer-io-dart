//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message_apns_payload_aps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apns_without_sdk.g.dart';

/// ApnsWithoutSdk
///
/// Properties:
/// * [aps] 
abstract class ApnsWithoutSdk implements Built<ApnsWithoutSdk, ApnsWithoutSdkBuilder> {
    @BuiltValueField(wireName: r'aps')
    FcmIosWithoutSdkMessageApnsPayloadAps? get aps;

    ApnsWithoutSdk._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApnsWithoutSdkBuilder b) => b;

    factory ApnsWithoutSdk([void updates(ApnsWithoutSdkBuilder b)]) = _$ApnsWithoutSdk;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApnsWithoutSdk> get serializer => _$ApnsWithoutSdkSerializer();
}

class _$ApnsWithoutSdkSerializer implements StructuredSerializer<ApnsWithoutSdk> {
    @override
    final Iterable<Type> types = const [ApnsWithoutSdk, _$ApnsWithoutSdk];

    @override
    final String wireName = r'ApnsWithoutSdk';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApnsWithoutSdk object,
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
    ApnsWithoutSdk deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApnsWithoutSdkBuilder();

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

