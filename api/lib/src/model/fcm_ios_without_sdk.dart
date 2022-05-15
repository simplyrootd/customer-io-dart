//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_ios_without_sdk.g.dart';

/// FcmIosWithoutSdk
///
/// Properties:
/// * [message] 
abstract class FcmIosWithoutSdk implements Built<FcmIosWithoutSdk, FcmIosWithoutSdkBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmIosWithoutSdkMessage get message;

    FcmIosWithoutSdk._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmIosWithoutSdkBuilder b) => b;

    factory FcmIosWithoutSdk([void updates(FcmIosWithoutSdkBuilder b)]) = _$FcmIosWithoutSdk;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmIosWithoutSdk> get serializer => _$FcmIosWithoutSdkSerializer();
}

class _$FcmIosWithoutSdkSerializer implements StructuredSerializer<FcmIosWithoutSdk> {
    @override
    final Iterable<Type> types = const [FcmIosWithoutSdk, _$FcmIosWithoutSdk];

    @override
    final String wireName = r'FcmIosWithoutSdk';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmIosWithoutSdk object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmIosWithoutSdkMessage)));
        return result;
    }

    @override
    FcmIosWithoutSdk deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmIosWithoutSdkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithoutSdkMessage)) as FcmIosWithoutSdkMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

