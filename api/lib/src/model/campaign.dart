//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/customer_data_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaign.g.dart';

/// Campaign
///
/// Properties:
/// * [customerId] - The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
/// * [deliveryId] - The instance of a message sent to a person.
/// * [actionId] - The identifier for an action.
/// * [campaignId] - The identifier for a campaign.
/// * [journeyId] - The ID for the path a person went through in a Campaign or API Triggered Broadcast workflow.
/// * [identifiers] 
abstract class Campaign implements Built<Campaign, CampaignBuilder> {
    /// The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
    @BuiltValueField(wireName: r'customer_id')
    String? get customerId;

    /// The instance of a message sent to a person.
    @BuiltValueField(wireName: r'delivery_id')
    String get deliveryId;

    /// The identifier for an action.
    @BuiltValueField(wireName: r'action_id')
    int? get actionId;

    /// The identifier for a campaign.
    @BuiltValueField(wireName: r'campaign_id')
    int? get campaignId;

    /// The ID for the path a person went through in a Campaign or API Triggered Broadcast workflow.
    @BuiltValueField(wireName: r'journey_id')
    int? get journeyId;

    @BuiltValueField(wireName: r'identifiers')
    CustomerDataIdentifiers get identifiers;

    Campaign._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampaignBuilder b) => b;

    factory Campaign([void updates(CampaignBuilder b)]) = _$Campaign;

    @BuiltValueSerializer(custom: true)
    static Serializer<Campaign> get serializer => _$CampaignSerializer();
}

class _$CampaignSerializer implements StructuredSerializer<Campaign> {
    @override
    final Iterable<Type> types = const [Campaign, _$Campaign];

    @override
    final String wireName = r'Campaign';

    @override
    Iterable<Object?> serialize(Serializers serializers, Campaign object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.customerId != null) {
            result
                ..add(r'customer_id')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'delivery_id')
            ..add(serializers.serialize(object.deliveryId,
                specifiedType: const FullType(String)));
        result
            ..add(r'action_id')
            ..add(object.actionId == null ? null : serializers.serialize(object.actionId,
                specifiedType: const FullType.nullable(int)));
        result
            ..add(r'campaign_id')
            ..add(object.campaignId == null ? null : serializers.serialize(object.campaignId,
                specifiedType: const FullType.nullable(int)));
        if (object.journeyId != null) {
            result
                ..add(r'journey_id')
                ..add(serializers.serialize(object.journeyId,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'identifiers')
            ..add(serializers.serialize(object.identifiers,
                specifiedType: const FullType(CustomerDataIdentifiers)));
        return result;
    }

    @override
    Campaign deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampaignBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'customer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customerId = valueDes;
                    break;
                case r'delivery_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryId = valueDes;
                    break;
                case r'action_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.actionId = valueDes;
                    break;
                case r'campaign_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.campaignId = valueDes;
                    break;
                case r'journey_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.journeyId = valueDes;
                    break;
                case r'identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerDataIdentifiers)) as CustomerDataIdentifiers;
                    result.identifiers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

