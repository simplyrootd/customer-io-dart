//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20052.g.dart';

/// InlineResponse20052
///
/// Properties:
/// * [campaigns] - The campaigns that use the sender.
/// * [sentNewsletters] - The newsletters you've sent that used the sender.
/// * [draftNewsletters] - The newsletter drafts that are set up using the sender.
abstract class InlineResponse20052 implements Built<InlineResponse20052, InlineResponse20052Builder> {
    /// The campaigns that use the sender.
    @BuiltValueField(wireName: r'campaigns')
    BuiltList<int>? get campaigns;

    /// The newsletters you've sent that used the sender.
    @BuiltValueField(wireName: r'sent_newsletters')
    BuiltList<int>? get sentNewsletters;

    /// The newsletter drafts that are set up using the sender.
    @BuiltValueField(wireName: r'draft_newsletters')
    BuiltList<int>? get draftNewsletters;

    InlineResponse20052._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20052Builder b) => b;

    factory InlineResponse20052([void updates(InlineResponse20052Builder b)]) = _$InlineResponse20052;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20052> get serializer => _$InlineResponse20052Serializer();
}

class _$InlineResponse20052Serializer implements StructuredSerializer<InlineResponse20052> {
    @override
    final Iterable<Type> types = const [InlineResponse20052, _$InlineResponse20052];

    @override
    final String wireName = r'InlineResponse20052';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20052 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.sentNewsletters != null) {
            result
                ..add(r'sent_newsletters')
                ..add(serializers.serialize(object.sentNewsletters,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.draftNewsletters != null) {
            result
                ..add(r'draft_newsletters')
                ..add(serializers.serialize(object.draftNewsletters,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    InlineResponse20052 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20052Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'campaigns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.campaigns.replace(valueDes);
                    break;
                case r'sent_newsletters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.sentNewsletters.replace(valueDes);
                    break;
                case r'draft_newsletters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.draftNewsletters.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

