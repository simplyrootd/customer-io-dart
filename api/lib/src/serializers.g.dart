// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(APITriggeredBroadcast.serializer)
      ..add(APNS.serializer)
      ..add(APNSCIO.serializer)
      ..add(APNSCIOPush.serializer)
      ..add(ActionObject.serializer)
      ..add(ActionObjectMethodEnum.serializer)
      ..add(ActionObjectPreprocessorEnum.serializer)
      ..add(ActionObjectSendingStateEnum.serializer)
      ..add(ActionObjectTypeEnum.serializer)
      ..add(ActivityObject.serializer)
      ..add(ActivityObjectDeliveryTypeEnum.serializer)
      ..add(ActivityObjectTypeEnum.serializer)
      ..add(ActivityTypes.serializer)
      ..add(AllAndroidProps.serializer)
      ..add(AllAndroidPropsAllOf.serializer)
      ..add(AllAndroidPropsAllOf1.serializer)
      ..add(And.serializer)
      ..add(AnonymousEventsRequest.serializer)
      ..add(ApnsWithSdk.serializer)
      ..add(ApnsWithoutSdk.serializer)
      ..add(ArchivedMessageObject.serializer)
      ..add(ArchivedMessageObjectRequestMethodEnum.serializer)
      ..add(Attribute.serializer)
      ..add(AttributeAudienceFilter.serializer)
      ..add(AttributeAudienceFilterOperator_Enum.serializer)
      ..add(AttributeChangeAction.serializer)
      ..add(AttributeOperator_Enum.serializer)
      ..add(AudienceFilter.serializer)
      ..add(AudienceFilterOperator_Enum.serializer)
      ..add(BroadcastActionObject.serializer)
      ..add(BroadcastActionObjectPreprocessorEnum.serializer)
      ..add(BroadcastActionObjectSendingStateEnum.serializer)
      ..add(BroadcastActionObjectTypeEnum.serializer)
      ..add(BroadcastObject.serializer)
      ..add(Campaign.serializer)
      ..add(CampaignObject.serializer)
      ..add(CampaignObjectTypeEnum.serializer)
      ..add(CampaignRequest.serializer)
      ..add(CollectionResponse.serializer)
      ..add(CommonTriggerProps.serializer)
      ..add(ComplexAudienceFilter.serializer)
      ..add(ComplexAudienceFilterAnd.serializer)
      ..add(ComplexAudienceFilterNot.serializer)
      ..add(ContentObject.serializer)
      ..add(ContentObjectPreprocessorEnum.serializer)
      ..add(ContentObjectTypeEnum.serializer)
      ..add(CustomAndroidProps.serializer)
      ..add(CustomIntegration.serializer)
      ..add(CustomIntegrationMessage.serializer)
      ..add(Customer.serializer)
      ..add(CustomerAttributesObject.serializer)
      ..add(CustomerData.serializer)
      ..add(CustomerDataIdentifiers.serializer)
      ..add(CustomerEvent.serializer)
      ..add(CustomerEventMetricEnum.serializer)
      ..add(CustomerEventObjectTypeEnum.serializer)
      ..add(CustomerEvents.serializer)
      ..add(CustomerIdentifiers.serializer)
      ..add(CustomerMetricEnum.serializer)
      ..add(CustomerObjectTypeEnum.serializer)
      ..add(DeviceObject.serializer)
      ..add(DeviceObjectPlatformEnum.serializer)
      ..add(DevicePlatform.serializer)
      ..add(EmailAttempted.serializer)
      ..add(EmailAttemptedAllOf.serializer)
      ..add(EmailAttemptedAllOfMetricEnum.serializer)
      ..add(EmailAttemptedMetricEnum.serializer)
      ..add(EmailAttemptedObjectTypeEnum.serializer)
      ..add(EmailBounced.serializer)
      ..add(EmailBouncedAllOf.serializer)
      ..add(EmailBouncedAllOfMetricEnum.serializer)
      ..add(EmailBouncedMetricEnum.serializer)
      ..add(EmailBouncedObjectTypeEnum.serializer)
      ..add(EmailClicked.serializer)
      ..add(EmailClickedAllOf.serializer)
      ..add(EmailClickedAllOfMetricEnum.serializer)
      ..add(EmailClickedMetricEnum.serializer)
      ..add(EmailClickedObjectTypeEnum.serializer)
      ..add(EmailConverted.serializer)
      ..add(EmailConvertedAllOf.serializer)
      ..add(EmailConvertedAllOfMetricEnum.serializer)
      ..add(EmailConvertedMetricEnum.serializer)
      ..add(EmailConvertedObjectTypeEnum.serializer)
      ..add(EmailDelivered.serializer)
      ..add(EmailDeliveredAllOf.serializer)
      ..add(EmailDeliveredAllOfMetricEnum.serializer)
      ..add(EmailDeliveredMetricEnum.serializer)
      ..add(EmailDeliveredObjectTypeEnum.serializer)
      ..add(EmailDrafted.serializer)
      ..add(EmailDraftedAllOf.serializer)
      ..add(EmailDraftedAllOf1.serializer)
      ..add(EmailDraftedAllOf1MetricEnum.serializer)
      ..add(EmailDraftedAllOfObjectTypeEnum.serializer)
      ..add(EmailDraftedMetricEnum.serializer)
      ..add(EmailDraftedObjectTypeEnum.serializer)
      ..add(EmailDropped.serializer)
      ..add(EmailDroppedAllOf.serializer)
      ..add(EmailDroppedAllOfMetricEnum.serializer)
      ..add(EmailDroppedMetricEnum.serializer)
      ..add(EmailDroppedObjectTypeEnum.serializer)
      ..add(EmailEvent.serializer)
      ..add(EmailEventCommon.serializer)
      ..add(EmailEventCommonObjectTypeEnum.serializer)
      ..add(EmailEventMetricEnum.serializer)
      ..add(EmailEventObjectTypeEnum.serializer)
      ..add(EmailEvents.serializer)
      ..add(EmailFailed.serializer)
      ..add(EmailFailedAllOf.serializer)
      ..add(EmailFailedAllOfMetricEnum.serializer)
      ..add(EmailFailedMetricEnum.serializer)
      ..add(EmailFailedObjectTypeEnum.serializer)
      ..add(EmailMessage.serializer)
      ..add(EmailMessagePreprocessorEnum.serializer)
      ..add(EmailMessageSendingStateEnum.serializer)
      ..add(EmailMessageTypeEnum.serializer)
      ..add(EmailOpened.serializer)
      ..add(EmailOpenedAllOf.serializer)
      ..add(EmailOpenedAllOfMetricEnum.serializer)
      ..add(EmailOpenedMetricEnum.serializer)
      ..add(EmailOpenedObjectTypeEnum.serializer)
      ..add(EmailSent.serializer)
      ..add(EmailSentAllOf.serializer)
      ..add(EmailSentAllOfMetricEnum.serializer)
      ..add(EmailSentMetricEnum.serializer)
      ..add(EmailSentObjectTypeEnum.serializer)
      ..add(EmailSpammed.serializer)
      ..add(EmailSpammedAllOf.serializer)
      ..add(EmailSpammedAllOfMetricEnum.serializer)
      ..add(EmailSpammedMetricEnum.serializer)
      ..add(EmailSpammedObjectTypeEnum.serializer)
      ..add(EmailUnsubscribed.serializer)
      ..add(EmailUnsubscribedAllOf.serializer)
      ..add(EmailUnsubscribedAllOfMetricEnum.serializer)
      ..add(EmailUnsubscribedMetricEnum.serializer)
      ..add(EmailUnsubscribedObjectTypeEnum.serializer)
      ..add(EspSuppression.serializer)
      ..add(EspSuppressionCategoryEnum.serializer)
      ..add(EventCommonData.serializer)
      ..add(EventsRequest.serializer)
      ..add(EventsRequestTypeEnum.serializer)
      ..add(ExportObject.serializer)
      ..add(ExportObjectStatusEnum.serializer)
      ..add(ExportObjectTypeEnum.serializer)
      ..add(ExportSharedProps.serializer)
      ..add(ExportSharedPropsMetricEnum.serializer)
      ..add(ExportType.serializer)
      ..add(FCM.serializer)
      ..add(FcmAndroid.serializer)
      ..add(FcmAndroidWithSdk.serializer)
      ..add(FcmAndroidWithSdkMessage.serializer)
      ..add(FcmAndroidWithSdkMessageAndroid.serializer)
      ..add(FcmAndroidWithSdkMessageData.serializer)
      ..add(FcmAndroidWithoutSdk.serializer)
      ..add(FcmAndroidWithoutSdkMessage.serializer)
      ..add(FcmAndroidWithoutSdkMessageAndroid.serializer)
      ..add(FcmAndroidWithoutSdkMessageNotification.serializer)
      ..add(FcmIosWithSdk.serializer)
      ..add(FcmIosWithSdkMessage.serializer)
      ..add(FcmIosWithSdkMessageApns.serializer)
      ..add(FcmIosWithoutSdk.serializer)
      ..add(FcmIosWithoutSdkMessage.serializer)
      ..add(FcmIosWithoutSdkMessageApns.serializer)
      ..add(FcmIosWithoutSdkMessageApnsPayload.serializer)
      ..add(FcmIosWithoutSdkMessageApnsPayloadAps.serializer)
      ..add(
          FcmIosWithoutSdkMessageApnsPayloadApsInterruptionLevelEnum.serializer)
      ..add(InlineObject.serializer)
      ..add(InlineObject1.serializer)
      ..add(InlineObject10.serializer)
      ..add(InlineObject11.serializer)
      ..add(InlineObject12.serializer)
      ..add(InlineObject12EventEnum.serializer)
      ..add(InlineObject13.serializer)
      ..add(InlineObject14.serializer)
      ..add(InlineObject2.serializer)
      ..add(InlineObject3.serializer)
      ..add(InlineObject3PreprocessorEnum.serializer)
      ..add(InlineObject3TypeEnum.serializer)
      ..add(InlineObject4.serializer)
      ..add(InlineObject5.serializer)
      ..add(InlineObject5EventsEnum.serializer)
      ..add(InlineObject5EventsEnum.serializer)
      ..add(InlineObject5EventsEnum.serializer)
      ..add(InlineObject6.serializer)
      ..add(InlineObject7.serializer)
      ..add(InlineObject8.serializer)
      ..add(InlineObject9.serializer)
      ..add(InlineResponse200.serializer)
      ..add(InlineResponse2001.serializer)
      ..add(InlineResponse20010.serializer)
      ..add(InlineResponse20010Messages.serializer)
      ..add(InlineResponse20010MessagesTypeEnum.serializer)
      ..add(InlineResponse20010Metrics.serializer)
      ..add(InlineResponse20011.serializer)
      ..add(InlineResponse20012.serializer)
      ..add(InlineResponse20013.serializer)
      ..add(InlineResponse20014.serializer)
      ..add(InlineResponse20014Triggers.serializer)
      ..add(InlineResponse20015.serializer)
      ..add(InlineResponse20015Actions.serializer)
      ..add(InlineResponse20015ActionsTypeEnum.serializer)
      ..add(InlineResponse20015Campaigns.serializer)
      ..add(InlineResponse20015CampaignsTypeEnum.serializer)
      ..add(InlineResponse20015MsgTemplates.serializer)
      ..add(InlineResponse20015MsgTemplatesTypeEnum.serializer)
      ..add(InlineResponse20016.serializer)
      ..add(InlineResponse20017.serializer)
      ..add(InlineResponse20018.serializer)
      ..add(InlineResponse20019.serializer)
      ..add(InlineResponse2002.serializer)
      ..add(InlineResponse20020.serializer)
      ..add(InlineResponse20020JourneyMetric.serializer)
      ..add(InlineResponse20021.serializer)
      ..add(InlineResponse20021Collections.serializer)
      ..add(InlineResponse20022.serializer)
      ..add(InlineResponse20023.serializer)
      ..add(InlineResponse20023Results.serializer)
      ..add(InlineResponse20024.serializer)
      ..add(InlineResponse20025.serializer)
      ..add(InlineResponse20025Customer.serializer)
      ..add(InlineResponse20025CustomerDevices.serializer)
      ..add(InlineResponse20025CustomerDevicesPlatformEnum.serializer)
      ..add(InlineResponse20025CustomerTimestamps.serializer)
      ..add(InlineResponse20026.serializer)
      ..add(InlineResponse20027.serializer)
      ..add(InlineResponse20027Segments.serializer)
      ..add(InlineResponse20028.serializer)
      ..add(InlineResponse20028Messages.serializer)
      ..add(InlineResponse20028MessagesTypeEnum.serializer)
      ..add(InlineResponse20028Metrics.serializer)
      ..add(InlineResponse20029.serializer)
      ..add(InlineResponse20029CategoryEnum.serializer)
      ..add(InlineResponse20029Suppressions.serializer)
      ..add(InlineResponse2003.serializer)
      ..add(InlineResponse20030.serializer)
      ..add(InlineResponse20030Exports.serializer)
      ..add(InlineResponse20030ExportsStatusEnum.serializer)
      ..add(InlineResponse20030ExportsTypeEnum.serializer)
      ..add(InlineResponse20031.serializer)
      ..add(InlineResponse20032.serializer)
      ..add(InlineResponse20033.serializer)
      ..add(InlineResponse20034.serializer)
      ..add(InlineResponse20035.serializer)
      ..add(InlineResponse20036.serializer)
      ..add(InlineResponse20037.serializer)
      ..add(InlineResponse20037ArchivedMessage.serializer)
      ..add(InlineResponse20037ArchivedMessageRequestMethodEnum.serializer)
      ..add(InlineResponse20038.serializer)
      ..add(InlineResponse20038Newsletters.serializer)
      ..add(InlineResponse20039.serializer)
      ..add(InlineResponse2004.serializer)
      ..add(InlineResponse20040.serializer)
      ..add(InlineResponse20040Contents.serializer)
      ..add(InlineResponse20040ContentsPreprocessorEnum.serializer)
      ..add(InlineResponse20040ContentsTypeEnum.serializer)
      ..add(InlineResponse20041.serializer)
      ..add(InlineResponse20042.serializer)
      ..add(InlineResponse20043.serializer)
      ..add(InlineResponse20044.serializer)
      ..add(InlineResponse20045.serializer)
      ..add(InlineResponse20045ReportingWebhooks.serializer)
      ..add(InlineResponse20046.serializer)
      ..add(InlineResponse20046Segments.serializer)
      ..add(InlineResponse20046SegmentsStateEnum.serializer)
      ..add(InlineResponse20046SegmentsTypeEnum.serializer)
      ..add(InlineResponse20047.serializer)
      ..add(InlineResponse20048.serializer)
      ..add(InlineResponse20048UsedBy.serializer)
      ..add(InlineResponse20049.serializer)
      ..add(InlineResponse2004Activities.serializer)
      ..add(InlineResponse2004ActivitiesDeliveryTypeEnum.serializer)
      ..add(InlineResponse2004ActivitiesTypeEnum.serializer)
      ..add(InlineResponse2004CustomerIdentifiers.serializer)
      ..add(InlineResponse2005.serializer)
      ..add(InlineResponse20050.serializer)
      ..add(InlineResponse20050SenderIdentities.serializer)
      ..add(InlineResponse20050SenderIdentitiesTemplateTypeEnum.serializer)
      ..add(InlineResponse20051.serializer)
      ..add(InlineResponse20052.serializer)
      ..add(InlineResponse20053.serializer)
      ..add(InlineResponse20053Snippets.serializer)
      ..add(InlineResponse20054.serializer)
      ..add(InlineResponse20055.serializer)
      ..add(InlineResponse20055Messages.serializer)
      ..add(InlineResponse20056.serializer)
      ..add(InlineResponse20057.serializer)
      ..add(InlineResponse20057Metric.serializer)
      ..add(InlineResponse20057MetricSeries.serializer)
      ..add(InlineResponse20058.serializer)
      ..add(InlineResponse20059.serializer)
      ..add(InlineResponse20059RegionEnum.serializer)
      ..add(InlineResponse20059UrlEnum.serializer)
      ..add(InlineResponse2005Actions.serializer)
      ..add(InlineResponse2005ActionsTypeEnum.serializer)
      ..add(InlineResponse2005Broadcasts.serializer)
      ..add(InlineResponse2005MsgTemplateIds.serializer)
      ..add(InlineResponse2005MsgTemplateIdsTypeEnum.serializer)
      ..add(InlineResponse2006.serializer)
      ..add(InlineResponse2007.serializer)
      ..add(InlineResponse2007Metric.serializer)
      ..add(InlineResponse2008.serializer)
      ..add(InlineResponse2008Link.serializer)
      ..add(InlineResponse2008Links.serializer)
      ..add(InlineResponse2008Metric.serializer)
      ..add(InlineResponse2008MetricSeries.serializer)
      ..add(InlineResponse2009.serializer)
      ..add(InlineResponse2009Actions.serializer)
      ..add(InlineResponse2009ActionsPreprocessorEnum.serializer)
      ..add(InlineResponse2009ActionsSendingStateEnum.serializer)
      ..add(InlineResponse2009ActionsTypeEnum.serializer)
      ..add(InlineResponse400.serializer)
      ..add(InlineResponse4001.serializer)
      ..add(InlineResponse4001Errors.serializer)
      ..add(InlineResponse4002.serializer)
      ..add(InlineResponse4002Meta.serializer)
      ..add(InlineResponse400Meta.serializer)
      ..add(InlineResponse404.serializer)
      ..add(InlineResponse404Meta.serializer)
      ..add(InlineResponse422.serializer)
      ..add(InlineResponse422Errors.serializer)
      ..add(InlineResponse422ErrorsStatusEnum.serializer)
      ..add(InlineResponse422Source.serializer)
      ..add(InviteEvent.serializer)
      ..add(IosFcmAndApns.serializer)
      ..add(IosSharedOptions.serializer)
      ..add(IosSharedOptionsInterruptionLevelEnum.serializer)
      ..add(LinkMetrics.serializer)
      ..add(MessageMetrics.serializer)
      ..add(MessageObject.serializer)
      ..add(MessageObjectTypeEnum.serializer)
      ..add(MessageTotalMetrics.serializer)
      ..add(MessageType.serializer)
      ..add(Metric.serializer)
      ..add(MobileScreenView.serializer)
      ..add(MobileScreenView1.serializer)
      ..add(MobileScreenView1TypeEnum.serializer)
      ..add(MobileScreenViewTypeEnum.serializer)
      ..add(Newsletter.serializer)
      ..add(NewsletterObject.serializer)
      ..add(Not.serializer)
      ..add(Or.serializer)
      ..add(PageView.serializer)
      ..add(PageView1.serializer)
      ..add(PageView1TypeEnum.serializer)
      ..add(PageViewTypeEnum.serializer)
      ..add(PeopleFilter.serializer)
      ..add(PeriodMessageMetrics.serializer)
      ..add(PeriodWebhookMetrics.serializer)
      ..add(Preprocessor.serializer)
      ..add(PushAttempted.serializer)
      ..add(PushAttemptedAllOf.serializer)
      ..add(PushAttemptedAllOfMetricEnum.serializer)
      ..add(PushAttemptedMetricEnum.serializer)
      ..add(PushAttemptedObjectTypeEnum.serializer)
      ..add(PushBounced.serializer)
      ..add(PushBouncedAllOf.serializer)
      ..add(PushBouncedAllOfMetricEnum.serializer)
      ..add(PushBouncedMetricEnum.serializer)
      ..add(PushBouncedObjectTypeEnum.serializer)
      ..add(PushClicked.serializer)
      ..add(PushClickedAllOf.serializer)
      ..add(PushClickedAllOfMetricEnum.serializer)
      ..add(PushClickedMetricEnum.serializer)
      ..add(PushClickedObjectTypeEnum.serializer)
      ..add(PushConverted.serializer)
      ..add(PushConvertedAllOf.serializer)
      ..add(PushConvertedAllOfMetricEnum.serializer)
      ..add(PushConvertedMetricEnum.serializer)
      ..add(PushConvertedObjectTypeEnum.serializer)
      ..add(PushDelivered.serializer)
      ..add(PushDeliveredAllOf.serializer)
      ..add(PushDeliveredAllOfMetricEnum.serializer)
      ..add(PushDeliveredMetricEnum.serializer)
      ..add(PushDeliveredObjectTypeEnum.serializer)
      ..add(PushDrafted.serializer)
      ..add(PushDraftedAllOf.serializer)
      ..add(PushDraftedAllOf1.serializer)
      ..add(PushDraftedAllOf1MetricEnum.serializer)
      ..add(PushDraftedAllOfObjectTypeEnum.serializer)
      ..add(PushDraftedMetricEnum.serializer)
      ..add(PushDraftedObjectTypeEnum.serializer)
      ..add(PushDropped.serializer)
      ..add(PushDroppedAllOf.serializer)
      ..add(PushDroppedAllOfMetricEnum.serializer)
      ..add(PushDroppedMetricEnum.serializer)
      ..add(PushDroppedObjectTypeEnum.serializer)
      ..add(PushEvent.serializer)
      ..add(PushEventCommon.serializer)
      ..add(PushEventCommonObjectTypeEnum.serializer)
      ..add(PushEventMetricEnum.serializer)
      ..add(PushEventObjectTypeEnum.serializer)
      ..add(PushEvents.serializer)
      ..add(PushFailed.serializer)
      ..add(PushFailedAllOf.serializer)
      ..add(PushFailedAllOfMetricEnum.serializer)
      ..add(PushFailedMetricEnum.serializer)
      ..add(PushFailedObjectTypeEnum.serializer)
      ..add(PushOpened.serializer)
      ..add(PushOpenedAllOf.serializer)
      ..add(PushOpenedAllOfMetricEnum.serializer)
      ..add(PushOpenedMetricEnum.serializer)
      ..add(PushOpenedObjectTypeEnum.serializer)
      ..add(PushSent.serializer)
      ..add(PushSentAllOf.serializer)
      ..add(PushSentAllOfMetricEnum.serializer)
      ..add(PushSentMetricEnum.serializer)
      ..add(PushSentObjectTypeEnum.serializer)
      ..add(ReportingWebhook.serializer)
      ..add(ReportingWebhookMetricEnum.serializer)
      ..add(ReportingWebhookObjectTypeEnum.serializer)
      ..add(RequestMethod.serializer)
      ..add(SDKIntegration.serializer)
      ..add(SDKIntegrationMessage.serializer)
      ..add(Segment.serializer)
      ..add(SegmentAudienceFilter.serializer)
      ..add(SegmentResponseObject.serializer)
      ..add(SegmentResponseObjectStateEnum.serializer)
      ..add(SegmentResponseObjectTypeEnum.serializer)
      ..add(Sendemail.serializer)
      ..add(SenderIdentityObject.serializer)
      ..add(SenderIdentityObjectTemplateTypeEnum.serializer)
      ..add(SendingState.serializer)
      ..add(SimpleAudienceFilter.serializer)
      ..add(SlackAttempted.serializer)
      ..add(SlackAttemptedAllOf.serializer)
      ..add(SlackAttemptedAllOfMetricEnum.serializer)
      ..add(SlackAttemptedMetricEnum.serializer)
      ..add(SlackAttemptedObjectTypeEnum.serializer)
      ..add(SlackClicked.serializer)
      ..add(SlackClickedAllOf.serializer)
      ..add(SlackClickedAllOfMetricEnum.serializer)
      ..add(SlackClickedMetricEnum.serializer)
      ..add(SlackClickedObjectTypeEnum.serializer)
      ..add(SlackDrafted.serializer)
      ..add(SlackDraftedAllOf.serializer)
      ..add(SlackDraftedAllOf1.serializer)
      ..add(SlackDraftedAllOf1MetricEnum.serializer)
      ..add(SlackDraftedAllOfObjectTypeEnum.serializer)
      ..add(SlackDraftedMetricEnum.serializer)
      ..add(SlackDraftedObjectTypeEnum.serializer)
      ..add(SlackEvent.serializer)
      ..add(SlackEventCommon.serializer)
      ..add(SlackEventCommonObjectTypeEnum.serializer)
      ..add(SlackEventMetricEnum.serializer)
      ..add(SlackEventObjectTypeEnum.serializer)
      ..add(SlackEvents.serializer)
      ..add(SlackFailed.serializer)
      ..add(SlackFailedAllOf.serializer)
      ..add(SlackFailedAllOfMetricEnum.serializer)
      ..add(SlackFailedMetricEnum.serializer)
      ..add(SlackFailedObjectTypeEnum.serializer)
      ..add(SlackSent.serializer)
      ..add(SlackSentAllOf.serializer)
      ..add(SlackSentAllOfMetricEnum.serializer)
      ..add(SlackSentMetricEnum.serializer)
      ..add(SlackSentObjectTypeEnum.serializer)
      ..add(SmsAttempted.serializer)
      ..add(SmsAttemptedAllOf.serializer)
      ..add(SmsAttemptedAllOfMetricEnum.serializer)
      ..add(SmsAttemptedMetricEnum.serializer)
      ..add(SmsAttemptedObjectTypeEnum.serializer)
      ..add(SmsBounced.serializer)
      ..add(SmsBouncedAllOf.serializer)
      ..add(SmsBouncedAllOfMetricEnum.serializer)
      ..add(SmsBouncedMetricEnum.serializer)
      ..add(SmsBouncedObjectTypeEnum.serializer)
      ..add(SmsClicked.serializer)
      ..add(SmsClickedAllOf.serializer)
      ..add(SmsClickedAllOfMetricEnum.serializer)
      ..add(SmsClickedMetricEnum.serializer)
      ..add(SmsClickedObjectTypeEnum.serializer)
      ..add(SmsConverted.serializer)
      ..add(SmsConvertedAllOf.serializer)
      ..add(SmsConvertedAllOfMetricEnum.serializer)
      ..add(SmsConvertedMetricEnum.serializer)
      ..add(SmsConvertedObjectTypeEnum.serializer)
      ..add(SmsDelivered.serializer)
      ..add(SmsDeliveredAllOf.serializer)
      ..add(SmsDeliveredAllOfMetricEnum.serializer)
      ..add(SmsDeliveredMetricEnum.serializer)
      ..add(SmsDeliveredObjectTypeEnum.serializer)
      ..add(SmsDrafted.serializer)
      ..add(SmsDraftedAllOf.serializer)
      ..add(SmsDraftedAllOf1.serializer)
      ..add(SmsDraftedAllOf1MetricEnum.serializer)
      ..add(SmsDraftedAllOfObjectTypeEnum.serializer)
      ..add(SmsDraftedMetricEnum.serializer)
      ..add(SmsDraftedObjectTypeEnum.serializer)
      ..add(SmsEvent.serializer)
      ..add(SmsEventCommon.serializer)
      ..add(SmsEventCommonObjectTypeEnum.serializer)
      ..add(SmsEventMetricEnum.serializer)
      ..add(SmsEventObjectTypeEnum.serializer)
      ..add(SmsEvents.serializer)
      ..add(SmsFailed.serializer)
      ..add(SmsFailedAllOf.serializer)
      ..add(SmsFailedAllOfMetricEnum.serializer)
      ..add(SmsFailedMetricEnum.serializer)
      ..add(SmsFailedObjectTypeEnum.serializer)
      ..add(SmsSent.serializer)
      ..add(SmsSentAllOf.serializer)
      ..add(SmsSentAllOfMetricEnum.serializer)
      ..add(SmsSentMetricEnum.serializer)
      ..add(SmsSentObjectTypeEnum.serializer)
      ..add(Snippet.serializer)
      ..add(StandardAnonymousEvent.serializer)
      ..add(StandardAnonymousEventTypeEnum.serializer)
      ..add(StandardEvent.serializer)
      ..add(StandardEventTypeEnum.serializer)
      ..add(TransactionalObject.serializer)
      ..add(TransactionalSharedObject.serializer)
      ..add(V1SegmentsSegment.serializer)
      ..add(Webhook.serializer)
      ..add(WebhookAttempted.serializer)
      ..add(WebhookAttemptedAllOf.serializer)
      ..add(WebhookAttemptedAllOfMetricEnum.serializer)
      ..add(WebhookAttemptedMetricEnum.serializer)
      ..add(WebhookAttemptedObjectTypeEnum.serializer)
      ..add(WebhookClicked.serializer)
      ..add(WebhookClickedAllOf.serializer)
      ..add(WebhookClickedAllOfMetricEnum.serializer)
      ..add(WebhookClickedMetricEnum.serializer)
      ..add(WebhookClickedObjectTypeEnum.serializer)
      ..add(WebhookDrafted.serializer)
      ..add(WebhookDraftedAllOf.serializer)
      ..add(WebhookDraftedAllOf1.serializer)
      ..add(WebhookDraftedAllOf1MetricEnum.serializer)
      ..add(WebhookDraftedAllOfObjectTypeEnum.serializer)
      ..add(WebhookDraftedMetricEnum.serializer)
      ..add(WebhookDraftedObjectTypeEnum.serializer)
      ..add(WebhookEvent.serializer)
      ..add(WebhookEventCommon.serializer)
      ..add(WebhookEventCommonObjectTypeEnum.serializer)
      ..add(WebhookEventMetricEnum.serializer)
      ..add(WebhookEventObjectTypeEnum.serializer)
      ..add(WebhookEvents.serializer)
      ..add(WebhookFailed.serializer)
      ..add(WebhookFailedAllOf.serializer)
      ..add(WebhookFailedAllOfMetricEnum.serializer)
      ..add(WebhookFailedMetricEnum.serializer)
      ..add(WebhookFailedObjectTypeEnum.serializer)
      ..add(WebhookIdentifiers.serializer)
      ..add(WebhookMethodEnum.serializer)
      ..add(WebhookMetrics.serializer)
      ..add(WebhookSendingStateEnum.serializer)
      ..add(WebhookSent.serializer)
      ..add(WebhookSentAllOf.serializer)
      ..add(WebhookSentAllOfMetricEnum.serializer)
      ..add(WebhookSentMetricEnum.serializer)
      ..add(WebhookSentObjectTypeEnum.serializer)
      ..add(WebhookTypeEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComplexAudienceFilterAnd)]),
          () => new ListBuilder<ComplexAudienceFilterAnd>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComplexAudienceFilterAnd)]),
          () => new ListBuilder<ComplexAudienceFilterAnd>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComplexAudienceFilterAnd)]),
          () => new ListBuilder<ComplexAudienceFilterAnd>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComplexAudienceFilterAnd)]),
          () => new ListBuilder<ComplexAudienceFilterAnd>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComplexAudienceFilterAnd)]),
          () => new ListBuilder<ComplexAudienceFilterAnd>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComplexAudienceFilterAnd)]),
          () => new ListBuilder<ComplexAudienceFilterAnd>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineObject5EventsEnum)]),
          () => new ListBuilder<InlineObject5EventsEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineObject5EventsEnum)]),
          () => new ListBuilder<InlineObject5EventsEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineObject5EventsEnum)]),
          () => new ListBuilder<InlineObject5EventsEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20010Messages)]),
          () => new ListBuilder<InlineResponse20010Messages>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20010Messages)]),
          () => new ListBuilder<InlineResponse20010Messages>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20010Messages)]),
          () => new ListBuilder<InlineResponse20010Messages>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20010Messages)]),
          () => new ListBuilder<InlineResponse20010Messages>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20010Messages)]),
          () => new ListBuilder<InlineResponse20010Messages>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20014Triggers)]),
          () => new ListBuilder<InlineResponse20014Triggers>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20015Campaigns)]),
          () => new ListBuilder<InlineResponse20015Campaigns>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20021Collections)]),
          () => new ListBuilder<InlineResponse20021Collections>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20023Results)]),
          () => new ListBuilder<InlineResponse20023Results>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20023Results)]),
          () => new ListBuilder<InlineResponse20023Results>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20025)]),
          () => new ListBuilder<InlineResponse20025>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20027Segments)]),
          () => new ListBuilder<InlineResponse20027Segments>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20028Messages)]),
          () => new ListBuilder<InlineResponse20028Messages>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20029Suppressions)]),
          () => new ListBuilder<InlineResponse20029Suppressions>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20029Suppressions)]),
          () => new ListBuilder<InlineResponse20029Suppressions>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20030Exports)]),
          () => new ListBuilder<InlineResponse20030Exports>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20038Newsletters)]),
          () => new ListBuilder<InlineResponse20038Newsletters>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20040Contents)]),
          () => new ListBuilder<InlineResponse20040Contents>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20045ReportingWebhooks)]),
          () => new ListBuilder<InlineResponse20045ReportingWebhooks>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20046Segments)]),
          () => new ListBuilder<InlineResponse20046Segments>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2004Activities)]),
          () => new ListBuilder<InlineResponse2004Activities>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20050SenderIdentities)]),
          () => new ListBuilder<InlineResponse20050SenderIdentities>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20053Snippets)]),
          () => new ListBuilder<InlineResponse20053Snippets>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20055Messages)]),
          () => new ListBuilder<InlineResponse20055Messages>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2005Broadcasts)]),
          () => new ListBuilder<InlineResponse2005Broadcasts>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse2005MsgTemplateIds)]),
          () => new ListBuilder<InlineResponse2005MsgTemplateIds>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2005Actions)]),
          () => new ListBuilder<InlineResponse2005Actions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse2005MsgTemplateIds)]),
          () => new ListBuilder<InlineResponse2005MsgTemplateIds>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2005Actions)]),
          () => new ListBuilder<InlineResponse2005Actions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2008Links)]),
          () => new ListBuilder<InlineResponse2008Links>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2008Links)]),
          () => new ListBuilder<InlineResponse2008Links>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2008Links)]),
          () => new ListBuilder<InlineResponse2008Links>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2008Links)]),
          () => new ListBuilder<InlineResponse2008Links>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse2009Actions)]),
          () => new ListBuilder<InlineResponse2009Actions>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse4001Errors)]),
          () => new ListBuilder<InlineResponse4001Errors>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse422Errors)]),
          () => new ListBuilder<InlineResponse422Errors>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PeopleFilter)]),
          () => new ListBuilder<PeopleFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PeopleFilter)]),
          () => new ListBuilder<PeopleFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PeopleFilter)]),
          () => new ListBuilder<PeopleFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PeopleFilter)]),
          () => new ListBuilder<PeopleFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(dynamic)]),
          () => new ListBuilder<dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20015MsgTemplates)]),
          () => new ListBuilder<InlineResponse20015MsgTemplates>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20015Actions)]),
          () => new ListBuilder<InlineResponse20015Actions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20015MsgTemplates)]),
          () => new ListBuilder<InlineResponse20015MsgTemplates>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InlineResponse20015Actions)]),
          () => new ListBuilder<InlineResponse20015Actions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InlineResponse20025CustomerDevices)]),
          () => new ListBuilder<InlineResponse20025CustomerDevices>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
