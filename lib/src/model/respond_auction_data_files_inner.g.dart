// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_auction_data_files_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondAuctionDataFilesInner extends RespondAuctionDataFilesInner {
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? type;

  factory _$RespondAuctionDataFilesInner(
          [void Function(RespondAuctionDataFilesInnerBuilder)? updates]) =>
      (new RespondAuctionDataFilesInnerBuilder()..update(updates))._build();

  _$RespondAuctionDataFilesInner._({this.name, this.url, this.type})
      : super._();

  @override
  RespondAuctionDataFilesInner rebuild(
          void Function(RespondAuctionDataFilesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondAuctionDataFilesInnerBuilder toBuilder() =>
      new RespondAuctionDataFilesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondAuctionDataFilesInner &&
        name == other.name &&
        url == other.url &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondAuctionDataFilesInner')
          ..add('name', name)
          ..add('url', url)
          ..add('type', type))
        .toString();
  }
}

class RespondAuctionDataFilesInnerBuilder
    implements
        Builder<RespondAuctionDataFilesInner,
            RespondAuctionDataFilesInnerBuilder> {
  _$RespondAuctionDataFilesInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RespondAuctionDataFilesInnerBuilder() {
    RespondAuctionDataFilesInner._defaults(this);
  }

  RespondAuctionDataFilesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondAuctionDataFilesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondAuctionDataFilesInner;
  }

  @override
  void update(void Function(RespondAuctionDataFilesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondAuctionDataFilesInner build() => _build();

  _$RespondAuctionDataFilesInner _build() {
    final _$result = _$v ??
        new _$RespondAuctionDataFilesInner._(name: name, url: url, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
