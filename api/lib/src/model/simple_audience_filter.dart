//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/segment.dart';
import 'package:customer_io_gen/src/model/attribute.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_audience_filter.g.dart';

/// SimpleAudienceFilter
///
/// Properties:
/// * [segment] 
/// * [attribute] 
abstract class SimpleAudienceFilter implements Built<SimpleAudienceFilter, SimpleAudienceFilterBuilder> {
    @BuiltValueField(wireName: r'segment')
    Segment? get segment;

    @BuiltValueField(wireName: r'attribute')
    Attribute? get attribute;

    SimpleAudienceFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SimpleAudienceFilterBuilder b) => b;

    factory SimpleAudienceFilter([void updates(SimpleAudienceFilterBuilder b)]) = _$SimpleAudienceFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<SimpleAudienceFilter> get serializer => _$SimpleAudienceFilterSerializer();
}

class _$SimpleAudienceFilterSerializer implements StructuredSerializer<SimpleAudienceFilter> {
    @override
    final Iterable<Type> types = const [SimpleAudienceFilter, _$SimpleAudienceFilter];

    @override
    final String wireName = r'SimpleAudienceFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, SimpleAudienceFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.segment != null) {
            result
                ..add(r'segment')
                ..add(serializers.serialize(object.segment,
                    specifiedType: const FullType(Segment)));
        }
        if (object.attribute != null) {
            result
                ..add(r'attribute')
                ..add(serializers.serialize(object.attribute,
                    specifiedType: const FullType(Attribute)));
        }
        return result;
    }

    @override
    SimpleAudienceFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SimpleAudienceFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'segment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Segment)) as Segment;
                    result.segment.replace(valueDes);
                    break;
                case r'attribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Attribute)) as Attribute;
                    result.attribute.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

