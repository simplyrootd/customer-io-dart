import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CampaignsApi
void main() {
  final instance = Openapi().getCampaignsApi();

  group(CampaignsApi, () {
    // Get link metrics for an action
    //
    // Returns link click metrics for an individual action. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).
    //
    //Future<InlineResponse20019> campaignActionLinks(int campaignId, int actionId, { String period, int steps, String type }) async
    test('test campaignActionLinks', () async {
      // TODO
    });

    // Get campaign action metrics
    //
    // Returns a list of metrics for an individual action both in total and in `steps` (days, weeks, etc) over a period of time. Stepped `series` metrics return from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2007> campaignActionMetrics(int campaignId, int actionId, { String period, int steps, String type }) async
    test('test campaignActionMetrics', () async {
      // TODO
    });

    // Get campaign journey metrics
    //
    // Returns a list of Journey Metrics for your campaign. These metrics show how many people triggered your campaign, were messaged, etc for the time period and \"resolution\" you set. You must provide the `start`, `end`, and `resolution` parameters or your request will return `400`.  Metrics in the response are arrays, and each index in the array corresponds to the `resolution` in your request. If you request metrics in `days`, the first result in each metric array is the first day of results and each successive increment represents another day.   Each increment represents the number of journeys that started within a time period and eventually achieved a particular metric. For example, array index 0 for the `converted` metric represents the number of journeys that started on the first day/month of results that achieved a conversion. 
    //
    //Future<InlineResponse20020> campaignJourneyMetrics(int campaignId, int start, int end, String resolution) async
    test('test campaignJourneyMetrics', () async {
      // TODO
    });

    // Get campaign link metrics
    //
    // Returns metrics for link clicks within a campaign, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2008> campaignLinkMetrics(int campaignId, { String period, int steps, bool unique }) async
    test('test campaignLinkMetrics', () async {
      // TODO
    });

    // Get campaign metrics
    //
    // Returns a list of metrics for an individual campaign in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2007> campaignMetrics(int campaignId, { String period, int steps, String type }) async
    test('test campaignMetrics', () async {
      // TODO
    });

    // Get a campaign action
    //
    // Returns information about a specific action in a campaign.
    //
    //Future<InlineResponse20012> getCampaignAction(int campaignId, int actionId) async
    test('test getCampaignAction', () async {
      // TODO
    });

    // Get campaign message metadata
    //
    // Returns metadata for the messages in a campaign. Provide query parameters to refine the metrics you want to return.
    //
    //Future<InlineResponse20018> getCampaignMessages(int campaignId, { String start, int limit, String type, String metric, bool drafts }) async
    test('test getCampaignMessages', () async {
      // TODO
    });

    // Get a campaign
    //
    // Returns metadata for an individual campaign.
    //
    //Future<InlineResponse20016> getCampaigns(int campaignId) async
    test('test getCampaigns', () async {
      // TODO
    });

    // List campaign actions
    //
    // Returns the operations in a campaign workflow. Each object in the response represents a 'tile' in the campaign builder.
    //
    //Future<InlineResponse20017> listCampaignActions(int campaignId) async
    test('test listCampaignActions', () async {
      // TODO
    });

    // List campaigns
    //
    // Returns a list of your campaigns and associated metadata.
    //
    //Future<InlineResponse20015> listCampaigns() async
    test('test listCampaigns', () async {
      // TODO
    });

    // Update a campaign action
    //
    // Update the contents of a campaign action, including the body of messages and HTTP requests.
    //
    //Future<OneOfobjectobject> updateCampaignAction(int campaignId, int actionId, { UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test updateCampaignAction', () async {
      // TODO
    });

  });
}
