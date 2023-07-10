// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_forgot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestForgot extends RequestForgot {
  @override
  final String? email;

  factory _$RequestForgot([void Function(RequestForgotBuilder)? updates]) =>
      (new RequestForgotBuilder()..update(updates))._build();

  _$RequestForgot._({this.email}) : super._();

  @override
  RequestForgot rebuild(void Function(RequestForgotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestForgotBuilder toBuilder() => new RequestForgotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestForgot && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestForgot')..add('email', email))
        .toString();
  }
}

class RequestForgotBuilder
    implements Builder<RequestForgot, RequestForgotBuilder> {
  _$RequestForgot? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  RequestForgotBuilder() {
    RequestForgot._defaults(this);
  }

  RequestForgotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestForgot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestForgot;
  }

  @override
  void update(void Function(RequestForgotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestForgot build() => _build();

  _$RequestForgot _build() {
    final _$result = _$v ?? new _$RequestForgot._(email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
