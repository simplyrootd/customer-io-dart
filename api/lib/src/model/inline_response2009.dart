//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response2009_actions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2009.g.dart';

/// InlineResponse2009
///
/// Properties:
/// * [actions] 
abstract class InlineResponse2009 implements Built<InlineResponse2009, InlineResponse2009Builder> {
    @BuiltValueField(wireName: r'actions')
    BuiltList<InlineResponse2009Actions>? get actions;

    InlineResponse2009._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2009Builder b) => b;

    factory InlineResponse2009([void updates(InlineResponse2009Builder b)]) = _$InlineResponse2009;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2009> get serializer => _$InlineResponse2009Serializer();
}

class _$InlineResponse2009Serializer implements StructuredSerializer<InlineResponse2009> {
    @override
    final Iterable<Type> types = const [InlineResponse2009, _$InlineResponse2009];

    @override
    final String wireName = r'InlineResponse2009';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2009 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.actions != null) {
            result
                ..add(r'actions')
                ..add(serializers.serialize(object.actions,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse2009Actions)])));
        }
        return result;
    }

    @override
    InlineResponse2009 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2009Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'actions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse2009Actions)])) as BuiltList<InlineResponse2009Actions>;
                    result.actions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

