//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_with_sdk_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_ios_with_sdk.g.dart';

/// FcmIosWithSdk
///
/// Properties:
/// * [message] 
abstract class FcmIosWithSdk implements Built<FcmIosWithSdk, FcmIosWithSdkBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmIosWithSdkMessage get message;

    FcmIosWithSdk._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmIosWithSdkBuilder b) => b;

    factory FcmIosWithSdk([void updates(FcmIosWithSdkBuilder b)]) = _$FcmIosWithSdk;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmIosWithSdk> get serializer => _$FcmIosWithSdkSerializer();
}

class _$FcmIosWithSdkSerializer implements StructuredSerializer<FcmIosWithSdk> {
    @override
    final Iterable<Type> types = const [FcmIosWithSdk, _$FcmIosWithSdk];

    @override
    final String wireName = r'FcmIosWithSdk';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmIosWithSdk object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmIosWithSdkMessage)));
        return result;
    }

    @override
    FcmIosWithSdk deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmIosWithSdkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithSdkMessage)) as FcmIosWithSdkMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

