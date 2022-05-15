//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_android_without_sdk_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_without_sdk.g.dart';

/// FcmAndroidWithoutSdk
///
/// Properties:
/// * [message] 
abstract class FcmAndroidWithoutSdk implements Built<FcmAndroidWithoutSdk, FcmAndroidWithoutSdkBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmAndroidWithoutSdkMessage get message;

    FcmAndroidWithoutSdk._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithoutSdkBuilder b) => b;

    factory FcmAndroidWithoutSdk([void updates(FcmAndroidWithoutSdkBuilder b)]) = _$FcmAndroidWithoutSdk;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithoutSdk> get serializer => _$FcmAndroidWithoutSdkSerializer();
}

class _$FcmAndroidWithoutSdkSerializer implements StructuredSerializer<FcmAndroidWithoutSdk> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithoutSdk, _$FcmAndroidWithoutSdk];

    @override
    final String wireName = r'FcmAndroidWithoutSdk';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithoutSdk object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmAndroidWithoutSdkMessage)));
        return result;
    }

    @override
    FcmAndroidWithoutSdk deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithoutSdkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithoutSdkMessage)) as FcmAndroidWithoutSdkMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

