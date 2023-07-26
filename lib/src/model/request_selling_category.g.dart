// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_selling_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestSellingCategory extends RequestSellingCategory {
  @override
  final String name;

  factory _$RequestSellingCategory(
          [void Function(RequestSellingCategoryBuilder)? updates]) =>
      (new RequestSellingCategoryBuilder()..update(updates))._build();

  _$RequestSellingCategory._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RequestSellingCategory', 'name');
  }

  @override
  RequestSellingCategory rebuild(
          void Function(RequestSellingCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSellingCategoryBuilder toBuilder() =>
      new RequestSellingCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSellingCategory && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestSellingCategory')
          ..add('name', name))
        .toString();
  }
}

class RequestSellingCategoryBuilder
    implements Builder<RequestSellingCategory, RequestSellingCategoryBuilder> {
  _$RequestSellingCategory? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RequestSellingCategoryBuilder() {
    RequestSellingCategory._defaults(this);
  }

  RequestSellingCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSellingCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestSellingCategory;
  }

  @override
  void update(void Function(RequestSellingCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestSellingCategory build() => _build();

  _$RequestSellingCategory _build() {
    final _$result = _$v ??
        new _$RequestSellingCategory._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestSellingCategory', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
