//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2003.g.dart';

/// InlineResponse2003
///
/// Properties:
/// * [deliveryId] - A unique identifier for the message.
/// * [queuedAt] - The date-time when the message is sent.
abstract class InlineResponse2003 implements Built<InlineResponse2003, InlineResponse2003Builder> {
    /// A unique identifier for the message.
    @BuiltValueField(wireName: r'delivery_id')
    String? get deliveryId;

    /// The date-time when the message is sent.
    @BuiltValueField(wireName: r'queued_at')
    int? get queuedAt;

    InlineResponse2003._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2003Builder b) => b;

    factory InlineResponse2003([void updates(InlineResponse2003Builder b)]) = _$InlineResponse2003;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2003> get serializer => _$InlineResponse2003Serializer();
}

class _$InlineResponse2003Serializer implements StructuredSerializer<InlineResponse2003> {
    @override
    final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];

    @override
    final String wireName = r'InlineResponse2003';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2003 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deliveryId != null) {
            result
                ..add(r'delivery_id')
                ..add(serializers.serialize(object.deliveryId,
                    specifiedType: const FullType(String)));
        }
        if (object.queuedAt != null) {
            result
                ..add(r'queued_at')
                ..add(serializers.serialize(object.queuedAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse2003 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2003Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delivery_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryId = valueDes;
                    break;
                case r'queued_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.queuedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

