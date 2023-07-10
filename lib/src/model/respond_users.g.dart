// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUsers extends RespondUsers {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondUsersData data;

  factory _$RespondUsers([void Function(RespondUsersBuilder)? updates]) =>
      (new RespondUsersBuilder()..update(updates))._build();

  _$RespondUsers._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondUsers', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondUsers', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondUsers', 'data');
  }

  @override
  RespondUsers rebuild(void Function(RespondUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUsersBuilder toBuilder() => new RespondUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUsers &&
        responseCode == other.responseCode &&
        responseMessage == other.responseMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondUsers')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondUsersBuilder
    implements Builder<RespondUsers, RespondUsersBuilder> {
  _$RespondUsers? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondUsersDataBuilder? _data;
  RespondUsersDataBuilder get data =>
      _$this._data ??= new RespondUsersDataBuilder();
  set data(RespondUsersDataBuilder? data) => _$this._data = data;

  RespondUsersBuilder() {
    RespondUsers._defaults(this);
  }

  RespondUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondUsers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUsers;
  }

  @override
  void update(void Function(RespondUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUsers build() => _build();

  _$RespondUsers _build() {
    _$RespondUsers _$result;
    try {
      _$result = _$v ??
          new _$RespondUsers._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondUsers', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondUsers', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondUsers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
