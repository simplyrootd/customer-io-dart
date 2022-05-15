//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20015_campaigns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20016.g.dart';

/// InlineResponse20016
///
/// Properties:
/// * [campaign] 
abstract class InlineResponse20016 implements Built<InlineResponse20016, InlineResponse20016Builder> {
    @BuiltValueField(wireName: r'campaign')
    InlineResponse20015Campaigns? get campaign;

    InlineResponse20016._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20016Builder b) => b;

    factory InlineResponse20016([void updates(InlineResponse20016Builder b)]) = _$InlineResponse20016;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20016> get serializer => _$InlineResponse20016Serializer();
}

class _$InlineResponse20016Serializer implements StructuredSerializer<InlineResponse20016> {
    @override
    final Iterable<Type> types = const [InlineResponse20016, _$InlineResponse20016];

    @override
    final String wireName = r'InlineResponse20016';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20016 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.campaign != null) {
            result
                ..add(r'campaign')
                ..add(serializers.serialize(object.campaign,
                    specifiedType: const FullType(InlineResponse20015Campaigns)));
        }
        return result;
    }

    @override
    InlineResponse20016 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20016Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'campaign':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20015Campaigns)) as InlineResponse20015Campaigns;
                    result.campaign.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

