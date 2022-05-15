//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2008_link.dart';
import 'package:customer_io_gen/src/model/inline_response2008_metric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2008_links.g.dart';

/// InlineResponse2008Links
///
/// Properties:
/// * [link] 
/// * [metric] 
abstract class InlineResponse2008Links implements Built<InlineResponse2008Links, InlineResponse2008LinksBuilder> {
    @BuiltValueField(wireName: r'link')
    InlineResponse2008Link? get link;

    @BuiltValueField(wireName: r'metric')
    InlineResponse2008Metric? get metric;

    InlineResponse2008Links._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2008LinksBuilder b) => b;

    factory InlineResponse2008Links([void updates(InlineResponse2008LinksBuilder b)]) = _$InlineResponse2008Links;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2008Links> get serializer => _$InlineResponse2008LinksSerializer();
}

class _$InlineResponse2008LinksSerializer implements StructuredSerializer<InlineResponse2008Links> {
    @override
    final Iterable<Type> types = const [InlineResponse2008Links, _$InlineResponse2008Links];

    @override
    final String wireName = r'InlineResponse2008Links';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2008Links object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(InlineResponse2008Link)));
        }
        if (object.metric != null) {
            result
                ..add(r'metric')
                ..add(serializers.serialize(object.metric,
                    specifiedType: const FullType(InlineResponse2008Metric)));
        }
        return result;
    }

    @override
    InlineResponse2008Links deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2008LinksBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2008Link)) as InlineResponse2008Link;
                    result.link.replace(valueDes);
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2008Metric)) as InlineResponse2008Metric;
                    result.metric.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

