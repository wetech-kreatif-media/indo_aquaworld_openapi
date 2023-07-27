// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingUser extends RespondSellingUser {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondSellingUserData? data;

  factory _$RespondSellingUser(
          [void Function(RespondSellingUserBuilder)? updates]) =>
      (new RespondSellingUserBuilder()..update(updates))._build();

  _$RespondSellingUser._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondSellingUser rebuild(
          void Function(RespondSellingUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingUserBuilder toBuilder() =>
      new RespondSellingUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingUser &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingUser')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondSellingUserBuilder
    implements Builder<RespondSellingUser, RespondSellingUserBuilder> {
  _$RespondSellingUser? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondSellingUserDataBuilder? _data;
  RespondSellingUserDataBuilder get data =>
      _$this._data ??= new RespondSellingUserDataBuilder();
  set data(RespondSellingUserDataBuilder? data) => _$this._data = data;

  RespondSellingUserBuilder() {
    RespondSellingUser._defaults(this);
  }

  RespondSellingUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSellingUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingUser;
  }

  @override
  void update(void Function(RespondSellingUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingUser build() => _build();

  _$RespondSellingUser _build() {
    _$RespondSellingUser _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingUser._(
              responseCode: responseCode,
              responseMessage: responseMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSellingUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
