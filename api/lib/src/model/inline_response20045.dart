//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20045_reporting_webhooks.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20045.g.dart';

/// InlineResponse20045
///
/// Properties:
/// * [reportingWebhooks] 
abstract class InlineResponse20045 implements Built<InlineResponse20045, InlineResponse20045Builder> {
    @BuiltValueField(wireName: r'reporting_webhooks')
    BuiltList<InlineResponse20045ReportingWebhooks>? get reportingWebhooks;

    InlineResponse20045._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20045Builder b) => b;

    factory InlineResponse20045([void updates(InlineResponse20045Builder b)]) = _$InlineResponse20045;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20045> get serializer => _$InlineResponse20045Serializer();
}

class _$InlineResponse20045Serializer implements StructuredSerializer<InlineResponse20045> {
    @override
    final Iterable<Type> types = const [InlineResponse20045, _$InlineResponse20045];

    @override
    final String wireName = r'InlineResponse20045';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20045 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.reportingWebhooks != null) {
            result
                ..add(r'reporting_webhooks')
                ..add(serializers.serialize(object.reportingWebhooks,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20045ReportingWebhooks)])));
        }
        return result;
    }

    @override
    InlineResponse20045 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20045Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'reporting_webhooks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20045ReportingWebhooks)])) as BuiltList<InlineResponse20045ReportingWebhooks>;
                    result.reportingWebhooks.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

