//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response2004_activities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2004.g.dart';

/// InlineResponse2004
///
/// Properties:
/// * [activities] 
abstract class InlineResponse2004 implements Built<InlineResponse2004, InlineResponse2004Builder> {
    @BuiltValueField(wireName: r'activities')
    BuiltList<InlineResponse2004Activities>? get activities;

    InlineResponse2004._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2004Builder b) => b;

    factory InlineResponse2004([void updates(InlineResponse2004Builder b)]) = _$InlineResponse2004;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2004> get serializer => _$InlineResponse2004Serializer();
}

class _$InlineResponse2004Serializer implements StructuredSerializer<InlineResponse2004> {
    @override
    final Iterable<Type> types = const [InlineResponse2004, _$InlineResponse2004];

    @override
    final String wireName = r'InlineResponse2004';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2004 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.activities != null) {
            result
                ..add(r'activities')
                ..add(serializers.serialize(object.activities,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse2004Activities)])));
        }
        return result;
    }

    @override
    InlineResponse2004 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2004Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'activities':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse2004Activities)])) as BuiltList<InlineResponse2004Activities>;
                    result.activities.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

