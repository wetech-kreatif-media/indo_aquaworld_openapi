// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_sub_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingSubCategory extends RespondSellingSubCategory {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondSellingSubCategoryData? data;

  factory _$RespondSellingSubCategory(
          [void Function(RespondSellingSubCategoryBuilder)? updates]) =>
      (new RespondSellingSubCategoryBuilder()..update(updates))._build();

  _$RespondSellingSubCategory._(
      {this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondSellingSubCategory rebuild(
          void Function(RespondSellingSubCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingSubCategoryBuilder toBuilder() =>
      new RespondSellingSubCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingSubCategory &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingSubCategory')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondSellingSubCategoryBuilder
    implements
        Builder<RespondSellingSubCategory, RespondSellingSubCategoryBuilder> {
  _$RespondSellingSubCategory? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondSellingSubCategoryDataBuilder? _data;
  RespondSellingSubCategoryDataBuilder get data =>
      _$this._data ??= new RespondSellingSubCategoryDataBuilder();
  set data(RespondSellingSubCategoryDataBuilder? data) => _$this._data = data;

  RespondSellingSubCategoryBuilder() {
    RespondSellingSubCategory._defaults(this);
  }

  RespondSellingSubCategoryBuilder get _$this {
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
  void replace(RespondSellingSubCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingSubCategory;
  }

  @override
  void update(void Function(RespondSellingSubCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingSubCategory build() => _build();

  _$RespondSellingSubCategory _build() {
    _$RespondSellingSubCategory _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingSubCategory._(
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
            r'RespondSellingSubCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
