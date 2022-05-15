//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_metrics.g.dart';

/// WebhookMetrics
///
/// Properties:
/// * [n2xx] - The number of 2xx responses.
/// * [n3xx] - The number of 3xx responses.
/// * [n4xx] - The number of 4xx responses.
/// * [n5xx] - The number of 5xx responses.
abstract class WebhookMetrics implements Built<WebhookMetrics, WebhookMetricsBuilder> {
    /// The number of 2xx responses.
    @BuiltValueField(wireName: r'2xx')
    int? get n2xx;

    /// The number of 3xx responses.
    @BuiltValueField(wireName: r'3xx')
    int? get n3xx;

    /// The number of 4xx responses.
    @BuiltValueField(wireName: r'4xx')
    int? get n4xx;

    /// The number of 5xx responses.
    @BuiltValueField(wireName: r'5xx')
    int? get n5xx;

    WebhookMetrics._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookMetricsBuilder b) => b;

    factory WebhookMetrics([void updates(WebhookMetricsBuilder b)]) = _$WebhookMetrics;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookMetrics> get serializer => _$WebhookMetricsSerializer();
}

class _$WebhookMetricsSerializer implements StructuredSerializer<WebhookMetrics> {
    @override
    final Iterable<Type> types = const [WebhookMetrics, _$WebhookMetrics];

    @override
    final String wireName = r'WebhookMetrics';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookMetrics object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.n2xx != null) {
            result
                ..add(r'2xx')
                ..add(serializers.serialize(object.n2xx,
                    specifiedType: const FullType(int)));
        }
        if (object.n3xx != null) {
            result
                ..add(r'3xx')
                ..add(serializers.serialize(object.n3xx,
                    specifiedType: const FullType(int)));
        }
        if (object.n4xx != null) {
            result
                ..add(r'4xx')
                ..add(serializers.serialize(object.n4xx,
                    specifiedType: const FullType(int)));
        }
        if (object.n5xx != null) {
            result
                ..add(r'5xx')
                ..add(serializers.serialize(object.n5xx,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    WebhookMetrics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookMetricsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'2xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.n2xx = valueDes;
                    break;
                case r'3xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.n3xx = valueDes;
                    break;
                case r'4xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.n4xx = valueDes;
                    break;
                case r'5xx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.n5xx = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

