//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobjectobjectobject.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaign_request.g.dart';

/// CampaignRequest
///
/// Properties:
/// * [recipients] - A filter defining the group of people that you want send the broadcast to.
/// * [data] - Contains information you want to use to populate your broadcast.
/// * [emailAddDuplicates] - an email address associated with more than one profile id is an error.
/// * [emailIgnoreMissing] - If false a missing email address is an error.
/// * [idIgnoreMissing] - If false, a missing customer ID is an error.
abstract class CampaignRequest implements Built<CampaignRequest, CampaignRequestBuilder> {
    /// A filter defining the group of people that you want send the broadcast to.
    @BuiltValueField(wireName: r'recipients')
    OneOfobjectobjectobjectobjectobject? get recipients;

    /// Contains information you want to use to populate your broadcast.
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?>? get data;

    /// an email address associated with more than one profile id is an error.
    @BuiltValueField(wireName: r'email_add_duplicates')
    bool? get emailAddDuplicates;

    /// If false a missing email address is an error.
    @BuiltValueField(wireName: r'email_ignore_missing')
    bool? get emailIgnoreMissing;

    /// If false, a missing customer ID is an error.
    @BuiltValueField(wireName: r'id_ignore_missing')
    bool? get idIgnoreMissing;

    CampaignRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampaignRequestBuilder b) => b
        ..emailAddDuplicates = false
        ..emailIgnoreMissing = false
        ..idIgnoreMissing = false;

    factory CampaignRequest([void updates(CampaignRequestBuilder b)]) = _$CampaignRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampaignRequest> get serializer => _$CampaignRequestSerializer();
}

class _$CampaignRequestSerializer implements StructuredSerializer<CampaignRequest> {
    @override
    final Iterable<Type> types = const [CampaignRequest, _$CampaignRequest];

    @override
    final String wireName = r'CampaignRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampaignRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'recipients')
            ..add(object.recipients == null ? null : serializers.serialize(object.recipients,
                specifiedType: const FullType.nullable(OneOfobjectobjectobjectobjectobject)));
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        if (object.emailAddDuplicates != null) {
            result
                ..add(r'email_add_duplicates')
                ..add(serializers.serialize(object.emailAddDuplicates,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailIgnoreMissing != null) {
            result
                ..add(r'email_ignore_missing')
                ..add(serializers.serialize(object.emailIgnoreMissing,
                    specifiedType: const FullType(bool)));
        }
        if (object.idIgnoreMissing != null) {
            result
                ..add(r'id_ignore_missing')
                ..add(serializers.serialize(object.idIgnoreMissing,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CampaignRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampaignRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'recipients':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobjectobjectobject)) as OneOfobjectobjectobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.recipients.replace(valueDes);
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>;
                    result.data.replace(valueDes);
                    break;
                case r'email_add_duplicates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailAddDuplicates = valueDes;
                    break;
                case r'email_ignore_missing':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailIgnoreMissing = valueDes;
                    break;
                case r'id_ignore_missing':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.idIgnoreMissing = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

