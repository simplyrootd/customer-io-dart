//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20048_used_by.g.dart';

/// InlineResponse20048UsedBy
///
/// Properties:
/// * [campaigns] - The campaigns that use this segment.
/// * [sentNewsletters] - The newsletters that you've sent that uses this segment.
/// * [draftNewsletters] - The newsletters that are still in a draft state that reference this segment.
abstract class InlineResponse20048UsedBy implements Built<InlineResponse20048UsedBy, InlineResponse20048UsedByBuilder> {
    /// The campaigns that use this segment.
    @BuiltValueField(wireName: r'campaigns')
    BuiltList<int>? get campaigns;

    /// The newsletters that you've sent that uses this segment.
    @BuiltValueField(wireName: r'sent_newsletters')
    BuiltList<int>? get sentNewsletters;

    /// The newsletters that are still in a draft state that reference this segment.
    @BuiltValueField(wireName: r'draft_newsletters')
    BuiltList<int>? get draftNewsletters;

    InlineResponse20048UsedBy._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20048UsedByBuilder b) => b;

    factory InlineResponse20048UsedBy([void updates(InlineResponse20048UsedByBuilder b)]) = _$InlineResponse20048UsedBy;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20048UsedBy> get serializer => _$InlineResponse20048UsedBySerializer();
}

class _$InlineResponse20048UsedBySerializer implements StructuredSerializer<InlineResponse20048UsedBy> {
    @override
    final Iterable<Type> types = const [InlineResponse20048UsedBy, _$InlineResponse20048UsedBy];

    @override
    final String wireName = r'InlineResponse20048UsedBy';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20048UsedBy object,
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
    InlineResponse20048UsedBy deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20048UsedByBuilder();

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

