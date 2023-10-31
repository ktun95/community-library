import 'dart:async';

import 'package:community_library/src/core/di/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

/// Global get it instance
final getIt = GetIt.instance;

/// Configure injections
@InjectableInit(asExtension: false)
FutureOr<GetIt> configureInjection(String environment) =>
    init(getIt, environment: environment);
