// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingCategories extends RespondSellingCategories {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondSellingCategoriesData? data;

  factory _$RespondSellingCategories(
          [void Function(RespondSellingCategoriesBuilder)? updates]) =>
      (new RespondSellingCategoriesBuilder()..update(updates))._build();

  _$RespondSellingCategories._(
      {this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondSellingCategories rebuild(
          void Function(RespondSellingCategoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingCategoriesBuilder toBuilder() =>
      new RespondSellingCategoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingCategories &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingCategories')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondSellingCategoriesBuilder
    implements
        Builder<RespondSellingCategories, RespondSellingCategoriesBuilder> {
  _$RespondSellingCategories? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondSellingCategoriesDataBuilder? _data;
  RespondSellingCategoriesDataBuilder get data =>
      _$this._data ??= new RespondSellingCategoriesDataBuilder();
  set data(RespondSellingCategoriesDataBuilder? data) => _$this._data = data;

  RespondSellingCategoriesBuilder() {
    RespondSellingCategories._defaults(this);
  }

  RespondSellingCategoriesBuilder get _$this {
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
  void replace(RespondSellingCategories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingCategories;
  }

  @override
  void update(void Function(RespondSellingCategoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingCategories build() => _build();

  _$RespondSellingCategories _build() {
    _$RespondSellingCategories _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingCategories._(
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
            r'RespondSellingCategories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
