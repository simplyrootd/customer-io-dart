import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: "customer_io_gen",
    pubDescription: "Customer IO API generated from spec",
    useEnumExtension: true,
  ),
  inputSpecFile: 'customer_io_api.yaml',
  generatorName: Generator.dioNext,
  outputDirectory: '../api',
  skipSpecValidation: true,
)
class CustomerIOGenerator extends OpenapiGeneratorConfig {}
