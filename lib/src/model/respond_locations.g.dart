// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_locations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondLocations extends RespondLocations {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondLocationsData? data;

  factory _$RespondLocations(
          [void Function(RespondLocationsBuilder)? updates]) =>
      (new RespondLocationsBuilder()..update(updates))._build();

  _$RespondLocations._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondLocations rebuild(void Function(RespondLocationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondLocationsBuilder toBuilder() =>
      new RespondLocationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondLocations &&
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
    return (newBuiltValueToStringHelper(r'RespondLocations')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondLocationsBuilder
    implements Builder<RespondLocations, RespondLocationsBuilder> {
  _$RespondLocations? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondLocationsDataBuilder? _data;
  RespondLocationsDataBuilder get data =>
      _$this._data ??= new RespondLocationsDataBuilder();
  set data(RespondLocationsDataBuilder? data) => _$this._data = data;

  RespondLocationsBuilder() {
    RespondLocations._defaults(this);
  }

  RespondLocationsBuilder get _$this {
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
  void replace(RespondLocations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondLocations;
  }

  @override
  void update(void Function(RespondLocationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondLocations build() => _build();

  _$RespondLocations _build() {
    _$RespondLocations _$result;
    try {
      _$result = _$v ??
          new _$RespondLocations._(
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
            r'RespondLocations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
