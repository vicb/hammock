library hammock;

import 'package:angular/angular.dart';
import 'dart:async';
import 'dart:convert';


part 'src/resource.dart';
part 'src/resource_store.dart';
part 'src/config.dart';
part 'src/document_format.dart';
part 'src/object_store.dart';

class Hammock extends Module {
  Hammock() {
    bind(HammockConfig);
    bind(ResourceStore);
    bind(ObjectStore);
  }
}

class _Undefined {
  const _Undefined();
}
const _u = const _Undefined();