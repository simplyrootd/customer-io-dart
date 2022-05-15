//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/sdk_integration_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sdk_integration.g.dart';

/// SDKIntegration
///
/// Properties:
/// * [message] 
abstract class SDKIntegration implements Built<SDKIntegration, SDKIntegrationBuilder> {
    @BuiltValueField(wireName: r'message')
    SDKIntegrationMessage get message;

    SDKIntegration._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SDKIntegrationBuilder b) => b;

    factory SDKIntegration([void updates(SDKIntegrationBuilder b)]) = _$SDKIntegration;

    @BuiltValueSerializer(custom: true)
    static Serializer<SDKIntegration> get serializer => _$SDKIntegrationSerializer();
}

class _$SDKIntegrationSerializer implements StructuredSerializer<SDKIntegration> {
    @override
    final Iterable<Type> types = const [SDKIntegration, _$SDKIntegration];

    @override
    final String wireName = r'SDKIntegration';

    @override
    Iterable<Object?> serialize(Serializers serializers, SDKIntegration object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(SDKIntegrationMessage)));
        return result;
    }

    @override
    SDKIntegration deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SDKIntegrationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SDKIntegrationMessage)) as SDKIntegrationMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

