// Package imports:

import 'package:fhir_primitives/fhir_primitives.dart';

import '../../fhir_dstu2.dart';

/// Simple class defining the resourceType and the ID of the resource being requested
class WhichResource {
  WhichResource(this.resourceType, this.id);

  final Dstu2ResourceType? resourceType;
  final FhirId? id;
}