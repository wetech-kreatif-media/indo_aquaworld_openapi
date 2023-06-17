// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserEmail extends RequestUserEmail {
  @override
  final String email;

  factory _$RequestUserEmail(
          [void Function(RequestUserEmailBuilder)? updates]) =>
      (new RequestUserEmailBuilder()..update(updates))._build();

  _$RequestUserEmail._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'RequestUserEmail', 'email');
  }

  @override
  RequestUserEmail rebuild(void Function(RequestUserEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserEmailBuilder toBuilder() =>
      new RequestUserEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserEmail && email == other.email;
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
    return (newBuiltValueToStringHelper(r'RequestUserEmail')
          ..add('email', email))
        .toString();
  }
}

class RequestUserEmailBuilder
    implements Builder<RequestUserEmail, RequestUserEmailBuilder> {
  _$RequestUserEmail? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  RequestUserEmailBuilder() {
    RequestUserEmail._defaults(this);
  }

  RequestUserEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserEmail;
  }

  @override
  void update(void Function(RequestUserEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserEmail build() => _build();

  _$RequestUserEmail _build() {
    final _$result = _$v ??
        new _$RequestUserEmail._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RequestUserEmail', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
