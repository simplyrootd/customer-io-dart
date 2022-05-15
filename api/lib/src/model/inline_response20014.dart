//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20014_triggers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20014.g.dart';

/// InlineResponse20014
///
/// Properties:
/// * [triggers] - Each object in the array represents a time that your broadcast was triggered/sent.
abstract class InlineResponse20014 implements Built<InlineResponse20014, InlineResponse20014Builder> {
    /// Each object in the array represents a time that your broadcast was triggered/sent.
    @BuiltValueField(wireName: r'triggers')
    BuiltList<InlineResponse20014Triggers>? get triggers;

    InlineResponse20014._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20014Builder b) => b;

    factory InlineResponse20014([void updates(InlineResponse20014Builder b)]) = _$InlineResponse20014;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20014> get serializer => _$InlineResponse20014Serializer();
}

class _$InlineResponse20014Serializer implements StructuredSerializer<InlineResponse20014> {
    @override
    final Iterable<Type> types = const [InlineResponse20014, _$InlineResponse20014];

    @override
    final String wireName = r'InlineResponse20014';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20014 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.triggers != null) {
            result
                ..add(r'triggers')
                ..add(serializers.serialize(object.triggers,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20014Triggers)])));
        }
        return result;
    }

    @override
    InlineResponse20014 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20014Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'triggers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20014Triggers)])) as BuiltList<InlineResponse20014Triggers>;
                    result.triggers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

