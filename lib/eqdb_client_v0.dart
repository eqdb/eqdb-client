// This is a generated file (see the discoveryapis_generator project).

library eqdb_client.eqdb.v0;

import 'dart:core' as core;
import 'dart:collection' as collection;
import 'dart:async' as async;
import 'dart:convert' as convert;

import 'package:_discoveryapis_commons/_discoveryapis_commons.dart' as commons;
import 'package:http/http.dart' as http;

export 'package:_discoveryapis_commons/_discoveryapis_commons.dart'
    show ApiRequestError, DetailedApiRequestError;

const core.String USER_AGENT = 'dart-api-client eqdb/v0';

/** EqDB read/write API */
class EqdbApi {
  final commons.ApiRequester _requester;

  EqdbApi(http.Client client,
      {core.String rootUrl: "http://localhost:8080/",
      core.String servicePath: "eqdb/v0/"})
      : _requester =
            new commons.ApiRequester(client, rootUrl, servicePath, USER_AGENT);

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [CategoryResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<CategoryResource> createCategory(CategoryResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'category/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new CategoryResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [DefinitionResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<DefinitionResource> createDefinition(
      DefinitionResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'definition/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new DefinitionResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [DescriptorResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<DescriptorResource> createDescriptor(
      DescriptorResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'descriptor/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new DescriptorResource.fromJson(data));
  }

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
   * Completes with a [LineageResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<LineageResource> createLineage(LineageCreateData request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'lineage/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new LineageResource.fromJson(data));
  }

  /**
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [LocaleResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<LocaleResource> createLocale(LocaleResource request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'locale/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new LocaleResource.fromJson(data));
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
   * [id] - Path parameter: 'id'.
   *
   * Completes with a [CategoryResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<CategoryResource> createSubCategory(
      CategoryResource request, core.int id) {
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

    _url =
        'category/' + commons.Escaper.ecapeVariable('$id') + '/category/create';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new CategoryResource.fromJson(data));
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
   * [locale] - Query parameter: 'locale'.
   *
   * Completes with a [ListOfCategoryResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfCategoryResource> listCategories({core.String locale}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (locale != null) {
      _queryParams["locale"] = [locale];
    }

    _url = 'category/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfCategoryResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * Completes with a [ListOfDefinitionResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfDefinitionResource> listDefinition() {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    _url = 'definition/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response
        .then((data) => new ListOfDefinitionResource.fromJson(data));
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
   * [locale] - Query parameter: 'locale'.
   *
   * Completes with a [ListOfDescriptorResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfDescriptorResource> listDescriptors({core.String locale}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (locale != null) {
      _queryParams["locale"] = [locale];
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
   * [locale] - Query parameter: 'locale'.
   *
   * Completes with a [ListOfFunctionResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfFunctionResource> listFunctions({core.String locale}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (locale != null) {
      _queryParams["locale"] = [locale];
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
   * Completes with a [ListOfLocaleResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfLocaleResource> listLocales() {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    _url = 'locale/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfLocaleResource.fromJson(data));
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
   * [locale] - Query parameter: 'locale'.
   *
   * Completes with a [ListOfCategoryResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfCategoryResource> listSubCategories(core.int id,
      {core.String locale}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }
    if (locale != null) {
      _queryParams["locale"] = [locale];
    }

    _url =
        'category/' + commons.Escaper.ecapeVariable('$id') + '/category/list';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new ListOfCategoryResource.fromJson(data));
  }

  /**
   * Request parameters:
   *
   * [locale] - Query parameter: 'locale'.
   *
   * Completes with a [ListOfSubjectResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<ListOfSubjectResource> listSubjects({core.String locale}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (locale != null) {
      _queryParams["locale"] = [locale];
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
   * [locale] - Query parameter: 'locale'.
   *
   * Completes with a [CategoryResource].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<CategoryResource> readCategory(core.int id,
      {core.String locale}) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (id == null) {
      throw new core.ArgumentError("Parameter id is required.");
    }
    if (locale != null) {
      _queryParams["locale"] = [locale];
    }

    _url = 'category/' + commons.Escaper.ecapeVariable('$id') + '/read';

    var _response = _requester.request(_url, "GET",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new CategoryResource.fromJson(data));
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
   * [request] - The metadata request object.
   *
   * Request parameters:
   *
   * Completes with a [DifferenceBranch].
   *
   * Completes with a [commons.ApiRequestError] if the API endpoint returned an
   * error.
   *
   * If the used [http.Client] completes with an error when making a REST call,
   * this method will complete with the same error.
   */
  async.Future<DifferenceBranch> resolveExpressionDifference(
      DifferenceBranch request) {
    var _url = null;
    var _queryParams = new core.Map();
    var _uploadMedia = null;
    var _uploadOptions = null;
    var _downloadOptions = commons.DownloadOptions.Metadata;
    var _body = null;

    if (request != null) {
      _body = convert.JSON.encode((request).toJson());
    }

    _url = 'expressionDifference/resolve';

    var _response = _requester.request(_url, "POST",
        body: _body,
        queryParams: _queryParams,
        uploadOptions: _uploadOptions,
        uploadMedia: _uploadMedia,
        downloadOptions: _downloadOptions);
    return _response.then((data) => new DifferenceBranch.fromJson(data));
  }
}

class CategoryResource {
  core.int id;
  core.List<core.int> parents;
  SubjectResource subject;

  CategoryResource();

  CategoryResource.fromJson(core.Map _json) {
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("parents")) {
      parents = _json["parents"];
    }
    if (_json.containsKey("subject")) {
      subject = new SubjectResource.fromJson(_json["subject"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (id != null) {
      _json["id"] = id;
    }
    if (parents != null) {
      _json["parents"] = parents;
    }
    if (subject != null) {
      _json["subject"] = (subject).toJson();
    }
    return _json;
  }
}

class DefinitionResource {
  core.int id;
  RuleResource rule;

  DefinitionResource();

  DefinitionResource.fromJson(core.Map _json) {
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("rule")) {
      rule = new RuleResource.fromJson(_json["rule"]);
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (id != null) {
      _json["id"] = id;
    }
    if (rule != null) {
      _json["rule"] = (rule).toJson();
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

class DifferenceBranch {
  core.List<DifferenceBranch> arguments;
  core.bool different;
  core.String leftData;
  core.int position;
  core.List<Rearrangement> rearrangements;
  core.bool resolved;
  core.bool reverseEvaluate;
  core.bool reverseRule;
  core.String rightData;
  RuleResource rule;

  DifferenceBranch();

  DifferenceBranch.fromJson(core.Map _json) {
    if (_json.containsKey("arguments")) {
      arguments = _json["arguments"]
          .map((value) => new DifferenceBranch.fromJson(value))
          .toList();
    }
    if (_json.containsKey("different")) {
      different = _json["different"];
    }
    if (_json.containsKey("leftData")) {
      leftData = _json["leftData"];
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
    if (_json.containsKey("reverseEvaluate")) {
      reverseEvaluate = _json["reverseEvaluate"];
    }
    if (_json.containsKey("reverseRule")) {
      reverseRule = _json["reverseRule"];
    }
    if (_json.containsKey("rightData")) {
      rightData = _json["rightData"];
    }
    if (_json.containsKey("rule")) {
      rule = new RuleResource.fromJson(_json["rule"]);
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
    if (leftData != null) {
      _json["leftData"] = leftData;
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
    if (reverseEvaluate != null) {
      _json["reverseEvaluate"] = reverseEvaluate;
    }
    if (reverseRule != null) {
      _json["reverseRule"] = reverseRule;
    }
    if (rightData != null) {
      _json["rightData"] = rightData;
    }
    if (rule != null) {
      _json["rule"] = (rule).toJson();
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
  CategoryResource category;
  DescriptorResource descriptor;
  core.bool generic;
  core.int id;
  core.String keyword;
  /**
   *
   * Possible string values are:
   * - "word"
   * - "acronym"
   * - "abbreviation"
   * - "symbol"
   * - "latex"
   */
  core.String keywordType;
  core.String latexTemplate;
  core.bool rearrangeable;

  FunctionResource();

  FunctionResource.fromJson(core.Map _json) {
    if (_json.containsKey("argumentCount")) {
      argumentCount = _json["argumentCount"];
    }
    if (_json.containsKey("category")) {
      category = new CategoryResource.fromJson(_json["category"]);
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
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (argumentCount != null) {
      _json["argumentCount"] = argumentCount;
    }
    if (category != null) {
      _json["category"] = (category).toJson();
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
    return _json;
  }
}

class LineageCreateData {
  core.List<DifferenceBranch> steps;

  LineageCreateData();

  LineageCreateData.fromJson(core.Map _json) {
    if (_json.containsKey("steps")) {
      steps = _json["steps"]
          .map((value) => new DifferenceBranch.fromJson(value))
          .toList();
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (steps != null) {
      _json["steps"] = steps.map((value) => (value).toJson()).toList();
    }
    return _json;
  }
}

class LineageResource {
  core.int id;
  core.List<LineageStepResource> steps;

  LineageResource();

  LineageResource.fromJson(core.Map _json) {
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("steps")) {
      steps = _json["steps"]
          .map((value) => new LineageStepResource.fromJson(value))
          .toList();
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (id != null) {
      _json["id"] = id;
    }
    if (steps != null) {
      _json["steps"] = steps.map((value) => (value).toJson()).toList();
    }
    return _json;
  }
}

class LineageStepResource {
  CategoryResource category;
  ExpressionResource expression;
  core.int id;
  core.int position;
  core.List<core.int> rearrange;
  RuleResource rule;
  /**
   *
   * Possible string values are:
   * - "set" : Set new expression.
   * - "rule_normal" : substitute a -> b, evaluate b from a
   * - "rule_invert" : substitute b -> a, evaluate a from b (invert rule sides)
   * - "rule_mirror" : substitute a -> b, evaluate a from b (mirror evaluation)
   * - "rule_revert" : substitute b -> a, evaluate b from a (invert and mirror)
   * - "rearrange" : Rearrange child tree at position.
   */
  core.String type;

  LineageStepResource();

  LineageStepResource.fromJson(core.Map _json) {
    if (_json.containsKey("category")) {
      category = new CategoryResource.fromJson(_json["category"]);
    }
    if (_json.containsKey("expression")) {
      expression = new ExpressionResource.fromJson(_json["expression"]);
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("position")) {
      position = _json["position"];
    }
    if (_json.containsKey("rearrange")) {
      rearrange = _json["rearrange"];
    }
    if (_json.containsKey("rule")) {
      rule = new RuleResource.fromJson(_json["rule"]);
    }
    if (_json.containsKey("type")) {
      type = _json["type"];
    }
  }

  core.Map toJson() {
    var _json = new core.Map();
    if (category != null) {
      _json["category"] = (category).toJson();
    }
    if (expression != null) {
      _json["expression"] = (expression).toJson();
    }
    if (id != null) {
      _json["id"] = id;
    }
    if (position != null) {
      _json["position"] = position;
    }
    if (rearrange != null) {
      _json["rearrange"] = rearrange;
    }
    if (rule != null) {
      _json["rule"] = (rule).toJson();
    }
    if (type != null) {
      _json["type"] = type;
    }
    return _json;
  }
}

class ListOfCategoryResource extends collection.ListBase<CategoryResource> {
  final core.List<CategoryResource> _inner;

  ListOfCategoryResource() : _inner = [];

  ListOfCategoryResource.fromJson(core.List json)
      : _inner =
            json.map((value) => new CategoryResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  CategoryResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, CategoryResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
  }
}

class ListOfDefinitionResource extends collection.ListBase<DefinitionResource> {
  final core.List<DefinitionResource> _inner;

  ListOfDefinitionResource() : _inner = [];

  ListOfDefinitionResource.fromJson(core.List json)
      : _inner = json
            .map((value) => new DefinitionResource.fromJson(value))
            .toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  DefinitionResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, DefinitionResource value) {
    _inner[key] = value;
  }

  core.int get length => _inner.length;

  void set length(core.int newLength) {
    _inner.length = newLength;
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

class ListOfLocaleResource extends collection.ListBase<LocaleResource> {
  final core.List<LocaleResource> _inner;

  ListOfLocaleResource() : _inner = [];

  ListOfLocaleResource.fromJson(core.List json)
      : _inner =
            json.map((value) => new LocaleResource.fromJson(value)).toList();

  core.List toJson() {
    return _inner.map((value) => (value).toJson()).toList();
  }

  LocaleResource operator [](core.int key) => _inner[key];

  void operator []=(core.int key, LocaleResource value) {
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

class LocaleResource {
  core.String code;
  core.int id;

  LocaleResource();

  LocaleResource.fromJson(core.Map _json) {
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

class RuleResource {
  CategoryResource category;
  core.int id;
  ExpressionResource leftExpression;
  ExpressionResource rightExpression;

  RuleResource();

  RuleResource.fromJson(core.Map _json) {
    if (_json.containsKey("category")) {
      category = new CategoryResource.fromJson(_json["category"]);
    }
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
    if (category != null) {
      _json["category"] = (category).toJson();
    }
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

class TranslationResource {
  core.String content;
  core.int id;
  LocaleResource locale;

  TranslationResource();

  TranslationResource.fromJson(core.Map _json) {
    if (_json.containsKey("content")) {
      content = _json["content"];
    }
    if (_json.containsKey("id")) {
      id = _json["id"];
    }
    if (_json.containsKey("locale")) {
      locale = new LocaleResource.fromJson(_json["locale"]);
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
    if (locale != null) {
      _json["locale"] = (locale).toJson();
    }
    return _json;
  }
}
