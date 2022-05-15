import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for InfoApi
void main() {
  final instance = Openapi().getInfoApi();

  group(InfoApi, () {
    // List IP addresses
    //
    // Returns a list of IP addresses that you need to allowlist if you're using a firewall or [Custom SMTP](https://customer.io/docs/use-your-smtp-server) provider's IP access management settings to deny access to unknown IP addresses.  These addresses apply to all message types and webhooks, except push notifications. 
    //
    //Future<InlineResponse20034> getCioAllowlist() async
    test('test getCioAllowlist', () async {
      // TODO
    });

  });
}
