//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20028_metrics.g.dart';

/// Contains information about the send and delivery time of the message.
///
/// Properties:
/// * [delivered] - The date and time when the customer received the message.
/// * [sent] - The date and time when the message was sent.
abstract class InlineResponse20028Metrics implements Built<InlineResponse20028Metrics, InlineResponse20028MetricsBuilder> {
    /// The date and time when the customer received the message.
    @BuiltValueField(wireName: r'delivered')
    int? get delivered;

    /// The date and time when the message was sent.
    @BuiltValueField(wireName: r'sent')
    int? get sent;

    InlineResponse20028Metrics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20028MetricsBuilder b) => b;

    factory InlineResponse20028Metrics([void updates(InlineResponse20028MetricsBuilder b)]) = _$InlineResponse20028Metrics;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20028Metrics> get serializer => _$InlineResponse20028MetricsSerializer();
}

class _$InlineResponse20028MetricsSerializer implements StructuredSerializer<InlineResponse20028Metrics> {
    @override
    final Iterable<Type> types = const [InlineResponse20028Metrics, _$InlineResponse20028Metrics];

    @override
    final String wireName = r'InlineResponse20028Metrics';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20028Metrics object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delivered != null) {
            result
                ..add(r'delivered')
                ..add(serializers.serialize(object.delivered,
                    specifiedType: const FullType(int)));
        }
        if (object.sent != null) {
            result
                ..add(r'sent')
                ..add(serializers.serialize(object.sent,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20028Metrics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20028MetricsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delivered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.delivered = valueDes;
                    break;
                case r'sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

