///
//  Generated code. Do not modify.
//  source: user_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user_service.pbenum.dart';

export 'user_service.pbenum.dart';

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Address', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'food_api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCodeFirst')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCodeSeccond')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressLine1')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressLine2')
    ..hasRequiredFields = false
  ;

  Address._() : super();
  factory Address({
    $core.String? postalCodeFirst,
    $core.String? postalCodeSeccond,
    $core.String? state,
    $core.String? city,
    $core.String? addressLine1,
    $core.String? addressLine2,
  }) {
    final _result = create();
    if (postalCodeFirst != null) {
      _result.postalCodeFirst = postalCodeFirst;
    }
    if (postalCodeSeccond != null) {
      _result.postalCodeSeccond = postalCodeSeccond;
    }
    if (state != null) {
      _result.state = state;
    }
    if (city != null) {
      _result.city = city;
    }
    if (addressLine1 != null) {
      _result.addressLine1 = addressLine1;
    }
    if (addressLine2 != null) {
      _result.addressLine2 = addressLine2;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postalCodeFirst => $_getSZ(0);
  @$pb.TagNumber(1)
  set postalCodeFirst($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostalCodeFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostalCodeFirst() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postalCodeSeccond => $_getSZ(1);
  @$pb.TagNumber(2)
  set postalCodeSeccond($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostalCodeSeccond() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostalCodeSeccond() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get addressLine1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set addressLine1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddressLine1() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddressLine1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get addressLine2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set addressLine2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddressLine2() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddressLine2() => clearField(6);
}

class Me extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Me', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'food_api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<Gender>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: Gender.MALE, valueOf: Gender.valueOf, enumValues: Gender.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.O3)
    ..pc<Address>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  Me._() : super();
  factory Me({
    $core.String? userId,
    $core.String? name,
    Gender? gender,
    $core.int? age,
    $core.Iterable<Address>? addresses,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (age != null) {
      _result.age = age;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory Me.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Me.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Me clone() => Me()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Me copyWith(void Function(Me) updates) => super.copyWith((message) => updates(message as Me)) as Me; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Me create() => Me._();
  Me createEmptyInstance() => create();
  static $pb.PbList<Me> createRepeated() => $pb.PbList<Me>();
  @$core.pragma('dart2js:noInline')
  static Me getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Me>(create);
  static Me? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Gender get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender(Gender v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get age => $_getIZ(3);
  @$pb.TagNumber(4)
  set age($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearAge() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<Address> get addresses => $_getList(4);
}

class GetMeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'food_api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetMeRequest._() : super();
  factory GetMeRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetMeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeRequest clone() => GetMeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeRequest copyWith(void Function(GetMeRequest) updates) => super.copyWith((message) => updates(message as GetMeRequest)) as GetMeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeRequest create() => GetMeRequest._();
  GetMeRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeRequest> createRepeated() => $pb.PbList<GetMeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeRequest>(create);
  static GetMeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetMeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'food_api'), createEmptyInstance: create)
    ..aOM<Me>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'me', subBuilder: Me.create)
    ..hasRequiredFields = false
  ;

  GetMeResponse._() : super();
  factory GetMeResponse({
    Me? me,
  }) {
    final _result = create();
    if (me != null) {
      _result.me = me;
    }
    return _result;
  }
  factory GetMeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeResponse clone() => GetMeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeResponse copyWith(void Function(GetMeResponse) updates) => super.copyWith((message) => updates(message as GetMeResponse)) as GetMeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeResponse create() => GetMeResponse._();
  GetMeResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeResponse> createRepeated() => $pb.PbList<GetMeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeResponse>(create);
  static GetMeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Me get me => $_getN(0);
  @$pb.TagNumber(1)
  set me(Me v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMe() => $_has(0);
  @$pb.TagNumber(1)
  void clearMe() => clearField(1);
  @$pb.TagNumber(1)
  Me ensureMe() => $_ensure(0);
}

