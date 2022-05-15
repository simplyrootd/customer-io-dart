//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_android_with_sdk_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_with_sdk.g.dart';

/// FcmAndroidWithSdk
///
/// Properties:
/// * [message] 
abstract class FcmAndroidWithSdk implements Built<FcmAndroidWithSdk, FcmAndroidWithSdkBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmAndroidWithSdkMessage get message;

    FcmAndroidWithSdk._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithSdkBuilder b) => b;

    factory FcmAndroidWithSdk([void updates(FcmAndroidWithSdkBuilder b)]) = _$FcmAndroidWithSdk;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithSdk> get serializer => _$FcmAndroidWithSdkSerializer();
}

class _$FcmAndroidWithSdkSerializer implements StructuredSerializer<FcmAndroidWithSdk> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithSdk, _$FcmAndroidWithSdk];

    @override
    final String wireName = r'FcmAndroidWithSdk';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithSdk object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmAndroidWithSdkMessage)));
        return result;
    }

    @override
    FcmAndroidWithSdk deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithSdkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithSdkMessage)) as FcmAndroidWithSdkMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

