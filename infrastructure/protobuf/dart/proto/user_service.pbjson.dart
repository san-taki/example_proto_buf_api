///
//  Generated code. Do not modify.
//  source: user_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genderDescriptor instead')
const Gender$json = const {
  '1': 'Gender',
  '2': const [
    const {'1': 'MALE', '2': 0},
    const {'1': 'FEMALE', '2': 1},
    const {'1': 'OTHER', '2': 2},
    const {'1': 'NO_ANSWER', '2': 3},
  ],
};

/// Descriptor for `Gender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderDescriptor = $convert.base64Decode('CgZHZW5kZXISCAoETUFMRRAAEgoKBkZFTUFMRRABEgkKBU9USEVSEAISDQoJTk9fQU5TV0VSEAM=');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'postal_code_first', '3': 1, '4': 1, '5': 9, '10': 'postalCodeFirst'},
    const {'1': 'postal_code_seccond', '3': 2, '4': 1, '5': 9, '10': 'postalCodeSeccond'},
    const {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'address_line1', '3': 5, '4': 1, '5': 9, '10': 'addressLine1'},
    const {'1': 'address_line2', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'addressLine2', '17': true},
  ],
  '8': const [
    const {'1': '_address_line2'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEioKEXBvc3RhbF9jb2RlX2ZpcnN0GAEgASgJUg9wb3N0YWxDb2RlRmlyc3QSLgoTcG9zdGFsX2NvZGVfc2VjY29uZBgCIAEoCVIRcG9zdGFsQ29kZVNlY2NvbmQSFAoFc3RhdGUYAyABKAlSBXN0YXRlEhIKBGNpdHkYBCABKAlSBGNpdHkSIwoNYWRkcmVzc19saW5lMRgFIAEoCVIMYWRkcmVzc0xpbmUxEigKDWFkZHJlc3NfbGluZTIYBiABKAlIAFIMYWRkcmVzc0xpbmUyiAEBQhAKDl9hZGRyZXNzX2xpbmUy');
@$core.Deprecated('Use meDescriptor instead')
const Me$json = const {
  '1': 'Me',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'gender', '3': 3, '4': 1, '5': 14, '6': '.food_api.Gender', '10': 'gender'},
    const {'1': 'age', '3': 4, '4': 1, '5': 5, '10': 'age'},
    const {'1': 'last_updated', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    const {'1': 'addresses', '3': 6, '4': 3, '5': 11, '6': '.food_api.Address', '10': 'addresses'},
  ],
};

/// Descriptor for `Me`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meDescriptor = $convert.base64Decode('CgJNZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIoCgZnZW5kZXIYAyABKA4yEC5mb29kX2FwaS5HZW5kZXJSBmdlbmRlchIQCgNhZ2UYBCABKAVSA2FnZRI9CgxsYXN0X3VwZGF0ZWQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VXBkYXRlZBIvCglhZGRyZXNzZXMYBiADKAsyES5mb29kX2FwaS5BZGRyZXNzUglhZGRyZXNzZXM=');
@$core.Deprecated('Use getMeRequestDescriptor instead')
const GetMeRequest$json = const {
  '1': 'GetMeRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetMeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeRequestDescriptor = $convert.base64Decode('CgxHZXRNZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');
@$core.Deprecated('Use getMeResponseDescriptor instead')
const GetMeResponse$json = const {
  '1': 'GetMeResponse',
  '2': const [
    const {'1': 'me', '3': 1, '4': 1, '5': 11, '6': '.food_api.Me', '10': 'me'},
  ],
};

/// Descriptor for `GetMeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeResponseDescriptor = $convert.base64Decode('Cg1HZXRNZVJlc3BvbnNlEhwKAm1lGAEgASgLMgwuZm9vZF9hcGkuTWVSAm1l');
