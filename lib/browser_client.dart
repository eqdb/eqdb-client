// Copyright (c) 2017, Herman Bergwerf. All rights reserved.
// Use of this source code is governed by an AGPL-3.0-style license
// that can be found in the LICENSE file.

import 'dart:async';

import 'package:http/http.dart';
import 'package:http/browser_client.dart' as http;

/// Workaround for issue discoveryapis_generator#170.
class BrowserClient extends http.BrowserClient {
  @override
  Future<StreamedResponse> send(request) {
    request.headers..remove('content-length')..remove('user-agent');
    return super.send(request);
  }
}
