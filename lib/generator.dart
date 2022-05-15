import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties: AdditionalProperties(),
    inputSpecFile: 'customer_io_api.yaml',
    generatorName: Generator.dioNext,
    outputDirectory: 'api')
class CustomerIOGenerator extends OpenapiGeneratorConfig {}
