import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FormsApi
void main() {
  final instance = Openapi().getFormsApi();

  group(FormsApi, () {
    // Submit a form
    //
    // Submit a form response. If Customer.io does not recognize the `form_id` we create a new form connection (found on the *Data & Integrations* > *Integrations* > *Forms* page). Form submissions with the same ID are treated as submissions from the same form.  The `data` object _must_ contain at least one of `id` or `email` (depending on the identifiers supported in your workspace)—or a field that is mapped to one of these identifiers—to identify the form respondent. If the person who submitted the form does not already exist, we create them (like an [identify](#operation/identify) request).  Additional keys in the `data` object represent form fields and values from the form that a person submitted. By default, we map form fields in your request directly to attributes, e.g. if you have a form field called `first_name`, we map that field to the `first_name` attribute. However, after you add a form, you can re-map form fields to attributes on the **Data & Integrations** > **Integrations** > **Forms** page. If you turned off a form field on the *Forms* page, you can still include it in your request, but it is not converted to an attribute and applied to the person your form identifies.  **NOTES**:    * If an identifier in your form is called something like `email_address` rather than `email` in your initial request, you'll receive a `400`, but we'll still add your form on the **Data & Integrations** > **Integrations** > **Forms** page. You can then re-map your `email_address` field to `email`, and your form will begin working normally.   * Customer.io reserves `form_id`, `form_name`, `form_type`, `form_url`, and `form_url_param` keys. If your request includes these keys, Customer.io ignores them. 
    //
    //Future submitForm(String formId, { InlineObject10 inlineObject10 }) async
    test('test submitForm', () async {
      // TODO
    });

  });
}
