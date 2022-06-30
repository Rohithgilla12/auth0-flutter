// Mocks generated by Mockito 5.1.0 from annotations
// in auth0_flutter/test/web_authentication_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:auth0_flutter/auth0_flutter.dart' as _i2;
import 'package:auth0_flutter_platform_interface/auth0_flutter_platform_interface.dart'
    as _i5;
import 'package:mockito/mockito.dart' as _i1;

import 'web_authentication_test.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeCredentials_0 extends _i1.Fake implements _i2.Credentials {}

/// A class which mocks [TestPlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestPlatform extends _i1.Mock implements _i3.TestPlatform {
  MockTestPlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Credentials> login(
          _i5.WebAuthRequest<_i5.WebAuthLoginOptions>? request) =>
      (super.noSuchMethod(Invocation.method(#login, [request]),
              returnValue: Future<_i2.Credentials>.value(_FakeCredentials_0()))
          as _i4.Future<_i2.Credentials>);
  @override
  _i4.Future<void> logout(
          _i5.WebAuthRequest<_i5.WebAuthLogoutOptions>? request) =>
      (super.noSuchMethod(Invocation.method(#logout, [request]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}

/// A class which mocks [TestCMPlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestCMPlatform extends _i1.Mock implements _i3.TestCMPlatform {
  MockTestCMPlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Credentials> getCredentials(
          _i5.CredentialsManagerRequest<_i5.GetCredentialsOptions>? request) =>
      (super.noSuchMethod(Invocation.method(#getCredentials, [request]),
              returnValue: Future<_i2.Credentials>.value(_FakeCredentials_0()))
          as _i4.Future<_i2.Credentials>);
  @override
  _i4.Future<bool> clearCredentials(
          _i5.CredentialsManagerRequest<_i5.RequestOptions?>? request) =>
      (super.noSuchMethod(Invocation.method(#clearCredentials, [request]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> saveCredentials(
          _i5.CredentialsManagerRequest<_i5.SaveCredentialsOptions>? request) =>
      (super.noSuchMethod(Invocation.method(#saveCredentials, [request]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> hasValidCredentials(
          _i5.CredentialsManagerRequest<_i5.HasValidCredentialsOptions>?
              request) =>
      (super.noSuchMethod(Invocation.method(#hasValidCredentials, [request]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
}

/// A class which mocks [CredentialsManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialsManager extends _i1.Mock
    implements _i2.CredentialsManager {
  MockCredentialsManager() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Credentials> get(
          {int? minTtl = 0,
          Set<String>? scopes = const {},
          Map<String, String>? parameters = const {}}) =>
      (super.noSuchMethod(
              Invocation.method(#get, [],
                  {#minTtl: minTtl, #scopes: scopes, #parameters: parameters}),
              returnValue: Future<_i2.Credentials>.value(_FakeCredentials_0()))
          as _i4.Future<_i2.Credentials>);
  @override
  _i4.Future<bool> set(_i2.Credentials? credentials) =>
      (super.noSuchMethod(Invocation.method(#set, [credentials]),
          returnValue: Future<bool>.value(true),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<bool>);
  @override
  _i4.Future<bool> hasValidCredentials({int? minTtl = 0}) =>
      (super.noSuchMethod(
          Invocation.method(#hasValidCredentials, [], {#minTtl: minTtl}),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> clear() => (super.noSuchMethod(Invocation.method(#clear, []),
      returnValue: Future<bool>.value(true),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<bool>);
}
