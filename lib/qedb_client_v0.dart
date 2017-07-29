// This is a generated file (see the discoveryapis_generator project).

library qedb_client.qedb.v0;

import 'dart:core' as core;
import 'dart:collection' as collection;
import 'dart:async' as async;
import 'dart:convert' as convert;

import 'package:_discoveryapis_commons/_discoveryapis_commons.dart' as commons;
import 'package:http/http.dart' as http;

export 'package:_discoveryapis_commons/_discoveryapis_commons.dart'
    show ApiRequestError, DetailedApiRequestError;

const core.String USER_AGENT = 'dart-api-client qedb/v0';

/** QEDb read/write API */
class QedbApi {
  final commons.ApiRequester _requester;

  QedbApi(http.Client client,
      {core.String rootUrl: "http://localhost:8080/",
      core.String servicePath: "qedb/v0/"})
      : _requester =
            new commons.ApiRequester(client, rootUrl, servicePath, USER_AGENT);

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [FunctionResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<FunctionResource> createFunction(FunctionResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'function/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new FunctionResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [LanguageResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<LanguageResource> createLanguage(LanguageResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'language/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new LanguageResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [OperatorResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<OperatorResource> createOperator(OperatorResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'operator/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new OperatorResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [ProofResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ProofResource> createProof(ProofData request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'proof/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ProofResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [RuleResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<RuleResource> createRule(RuleResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'rule/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new RuleResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [SubjectResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<SubjectResource> createSubject(SubjectResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'subject/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new SubjectResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [TranslationResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<TranslationResource> createTranslation(
      TranslationResource request, core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }
    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'descriptor/' +
        commons.Escaper.ecapeVariable('$id') +
        '/translation/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new TranslationResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [RuleResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<RuleResource> deleteRule(core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'rule/' + commons.Escaper.ecapeVariable('$id') + '/delete';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new RuleResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [ListOfTranslationResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfTranslationResource> listDescriptorTranslations(
      core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'descriptor/' +
        commons.Escaper.ecapeVariable('$id') +
        '/translation/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response
        .then((data) => new ListOfTranslationResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [language] - Query parameter: 'language'.
   *
   * Completes with a [ListOfDescriptorResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfDescriptorResource> listDescriptors(
      {core.String language}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (language != null) {
      _queryParams["language"] = [language];
    }

    _url = 'descriptor/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response
        .then((data) => new ListOfDescriptorResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [language] - Query parameter: 'language'.
   *
   * Completes with a [ListOfFunctionResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfFunctionResource> listFunctions({core.String language}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (language != null) {
      _queryParams["language"] = [language];
    }

    _url = 'function/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfFunctionResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * Completes with a [ListOfLanguageResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfLanguageResource> listLanguages() {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    _url = 'language/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfLanguageResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * Completes with a [ListOfOperatorResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfOperatorResource> listOperators() {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    _url = 'operator/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfOperatorResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [ListOfStepResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfStepResource> listProofSteps(core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'proof/' + commons.Escaper.ecapeVariable('$id') + '/steps/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfStepResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [language] - Query parameter: 'language'.
   *
   * Completes with a [ListOfProofResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfProofResource> listProofs({core.String language}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (language != null) {
      _queryParams["language"] = [language];
    }

    _url = 'proof/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfProofResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [language] - Query parameter: 'language'.
   *
   * Completes with a [ListOfRuleResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfRuleResource> listRules({core.String language}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (language != null) {
      _queryParams["language"] = [language];
    }

    _url = 'rule/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfRuleResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [language] - Query parameter: 'language'.
   *
   * Completes with a [ListOfSubjectResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfSubjectResource> listSubjects({core.String language}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (language != null) {
      _queryParams["language"] = [language];
    }

    _url = 'subject/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfSubjectResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [DescriptorResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<DescriptorResource> readDescriptor(core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'descriptor/' + commons.Escaper.ecapeVariable('$id') + '/read';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new DescriptorResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [RuleResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<RuleResource> readRule(core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'rule/' + commons.Escaper.ecapeVariable('$id') + '/read';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new RuleResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [StepResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<StepResource> readStep(core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'step/' + commons.Escaper.ecapeVariable('$id') + '/read';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new StepResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [ResolveBranch].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ResolveBranch> resolveSubstitution(ResolveRequest request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'resolver/resolve';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ResolveBranch.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [FunctionResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<FunctionResource> updateFunctionSubject(
      FunctionResource request, core.int id) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }
    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }

    _url = 'function/' + commons.Escaper.ecapeVariable('$id') + '/update';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new FunctionResource.fromJson(data));
  }
}

class ConditionProofResource {
  core.bool adoptCondition;
  ProofResource followsProof;
  RuleResource followsRule;
  core.int id;
  core.bool reverseItself;
  core.bool reverseTarget;
  core.bool selfEvident;

  ConditionProofResource();

  ConditionProofResource.fromJson(core.Map _json) {
    if (_json.containsKey("adoptCondition")) {
      adoptCondition = _json["adoptCondition"];
    }
    if (_json.containsKey("followsProof")) {
      followsProof = new ProofResource.fromJson(_json["followsProof"]);
    }
    if (_json.containsKey("followsRule")) {
      followsRule = new RuleResource.fromJson(_json["followsRule"]);
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("reverseItself")) {
      reverseItself = _json["reverseItself"];
    }
    if (_json.containsKey("reverseTarget")) {
      reverseTarget = _json["reverseTarget"];
    }
    if (_json.containsKey("selfEvident")) {
      selfEvident = _json["selfEvident"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (adoptCondition != null) {
      _json["adoptCondition"] = adoptCondition;
    }
    if (followsProof != null) {
      _json["followsProof"] = (followsProof).toJson();
    }
    if (followsRule != null) {
      _json["followsRule"] = (followsRule).toJson();
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (reverseItself != null) {
      _json["reverseItself"] = reverseItself;
    }
    if (reverseTarget != null) {
      _json["reverseTarget"] = reverseTarget;
    }
    if (selfEvident != null) {
      _json["selfEvident"] = selfEvident;
    }
    return _json;
  }
}

class DescriptorResource {
  core.int id;
  core.List<TranslationResource> translations;

  DescriptorResource();

  DescriptorResource.fromJson(core.Map _json) {
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("translations")) {
      translations = _json["translations"]
          .map((value) => new TranslationResource.fromJson(value))
          .toList();
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (id != null) {
      _json["id"] = id;
    }
    if (translations != null) {
      _json["translations"] =
          translations.map((value) => (value).toJson()).toList();
    }
    return _json;
  }
}

class ExpressionResource {
  core.String data;
  core.List<core.int> functions;
  core.String hash;
  core.int id;
  core.String latex;

  ExpressionResource();

  ExpressionResource.fromJson(core.Map _json) {
    if (_json.containsKey("data")) {
      data = _json["data"];
    }
    if (_json.containsKey("functions")) {
      functions = _json["functions"];
    }
    if (_json.containsKey("hash")) {
      hash = _json["hash"];
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("latex")) {
      latex = _json["latex"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (data != null) {
      _json["data"] = data;
    }
    if (functions != null) {
      _json["functions"] = functions;
    }
    if (hash != null) {
      _json["hash"] = hash;
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (latex != null) {
      _json["latex"] = latex;
    }
    return _json;
  }
}

class FunctionResource {
  core.int argumentCount;
  DescriptorResource descriptor;
  core.bool generic;
  core.int id;
  core.String keyword;
  /**
   *
   * Possible string values are:
   * - "word" : [a-z]+ form of the function name descriptor
   * - "acronym" : Short form of the function name descriptor
   * - "abbreviation" : Short form of the function name descriptor
   * - "symbol" : [a-z]+ form of the function symbol
   * - "latex" : The keyword is directly related to a LaTeX command
   */
  core.String keywordType;
  core.String latexTemplate;
  core.bool rearrangeable;
  core.String specialType;
  SubjectResource subject;

  FunctionResource();

  FunctionResource.fromJson(core.Map _json) {
    if (_json.containsKey("argumentCount")) {
      argumentCount = _json["argumentCount"];
    }
    if (_json.containsKey("descriptor")) {
      descriptor = new DescriptorResource.fromJson(_json["descriptor"]);
    }
    if (_json.containsKey("generic")) {
      generic = _json["generic"];
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("keyword")) {
      keyword = _json["keyword"];
    }
    if (_json.containsKey("keywordType")) {
      keywordType = _json["keywordType"];
    }
    if (_json.containsKey("latexTemplate")) {
      latexTemplate = _json["latexTemplate"];
    }
    if (_json.containsKey("rearrangeable")) {
      rearrangeable = _json["rearrangeable"];
    }
    if (_json.containsKey("specialType")) {
      specialType = _json["specialType"];
    }
    if (_json.containsKey("subject")) {
      subject = new SubjectResource.fromJson(_json["subject"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (argumentCount != null) {
      _json["argumentCount"] = argumentCount;
    }
    if (descriptor != null) {
      _json["descriptor"] = (descriptor).toJson();
    }
    if (generic != null) {
      _json["generic"] = generic;
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (keyword != null) {
      _json["keyword"] = keyword;
    }
    if (keywordType != null) {
      _json["keywordType"] = keywordType;
    }
    if (latexTemplate != null) {
      _json["latexTemplate"] = latexTemplate;
    }
    if (rearrangeable != null) {
      _json["rearrangeable"] = rearrangeable;
    }
    if (specialType != null) {
      _json["specialType"] = specialType;
    }
    if (subject != null) {
      _json["subject"] = (subject).toJson();
    }
    return _json;
  }
}

class LanguageResource {
  core.String code;
  core.int id;

  LanguageResource();

  LanguageResource.fromJson(core.Map _json) {
    if (_json.containsKey("code")) {
      code = _json["code"];
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (code != null) {
      _json["code"] = code;
    }
    if (id != null) {
      _json["id"] = id;
    }
    return _json;
  }
}

class ListOfDescriptorResource extends collection.ListBase<DescriptorResource> {
  final core.List<DescriptorResource> _inner;

  ListOfDescriptorResource() : _inner = [];

  ListOfDescriptorResource.fromJson(core.List json)
      : _inner = json
            .map((value) => new DescriptorResource.fromJson(value))
            .toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  DescriptorResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, DescriptorResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfFunctionResource extends collection.ListBase<FunctionResource> {
  final core.List<FunctionResource> _inner;

  ListOfFunctionResource() : _inner = [];

  ListOfFunctionResource.fromJson(core.List json)
      : _inner =
            json.map((value) => new FunctionResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  FunctionResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, FunctionResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfLanguageResource extends collection.ListBase<LanguageResource> {
  final core.List<LanguageResource> _inner;

  ListOfLanguageResource() : _inner = [];

  ListOfLanguageResource.fromJson(core.List json)
      : _inner =
            json.map((value) => new LanguageResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  LanguageResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, LanguageResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfOperatorResource extends collection.ListBase<OperatorResource> {
  final core.List<OperatorResource> _inner;

  ListOfOperatorResource() : _inner = [];

  ListOfOperatorResource.fromJson(core.List json)
      : _inner =
            json.map((value) => new OperatorResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  OperatorResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, OperatorResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfProofResource extends collection.ListBase<ProofResource> {
  final core.List<ProofResource> _inner;

  ListOfProofResource() : _inner = [];

  ListOfProofResource.fromJson(core.List json)
      : _inner =
            json.map((value) => new ProofResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  ProofResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, ProofResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfRuleResource extends collection.ListBase<RuleResource> {
  final core.List<RuleResource> _inner;

  ListOfRuleResource() : _inner = [];

  ListOfRuleResource.fromJson(core.List json)
      : _inner = json.map((value) => new RuleResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  RuleResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, RuleResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfStepResource extends collection.ListBase<StepResource> {
  final core.List<StepResource> _inner;

  ListOfStepResource() : _inner = [];

  ListOfStepResource.fromJson(core.List json)
      : _inner = json.map((value) => new StepResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  StepResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, StepResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfSubjectResource extends collection.ListBase<SubjectResource> {
  final core.List<SubjectResource> _inner;

  ListOfSubjectResource() : _inner = [];

  ListOfSubjectResource.fromJson(core.List json)
      : _inner =
            json.map((value) => new SubjectResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  SubjectResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, SubjectResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfTranslationResource
    extends collection.ListBase<TranslationResource> {
  final core.List<TranslationResource> _inner;

  ListOfTranslationResource() : _inner = [];

  ListOfTranslationResource.fromJson(core.List json)
      : _inner = json
            .map((value) => new TranslationResource.fromJson(value))
            .toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  TranslationResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, TranslationResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class OperatorResource {
  /**
   *
   * Possible string values are:
   * - "rtl" : right-to-left
   * - "ltr" : left-to-right
   */
  core.String associativity;
  core.String character;
  core.String editorTemplate;
  FunctionResource function;
  core.int id;
  /**
   *
   * Possible string values are:
   * - "prefix" : unary operator written before argument
   * - "infix" : binary operator with infix notation
   * - "postfix" : unary operator written after argument
   */
  core.String operatorType;
  core.int precedenceLevel;

  OperatorResource();

  OperatorResource.fromJson(core.Map _json) {
    if (_json.containsKey("associativity")) {
      associativity = _json["associativity"];
    }
    if (_json.containsKey("character")) {
      character = _json["character"];
    }
    if (_json.containsKey("editorTemplate")) {
      editorTemplate = _json["editorTemplate"];
    }
    if (_json.containsKey("function")) {
      function = new FunctionResource.fromJson(_json["function"]);
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("operatorType")) {
      operatorType = _json["operatorType"];
    }
    if (_json.containsKey("precedenceLevel")) {
      precedenceLevel = _json["precedenceLevel"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (associativity != null) {
      _json["associativity"] = associativity;
    }
    if (character != null) {
      _json["character"] = character;
    }
    if (editorTemplate != null) {
      _json["editorTemplate"] = editorTemplate;
    }
    if (function != null) {
      _json["function"] = (function).toJson();
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (operatorType != null) {
      _json["operatorType"] = operatorType;
    }
    if (precedenceLevel != null) {
      _json["precedenceLevel"] = precedenceLevel;
    }
    return _json;
  }
}

class ProofData {
  core.int initialRuleId;
  core.int initialStepId;
  core.List<ResolveBranch> steps;

  ProofData();

  ProofData.fromJson(core.Map _json) {
    if (_json.containsKey("initialRuleId")) {
      initialRuleId = _json["initialRuleId"];
    }
    if (_json.containsKey("initialStepId")) {
      initialStepId = _json["initialStepId"];
    }
    if (_json.containsKey("steps")) {
      steps = _json["steps"]
          .map((value) => new ResolveBranch.fromJson(value))
          .toList();
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (initialRuleId != null) {
      _json["initialRuleId"] = initialRuleId;
    }
    if (initialStepId != null) {
      _json["initialStepId"] = initialStepId;
    }
    if (steps != null) {
      _json["steps"] = steps.map((value) => (value).toJson()).toList();
    }
    return _json;
  }
}

class ProofResource {
  StepResource firstStep;
  core.int id;
  StepResource lastStep;

  ProofResource();

  ProofResource.fromJson(core.Map _json) {
    if (_json.containsKey("firstStep")) {
      firstStep = new StepResource.fromJson(_json["firstStep"]);
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("lastStep")) {
      lastStep = new StepResource.fromJson(_json["lastStep"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (firstStep != null) {
      _json["firstStep"] = (firstStep).toJson();
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (lastStep != null) {
      _json["lastStep"] = (lastStep).toJson();
    }
    return _json;
  }
}

class Rearrangement {
  core.List<core.int> format;
  core.int position;

  Rearrangement();

  Rearrangement.fromJson(core.Map _json) {
    if (_json.containsKey("format")) {
      format = _json["format"];
    }
    if (_json.containsKey("position")) {
      position = _json["position"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (format != null) {
      _json["format"] = format;
    }
    if (position != null) {
      _json["position"] = position;
    }
    return _json;
  }
}

class ResolveBranch {
  core.List<ResolveBranch> arguments;
  core.bool different;
  core.int position;
  core.List<Rearrangement> rearrangements;
  core.bool resolved;
  RpcSubs subs;
  SubsSearchResult substitution;

  ResolveBranch();

  ResolveBranch.fromJson(core.Map _json) {
    if (_json.containsKey("arguments")) {
      arguments = _json["arguments"]
          .map((value) => new ResolveBranch.fromJson(value))
          .toList();
    }
    if (_json.containsKey("different")) {
      different = _json["different"];
    }
    if (_json.containsKey("position")) {
      position = _json["position"];
    }
    if (_json.containsKey("rearrangements")) {
      rearrangements = _json["rearrangements"]
          .map((value) => new Rearrangement.fromJson(value))
          .toList();
    }
    if (_json.containsKey("resolved")) {
      resolved = _json["resolved"];
    }
    if (_json.containsKey("subs")) {
      subs = new RpcSubs.fromJson(_json["subs"]);
    }
    if (_json.containsKey("substitution")) {
      substitution = new SubsSearchResult.fromJson(_json["substitution"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (arguments != null) {
      _json["arguments"] = arguments.map((value) => (value).toJson()).toList();
    }
    if (different != null) {
      _json["different"] = different;
    }
    if (position != null) {
      _json["position"] = position;
    }
    if (rearrangements != null) {
      _json["rearrangements"] =
          rearrangements.map((value) => (value).toJson()).toList();
    }
    if (resolved != null) {
      _json["resolved"] = resolved;
    }
    if (subs != null) {
      _json["subs"] = (subs).toJson();
    }
    if (substitution != null) {
      _json["substitution"] = (substitution).toJson();
    }
    return _json;
  }
}

class ResolveRequest {
  core.List<RpcSubs> freeConditions;
  RpcSubs target;

  ResolveRequest();

  ResolveRequest.fromJson(core.Map _json) {
    if (_json.containsKey("freeConditions")) {
      freeConditions = _json["freeConditions"]
          .map((value) => new RpcSubs.fromJson(value))
          .toList();
    }
    if (_json.containsKey("target")) {
      target = new RpcSubs.fromJson(_json["target"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (freeConditions != null) {
      _json["freeConditions"] =
          freeConditions.map((value) => (value).toJson()).toList();
    }
    if (target != null) {
      _json["target"] = (target).toJson();
    }
    return _json;
  }
}

class RpcSubs {
  core.String left;
  core.String right;

  RpcSubs();

  RpcSubs.fromJson(core.Map _json) {
    if (_json.containsKey("left")) {
      left = _json["left"];
    }
    if (_json.containsKey("right")) {
      right = _json["right"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (left != null) {
      _json["left"] = left;
    }
    if (right != null) {
      _json["right"] = right;
    }
    return _json;
  }
}

class RuleConditionResource {
  core.int id;
  ConditionProofResource proof;
  SubstitutionResource substitution;

  RuleConditionResource();

  RuleConditionResource.fromJson(core.Map _json) {
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("proof")) {
      proof = new ConditionProofResource.fromJson(_json["proof"]);
    }
    if (_json.containsKey("substitution")) {
      substitution = new SubstitutionResource.fromJson(_json["substitution"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (id != null) {
      _json["id"] = id;
    }
    if (proof != null) {
      _json["proof"] = (proof).toJson();
    }
    if (substitution != null) {
      _json["substitution"] = (substitution).toJson();
    }
    return _json;
  }
}

class RuleResource {
  core.List<RuleConditionResource> conditions;
  core.int id;
  core.bool isDefinition;
  ProofResource proof;
  StepResource step;
  SubstitutionResource substitution;

  RuleResource();

  RuleResource.fromJson(core.Map _json) {
    if (_json.containsKey("conditions")) {
      conditions = _json["conditions"]
          .map((value) => new RuleConditionResource.fromJson(value))
          .toList();
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("isDefinition")) {
      isDefinition = _json["isDefinition"];
    }
    if (_json.containsKey("proof")) {
      proof = new ProofResource.fromJson(_json["proof"]);
    }
    if (_json.containsKey("step")) {
      step = new StepResource.fromJson(_json["step"]);
    }
    if (_json.containsKey("substitution")) {
      substitution = new SubstitutionResource.fromJson(_json["substitution"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (conditions != null) {
      _json["conditions"] =
          conditions.map((value) => (value).toJson()).toList();
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (isDefinition != null) {
      _json["isDefinition"] = isDefinition;
    }
    if (proof != null) {
      _json["proof"] = (proof).toJson();
    }
    if (step != null) {
      _json["step"] = (step).toJson();
    }
    if (substitution != null) {
      _json["substitution"] = (substitution).toJson();
    }
    return _json;
  }
}

class StepResource {
  ExpressionResource expression;
  core.int id;
  core.int position;
  ProofResource proof;
  core.List<core.int> rearrangeFormat;
  RuleResource rule;
  SubstitutionResource substitution;
  /**
   *
   * Possible string values are:
   * - "set" : Set expression to arbitrary value.
   * - "copy_proof" : Copy first and last expression of a proof.
   * - "copy_rule" : Copy left and right expression of a rule.
   * - "rearrange" : Rearrange using the given format.
   * - "substitute_rule" : Apply a rule based substitution.
   * - "substitute_proof" : Apply a proof based substitution.
   * - "substitute_free" : Apply a free substitution (creates condition).
   */
  core.String type;

  StepResource();

  StepResource.fromJson(core.Map _json) {
    if (_json.containsKey("expression")) {
      expression = new ExpressionResource.fromJson(_json["expression"]);
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("position")) {
      position = _json["position"];
    }
    if (_json.containsKey("proof")) {
      proof = new ProofResource.fromJson(_json["proof"]);
    }
    if (_json.containsKey("rearrangeFormat")) {
      rearrangeFormat = _json["rearrangeFormat"];
    }
    if (_json.containsKey("rule")) {
      rule = new RuleResource.fromJson(_json["rule"]);
    }
    if (_json.containsKey("substitution")) {
      substitution = new SubstitutionResource.fromJson(_json["substitution"]);
    }
    if (_json.containsKey("type")) {
      type = _json["type"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (expression != null) {
      _json["expression"] = (expression).toJson();
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (position != null) {
      _json["position"] = position;
    }
    if (proof != null) {
      _json["proof"] = (proof).toJson();
    }
    if (rearrangeFormat != null) {
      _json["rearrangeFormat"] = rearrangeFormat;
    }
    if (rule != null) {
      _json["rule"] = (rule).toJson();
    }
    if (substitution != null) {
      _json["substitution"] = (substitution).toJson();
    }
    if (type != null) {
      _json["type"] = type;
    }
    return _json;
  }
}

class SubjectResource {
  DescriptorResource descriptor;
  core.int id;

  SubjectResource();

  SubjectResource.fromJson(core.Map _json) {
    if (_json.containsKey("descriptor")) {
      descriptor = new DescriptorResource.fromJson(_json["descriptor"]);
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (descriptor != null) {
      _json["descriptor"] = (descriptor).toJson();
    }
    if (id != null) {
      _json["id"] = id;
    }
    return _json;
  }
}

class SubsCondition {
  core.int id;

  SubsCondition();

  SubsCondition.fromJson(core.Map _json) {
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (id != null) {
      _json["id"] = id;
    }
    return _json;
  }
}

class SubsEntry {
  core.List<SubsCondition> conditions;
  core.int referenceId;
  SubsType type;

  SubsEntry();

  SubsEntry.fromJson(core.Map _json) {
    if (_json.containsKey("conditions")) {
      conditions = _json["conditions"]
          .map((value) => new SubsCondition.fromJson(value))
          .toList();
    }
    if (_json.containsKey("referenceId")) {
      referenceId = _json["referenceId"];
    }
    if (_json.containsKey("type")) {
      type = new SubsType.fromJson(_json["type"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (conditions != null) {
      _json["conditions"] =
          conditions.map((value) => (value).toJson()).toList();
    }
    if (referenceId != null) {
      _json["referenceId"] = referenceId;
    }
    if (type != null) {
      _json["type"] = (type).toJson();
    }
    return _json;
  }
}

class SubsSearchResult {
  core.List<SubsSearchResult> conditionProofs;
  SubsEntry entry;
  core.bool reverseItself;
  core.bool reverseTarget;

  SubsSearchResult();

  SubsSearchResult.fromJson(core.Map _json) {
    if (_json.containsKey("conditionProofs")) {
      conditionProofs = _json["conditionProofs"]
          .map((value) => new SubsSearchResult.fromJson(value))
          .toList();
    }
    if (_json.containsKey("entry")) {
      entry = new SubsEntry.fromJson(_json["entry"]);
    }
    if (_json.containsKey("reverseItself")) {
      reverseItself = _json["reverseItself"];
    }
    if (_json.containsKey("reverseTarget")) {
      reverseTarget = _json["reverseTarget"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (conditionProofs != null) {
      _json["conditionProofs"] =
          conditionProofs.map((value) => (value).toJson()).toList();
    }
    if (entry != null) {
      _json["entry"] = (entry).toJson();
    }
    if (reverseItself != null) {
      _json["reverseItself"] = reverseItself;
    }
    if (reverseTarget != null) {
      _json["reverseTarget"] = reverseTarget;
    }
    return _json;
  }
}

class SubsType {
  core.int index;

  SubsType();

  SubsType.fromJson(core.Map _json) {
    if (_json.containsKey("index")) {
      index = _json["index"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (index != null) {
      _json["index"] = index;
    }
    return _json;
  }
}

class SubstitutionResource {
  core.int id;
  ExpressionResource leftExpression;
  ExpressionResource rightExpression;

  SubstitutionResource();

  SubstitutionResource.fromJson(core.Map _json) {
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("leftExpression")) {
      leftExpression = new ExpressionResource.fromJson(_json["leftExpression"]);
    }
    if (_json.containsKey("rightExpression")) {
      rightExpression =
          new ExpressionResource.fromJson(_json["rightExpression"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (id != null) {
      _json["id"] = id;
    }
    if (leftExpression != null) {
      _json["leftExpression"] = (leftExpression).toJson();
    }
    if (rightExpression != null) {
      _json["rightExpression"] = (rightExpression).toJson();
    }
    return _json;
  }
}

class TranslationResource {
  core.String content;
  core.int id;
  LanguageResource language;

  TranslationResource();

  TranslationResource.fromJson(core.Map _json) {
    if (_json.containsKey("content")) {
      content = _json["content"];
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("language")) {
      language = new LanguageResource.fromJson(_json["language"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (content != null) {
      _json["content"] = content;
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (language != null) {
      _json["language"] = (language).toJson();
    }
    return _json;
  }
}
