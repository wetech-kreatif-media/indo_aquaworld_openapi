// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_auction_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondAuctionUser extends RespondAuctionUser {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondSellingUserData? data;

  factory _$RespondAuctionUser(
          [void Function(RespondAuctionUserBuilder)? updates]) =>
      (new RespondAuctionUserBuilder()..update(updates))._build();

  _$RespondAuctionUser._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondAuctionUser rebuild(
          void Function(RespondAuctionUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondAuctionUserBuilder toBuilder() =>
      new RespondAuctionUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondAuctionUser &&
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
    return (newBuiltValueToStringHelper(r'RespondAuctionUser')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondAuctionUserBuilder
    implements Builder<RespondAuctionUser, RespondAuctionUserBuilder> {
  _$RespondAuctionUser? _$v;

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

  RespondAuctionUserBuilder() {
    RespondAuctionUser._defaults(this);
  }

  RespondAuctionUserBuilder get _$this {
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
  void replace(RespondAuctionUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondAuctionUser;
  }

  @override
  void update(void Function(RespondAuctionUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondAuctionUser build() => _build();

  _$RespondAuctionUser _build() {
    _$RespondAuctionUser _$result;
    try {
      _$result = _$v ??
          new _$RespondAuctionUser._(
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
            r'RespondAuctionUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
