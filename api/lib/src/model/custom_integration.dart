//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/custom_integration_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_integration.g.dart';

/// CustomIntegration
///
/// Properties:
/// * [message] 
abstract class CustomIntegration implements Built<CustomIntegration, CustomIntegrationBuilder> {
    @BuiltValueField(wireName: r'message')
    CustomIntegrationMessage get message;

    CustomIntegration._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomIntegrationBuilder b) => b;

    factory CustomIntegration([void updates(CustomIntegrationBuilder b)]) = _$CustomIntegration;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomIntegration> get serializer => _$CustomIntegrationSerializer();
}

class _$CustomIntegrationSerializer implements StructuredSerializer<CustomIntegration> {
    @override
    final Iterable<Type> types = const [CustomIntegration, _$CustomIntegration];

    @override
    final String wireName = r'CustomIntegration';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomIntegration object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(CustomIntegrationMessage)));
        return result;
    }

    @override
    CustomIntegration deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomIntegrationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomIntegrationMessage)) as CustomIntegrationMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

