///
//  Generated code. Do not modify.
//  source: comic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ComicDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errno', $pb.PbFieldType.O3, protoName: 'Errno')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errmsg', protoName: 'Errmsg')
    ..aOM<ComicDetailInfoResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', protoName: 'Data', subBuilder: ComicDetailInfoResponse.create)
    ..hasRequiredFields = false
  ;

  ComicDetailResponse._() : super();
  factory ComicDetailResponse({
    $core.int? errno,
    $core.String? errmsg,
    ComicDetailInfoResponse? data,
  }) {
    final _result = create();
    if (errno != null) {
      _result.errno = errno;
    }
    if (errmsg != null) {
      _result.errmsg = errmsg;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ComicDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicDetailResponse clone() => ComicDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicDetailResponse copyWith(void Function(ComicDetailResponse) updates) => super.copyWith((message) => updates(message as ComicDetailResponse)) as ComicDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicDetailResponse create() => ComicDetailResponse._();
  ComicDetailResponse createEmptyInstance() => create();
  static $pb.PbList<ComicDetailResponse> createRepeated() => $pb.PbList<ComicDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicDetailResponse>(create);
  static ComicDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errno => $_getIZ(0);
  @$pb.TagNumber(1)
  set errno($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrno() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrno() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errmsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errmsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrmsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrmsg() => clearField(2);

  @$pb.TagNumber(3)
  ComicDetailInfoResponse get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ComicDetailInfoResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ComicDetailInfoResponse ensureData() => $_ensure(2);
}

class ComicDetailInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicDetailInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Direction', $pb.PbFieldType.O3, protoName: 'Direction')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Islong', $pb.PbFieldType.O3, protoName: 'Islong')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDmzj', $pb.PbFieldType.O3, protoName: 'IsDmzj')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Cover', protoName: 'Cover')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdatetime', protoName: 'LastUpdatetime')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdateChapterName', protoName: 'LastUpdateChapterName')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Copyright', $pb.PbFieldType.O3, protoName: 'Copyright')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstLetter', protoName: 'FirstLetter')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComicPy', protoName: 'ComicPy')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Hidden', $pb.PbFieldType.O3, protoName: 'Hidden')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HotNum', $pb.PbFieldType.O3, protoName: 'HotNum')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HitNum', $pb.PbFieldType.O3, protoName: 'HitNum')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Uid', $pb.PbFieldType.O3, protoName: 'Uid')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsLock', $pb.PbFieldType.O3, protoName: 'IsLock')
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdateChapterId', $pb.PbFieldType.O3, protoName: 'LastUpdateChapterId')
    ..pc<ComicDetailTypeItemResponse>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Types', $pb.PbFieldType.PM, protoName: 'Types', subBuilder: ComicDetailTypeItemResponse.create)
    ..pc<ComicDetailTypeItemResponse>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.PM, protoName: 'Status', subBuilder: ComicDetailTypeItemResponse.create)
    ..pc<ComicDetailTypeItemResponse>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Authors', $pb.PbFieldType.PM, protoName: 'Authors', subBuilder: ComicDetailTypeItemResponse.create)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SubscribeNum', $pb.PbFieldType.O3, protoName: 'SubscribeNum')
    ..pc<ComicDetailChapterResponse>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Chapters', $pb.PbFieldType.PM, protoName: 'Chapters', subBuilder: ComicDetailChapterResponse.create)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsNeedLogin', $pb.PbFieldType.O3, protoName: 'IsNeedLogin')
    ..a<$core.int>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsHideChapter', $pb.PbFieldType.O3, protoName: 'IsHideChapter')
    ..hasRequiredFields = false
  ;

  ComicDetailInfoResponse._() : super();
  factory ComicDetailInfoResponse({
    $core.int? id,
    $core.String? title,
    $core.int? direction,
    $core.int? islong,
    $core.int? isDmzj,
    $core.String? cover,
    $core.String? description,
    $fixnum.Int64? lastUpdatetime,
    $core.String? lastUpdateChapterName,
    $core.int? copyright,
    $core.String? firstLetter,
    $core.String? comicPy,
    $core.int? hidden,
    $core.int? hotNum,
    $core.int? hitNum,
    $core.int? uid,
    $core.int? isLock,
    $core.int? lastUpdateChapterId,
    $core.Iterable<ComicDetailTypeItemResponse>? types,
    $core.Iterable<ComicDetailTypeItemResponse>? status,
    $core.Iterable<ComicDetailTypeItemResponse>? authors,
    $core.int? subscribeNum,
    $core.Iterable<ComicDetailChapterResponse>? chapters,
    $core.int? isNeedLogin,
    $core.int? isHideChapter,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (islong != null) {
      _result.islong = islong;
    }
    if (isDmzj != null) {
      _result.isDmzj = isDmzj;
    }
    if (cover != null) {
      _result.cover = cover;
    }
    if (description != null) {
      _result.description = description;
    }
    if (lastUpdatetime != null) {
      _result.lastUpdatetime = lastUpdatetime;
    }
    if (lastUpdateChapterName != null) {
      _result.lastUpdateChapterName = lastUpdateChapterName;
    }
    if (copyright != null) {
      _result.copyright = copyright;
    }
    if (firstLetter != null) {
      _result.firstLetter = firstLetter;
    }
    if (comicPy != null) {
      _result.comicPy = comicPy;
    }
    if (hidden != null) {
      _result.hidden = hidden;
    }
    if (hotNum != null) {
      _result.hotNum = hotNum;
    }
    if (hitNum != null) {
      _result.hitNum = hitNum;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (isLock != null) {
      _result.isLock = isLock;
    }
    if (lastUpdateChapterId != null) {
      _result.lastUpdateChapterId = lastUpdateChapterId;
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    if (status != null) {
      _result.status.addAll(status);
    }
    if (authors != null) {
      _result.authors.addAll(authors);
    }
    if (subscribeNum != null) {
      _result.subscribeNum = subscribeNum;
    }
    if (chapters != null) {
      _result.chapters.addAll(chapters);
    }
    if (isNeedLogin != null) {
      _result.isNeedLogin = isNeedLogin;
    }
    if (isHideChapter != null) {
      _result.isHideChapter = isHideChapter;
    }
    return _result;
  }
  factory ComicDetailInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicDetailInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicDetailInfoResponse clone() => ComicDetailInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicDetailInfoResponse copyWith(void Function(ComicDetailInfoResponse) updates) => super.copyWith((message) => updates(message as ComicDetailInfoResponse)) as ComicDetailInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicDetailInfoResponse create() => ComicDetailInfoResponse._();
  ComicDetailInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ComicDetailInfoResponse> createRepeated() => $pb.PbList<ComicDetailInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicDetailInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicDetailInfoResponse>(create);
  static ComicDetailInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get direction => $_getIZ(2);
  @$pb.TagNumber(3)
  set direction($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get islong => $_getIZ(3);
  @$pb.TagNumber(4)
  set islong($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIslong() => $_has(3);
  @$pb.TagNumber(4)
  void clearIslong() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get isDmzj => $_getIZ(4);
  @$pb.TagNumber(5)
  set isDmzj($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDmzj() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDmzj() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cover => $_getSZ(5);
  @$pb.TagNumber(6)
  set cover($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCover() => $_has(5);
  @$pb.TagNumber(6)
  void clearCover() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get lastUpdatetime => $_getI64(7);
  @$pb.TagNumber(8)
  set lastUpdatetime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastUpdatetime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastUpdatetime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastUpdateChapterName => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastUpdateChapterName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastUpdateChapterName() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUpdateChapterName() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get copyright => $_getIZ(9);
  @$pb.TagNumber(10)
  set copyright($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCopyright() => $_has(9);
  @$pb.TagNumber(10)
  void clearCopyright() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get firstLetter => $_getSZ(10);
  @$pb.TagNumber(11)
  set firstLetter($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFirstLetter() => $_has(10);
  @$pb.TagNumber(11)
  void clearFirstLetter() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get comicPy => $_getSZ(11);
  @$pb.TagNumber(12)
  set comicPy($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasComicPy() => $_has(11);
  @$pb.TagNumber(12)
  void clearComicPy() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get hidden => $_getIZ(12);
  @$pb.TagNumber(13)
  set hidden($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHidden() => $_has(12);
  @$pb.TagNumber(13)
  void clearHidden() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get hotNum => $_getIZ(13);
  @$pb.TagNumber(14)
  set hotNum($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHotNum() => $_has(13);
  @$pb.TagNumber(14)
  void clearHotNum() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get hitNum => $_getIZ(14);
  @$pb.TagNumber(15)
  set hitNum($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHitNum() => $_has(14);
  @$pb.TagNumber(15)
  void clearHitNum() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get uid => $_getIZ(15);
  @$pb.TagNumber(16)
  set uid($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUid() => $_has(15);
  @$pb.TagNumber(16)
  void clearUid() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get isLock => $_getIZ(16);
  @$pb.TagNumber(17)
  set isLock($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsLock() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsLock() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get lastUpdateChapterId => $_getIZ(17);
  @$pb.TagNumber(18)
  set lastUpdateChapterId($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastUpdateChapterId() => $_has(17);
  @$pb.TagNumber(18)
  void clearLastUpdateChapterId() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<ComicDetailTypeItemResponse> get types => $_getList(18);

  @$pb.TagNumber(20)
  $core.List<ComicDetailTypeItemResponse> get status => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<ComicDetailTypeItemResponse> get authors => $_getList(20);

  @$pb.TagNumber(22)
  $core.int get subscribeNum => $_getIZ(21);
  @$pb.TagNumber(22)
  set subscribeNum($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasSubscribeNum() => $_has(21);
  @$pb.TagNumber(22)
  void clearSubscribeNum() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<ComicDetailChapterResponse> get chapters => $_getList(22);

  @$pb.TagNumber(24)
  $core.int get isNeedLogin => $_getIZ(23);
  @$pb.TagNumber(24)
  set isNeedLogin($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsNeedLogin() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsNeedLogin() => clearField(24);

  @$pb.TagNumber(26)
  $core.int get isHideChapter => $_getIZ(24);
  @$pb.TagNumber(26)
  set isHideChapter($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsHideChapter() => $_has(24);
  @$pb.TagNumber(26)
  void clearIsHideChapter() => clearField(26);
}

class ComicDetailTypeItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicDetailTypeItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TagId', $pb.PbFieldType.O3, protoName: 'TagId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TagName', protoName: 'TagName')
    ..hasRequiredFields = false
  ;

  ComicDetailTypeItemResponse._() : super();
  factory ComicDetailTypeItemResponse({
    $core.int? tagId,
    $core.String? tagName,
  }) {
    final _result = create();
    if (tagId != null) {
      _result.tagId = tagId;
    }
    if (tagName != null) {
      _result.tagName = tagName;
    }
    return _result;
  }
  factory ComicDetailTypeItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicDetailTypeItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicDetailTypeItemResponse clone() => ComicDetailTypeItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicDetailTypeItemResponse copyWith(void Function(ComicDetailTypeItemResponse) updates) => super.copyWith((message) => updates(message as ComicDetailTypeItemResponse)) as ComicDetailTypeItemResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicDetailTypeItemResponse create() => ComicDetailTypeItemResponse._();
  ComicDetailTypeItemResponse createEmptyInstance() => create();
  static $pb.PbList<ComicDetailTypeItemResponse> createRepeated() => $pb.PbList<ComicDetailTypeItemResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicDetailTypeItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicDetailTypeItemResponse>(create);
  static ComicDetailTypeItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tagId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tagId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tagName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagName() => clearField(2);
}

class ComicDetailChapterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicDetailChapterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..pc<ComicDetailChapterInfoResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: ComicDetailChapterInfoResponse.create)
    ..hasRequiredFields = false
  ;

  ComicDetailChapterResponse._() : super();
  factory ComicDetailChapterResponse({
    $core.String? title,
    $core.Iterable<ComicDetailChapterInfoResponse>? data,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ComicDetailChapterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicDetailChapterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicDetailChapterResponse clone() => ComicDetailChapterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicDetailChapterResponse copyWith(void Function(ComicDetailChapterResponse) updates) => super.copyWith((message) => updates(message as ComicDetailChapterResponse)) as ComicDetailChapterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicDetailChapterResponse create() => ComicDetailChapterResponse._();
  ComicDetailChapterResponse createEmptyInstance() => create();
  static $pb.PbList<ComicDetailChapterResponse> createRepeated() => $pb.PbList<ComicDetailChapterResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicDetailChapterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicDetailChapterResponse>(create);
  static ComicDetailChapterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ComicDetailChapterInfoResponse> get data => $_getList(1);
}

class ComicDetailChapterInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicDetailChapterInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterId', $pb.PbFieldType.O3, protoName: 'ChapterId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterTitle', protoName: 'ChapterTitle')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Updatetime', protoName: 'Updatetime')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Filesize', $pb.PbFieldType.O3, protoName: 'Filesize')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterOrder', $pb.PbFieldType.O3, protoName: 'ChapterOrder')
    ..hasRequiredFields = false
  ;

  ComicDetailChapterInfoResponse._() : super();
  factory ComicDetailChapterInfoResponse({
    $core.int? chapterId,
    $core.String? chapterTitle,
    $fixnum.Int64? updatetime,
    $core.int? filesize,
    $core.int? chapterOrder,
  }) {
    final _result = create();
    if (chapterId != null) {
      _result.chapterId = chapterId;
    }
    if (chapterTitle != null) {
      _result.chapterTitle = chapterTitle;
    }
    if (updatetime != null) {
      _result.updatetime = updatetime;
    }
    if (filesize != null) {
      _result.filesize = filesize;
    }
    if (chapterOrder != null) {
      _result.chapterOrder = chapterOrder;
    }
    return _result;
  }
  factory ComicDetailChapterInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicDetailChapterInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicDetailChapterInfoResponse clone() => ComicDetailChapterInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicDetailChapterInfoResponse copyWith(void Function(ComicDetailChapterInfoResponse) updates) => super.copyWith((message) => updates(message as ComicDetailChapterInfoResponse)) as ComicDetailChapterInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicDetailChapterInfoResponse create() => ComicDetailChapterInfoResponse._();
  ComicDetailChapterInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ComicDetailChapterInfoResponse> createRepeated() => $pb.PbList<ComicDetailChapterInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicDetailChapterInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicDetailChapterInfoResponse>(create);
  static ComicDetailChapterInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chapterId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chapterId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChapterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chapterTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set chapterTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChapterTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterTitle() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatetime => $_getI64(2);
  @$pb.TagNumber(3)
  set updatetime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatetime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatetime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get filesize => $_getIZ(3);
  @$pb.TagNumber(4)
  set filesize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilesize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilesize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get chapterOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set chapterOrder($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChapterOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearChapterOrder() => clearField(5);
}

class ComicChapterDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicChapterDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errno', $pb.PbFieldType.O3, protoName: 'Errno')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errmsg', protoName: 'Errmsg')
    ..aOM<ComicChapterDetailInfoResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', protoName: 'Data', subBuilder: ComicChapterDetailInfoResponse.create)
    ..hasRequiredFields = false
  ;

  ComicChapterDetailResponse._() : super();
  factory ComicChapterDetailResponse({
    $core.int? errno,
    $core.String? errmsg,
    ComicChapterDetailInfoResponse? data,
  }) {
    final _result = create();
    if (errno != null) {
      _result.errno = errno;
    }
    if (errmsg != null) {
      _result.errmsg = errmsg;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ComicChapterDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicChapterDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicChapterDetailResponse clone() => ComicChapterDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicChapterDetailResponse copyWith(void Function(ComicChapterDetailResponse) updates) => super.copyWith((message) => updates(message as ComicChapterDetailResponse)) as ComicChapterDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicChapterDetailResponse create() => ComicChapterDetailResponse._();
  ComicChapterDetailResponse createEmptyInstance() => create();
  static $pb.PbList<ComicChapterDetailResponse> createRepeated() => $pb.PbList<ComicChapterDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicChapterDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicChapterDetailResponse>(create);
  static ComicChapterDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errno => $_getIZ(0);
  @$pb.TagNumber(1)
  set errno($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrno() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrno() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errmsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errmsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrmsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrmsg() => clearField(2);

  @$pb.TagNumber(3)
  ComicChapterDetailInfoResponse get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ComicChapterDetailInfoResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ComicChapterDetailInfoResponse ensureData() => $_ensure(2);
}

class ComicChapterDetailInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicChapterDetailInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterId', $pb.PbFieldType.O3, protoName: 'ChapterId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComicId', $pb.PbFieldType.O3, protoName: 'ComicId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Order', $pb.PbFieldType.O3, protoName: 'Order')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SmallPages', protoName: 'SmallPages')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Length', $pb.PbFieldType.O3, protoName: 'Length')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RawPages', protoName: 'RawPages')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FileSize', $pb.PbFieldType.O3, protoName: 'FileSize')
    ..hasRequiredFields = false
  ;

  ComicChapterDetailInfoResponse._() : super();
  factory ComicChapterDetailInfoResponse({
    $core.int? chapterId,
    $core.int? comicId,
    $core.String? title,
    $core.int? order,
    $core.int? status,
    $core.Iterable<$core.String>? smallPages,
    $core.int? length,
    $core.Iterable<$core.String>? rawPages,
    $core.int? fileSize,
  }) {
    final _result = create();
    if (chapterId != null) {
      _result.chapterId = chapterId;
    }
    if (comicId != null) {
      _result.comicId = comicId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (order != null) {
      _result.order = order;
    }
    if (status != null) {
      _result.status = status;
    }
    if (smallPages != null) {
      _result.smallPages.addAll(smallPages);
    }
    if (length != null) {
      _result.length = length;
    }
    if (rawPages != null) {
      _result.rawPages.addAll(rawPages);
    }
    if (fileSize != null) {
      _result.fileSize = fileSize;
    }
    return _result;
  }
  factory ComicChapterDetailInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicChapterDetailInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicChapterDetailInfoResponse clone() => ComicChapterDetailInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicChapterDetailInfoResponse copyWith(void Function(ComicChapterDetailInfoResponse) updates) => super.copyWith((message) => updates(message as ComicChapterDetailInfoResponse)) as ComicChapterDetailInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicChapterDetailInfoResponse create() => ComicChapterDetailInfoResponse._();
  ComicChapterDetailInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ComicChapterDetailInfoResponse> createRepeated() => $pb.PbList<ComicChapterDetailInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicChapterDetailInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicChapterDetailInfoResponse>(create);
  static ComicChapterDetailInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chapterId => $_getIZ(0);
  @$pb.TagNumber(1)
  set chapterId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChapterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get comicId => $_getIZ(1);
  @$pb.TagNumber(2)
  set comicId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearComicId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(4)
  set order($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get status => $_getIZ(4);
  @$pb.TagNumber(5)
  set status($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get smallPages => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get length => $_getIZ(6);
  @$pb.TagNumber(7)
  set length($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearLength() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get rawPages => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get fileSize => $_getIZ(8);
  @$pb.TagNumber(9)
  set fileSize($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileSize() => clearField(9);
}

class ComicUpdateListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicUpdateListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errno', $pb.PbFieldType.O3, protoName: 'Errno')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errmsg', protoName: 'Errmsg')
    ..pc<ComicUpdateListItemResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: ComicUpdateListItemResponse.create)
    ..hasRequiredFields = false
  ;

  ComicUpdateListResponse._() : super();
  factory ComicUpdateListResponse({
    $core.int? errno,
    $core.String? errmsg,
    $core.Iterable<ComicUpdateListItemResponse>? data,
  }) {
    final _result = create();
    if (errno != null) {
      _result.errno = errno;
    }
    if (errmsg != null) {
      _result.errmsg = errmsg;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ComicUpdateListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicUpdateListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicUpdateListResponse clone() => ComicUpdateListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicUpdateListResponse copyWith(void Function(ComicUpdateListResponse) updates) => super.copyWith((message) => updates(message as ComicUpdateListResponse)) as ComicUpdateListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicUpdateListResponse create() => ComicUpdateListResponse._();
  ComicUpdateListResponse createEmptyInstance() => create();
  static $pb.PbList<ComicUpdateListResponse> createRepeated() => $pb.PbList<ComicUpdateListResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicUpdateListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicUpdateListResponse>(create);
  static ComicUpdateListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errno => $_getIZ(0);
  @$pb.TagNumber(1)
  set errno($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrno() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrno() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errmsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errmsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrmsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrmsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ComicUpdateListItemResponse> get data => $_getList(2);
}

class ComicUpdateListItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicUpdateListItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComicId', $pb.PbFieldType.O3, protoName: 'ComicId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Islong', protoName: 'Islong')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Authors', protoName: 'Authors')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Types', protoName: 'Types')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Cover', protoName: 'Cover')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', protoName: 'Status')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdateChapterName', protoName: 'LastUpdateChapterName')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdateChapterId', $pb.PbFieldType.O3, protoName: 'LastUpdateChapterId')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdatetime', protoName: 'LastUpdatetime')
    ..hasRequiredFields = false
  ;

  ComicUpdateListItemResponse._() : super();
  factory ComicUpdateListItemResponse({
    $core.int? comicId,
    $core.String? title,
    $core.bool? islong,
    $core.String? authors,
    $core.String? types,
    $core.String? cover,
    $core.String? status,
    $core.String? lastUpdateChapterName,
    $core.int? lastUpdateChapterId,
    $fixnum.Int64? lastUpdatetime,
  }) {
    final _result = create();
    if (comicId != null) {
      _result.comicId = comicId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (islong != null) {
      _result.islong = islong;
    }
    if (authors != null) {
      _result.authors = authors;
    }
    if (types != null) {
      _result.types = types;
    }
    if (cover != null) {
      _result.cover = cover;
    }
    if (status != null) {
      _result.status = status;
    }
    if (lastUpdateChapterName != null) {
      _result.lastUpdateChapterName = lastUpdateChapterName;
    }
    if (lastUpdateChapterId != null) {
      _result.lastUpdateChapterId = lastUpdateChapterId;
    }
    if (lastUpdatetime != null) {
      _result.lastUpdatetime = lastUpdatetime;
    }
    return _result;
  }
  factory ComicUpdateListItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicUpdateListItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicUpdateListItemResponse clone() => ComicUpdateListItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicUpdateListItemResponse copyWith(void Function(ComicUpdateListItemResponse) updates) => super.copyWith((message) => updates(message as ComicUpdateListItemResponse)) as ComicUpdateListItemResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicUpdateListItemResponse create() => ComicUpdateListItemResponse._();
  ComicUpdateListItemResponse createEmptyInstance() => create();
  static $pb.PbList<ComicUpdateListItemResponse> createRepeated() => $pb.PbList<ComicUpdateListItemResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicUpdateListItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicUpdateListItemResponse>(create);
  static ComicUpdateListItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get comicId => $_getIZ(0);
  @$pb.TagNumber(1)
  set comicId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearComicId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get islong => $_getBF(2);
  @$pb.TagNumber(3)
  set islong($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIslong() => $_has(2);
  @$pb.TagNumber(3)
  void clearIslong() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authors => $_getSZ(3);
  @$pb.TagNumber(4)
  set authors($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthors() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthors() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get types => $_getSZ(4);
  @$pb.TagNumber(5)
  set types($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypes() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cover => $_getSZ(5);
  @$pb.TagNumber(6)
  set cover($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCover() => $_has(5);
  @$pb.TagNumber(6)
  void clearCover() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastUpdateChapterName => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastUpdateChapterName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastUpdateChapterName() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastUpdateChapterName() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lastUpdateChapterId => $_getIZ(8);
  @$pb.TagNumber(9)
  set lastUpdateChapterId($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastUpdateChapterId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUpdateChapterId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get lastUpdatetime => $_getI64(9);
  @$pb.TagNumber(10)
  set lastUpdatetime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastUpdatetime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastUpdatetime() => clearField(10);
}

class ComicRankListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicRankListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errno', $pb.PbFieldType.O3, protoName: 'Errno')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Errmsg', protoName: 'Errmsg')
    ..pc<ComicRankListItemResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: ComicRankListItemResponse.create)
    ..hasRequiredFields = false
  ;

  ComicRankListResponse._() : super();
  factory ComicRankListResponse({
    $core.int? errno,
    $core.String? errmsg,
    $core.Iterable<ComicRankListItemResponse>? data,
  }) {
    final _result = create();
    if (errno != null) {
      _result.errno = errno;
    }
    if (errmsg != null) {
      _result.errmsg = errmsg;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ComicRankListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicRankListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicRankListResponse clone() => ComicRankListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicRankListResponse copyWith(void Function(ComicRankListResponse) updates) => super.copyWith((message) => updates(message as ComicRankListResponse)) as ComicRankListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicRankListResponse create() => ComicRankListResponse._();
  ComicRankListResponse createEmptyInstance() => create();
  static $pb.PbList<ComicRankListResponse> createRepeated() => $pb.PbList<ComicRankListResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicRankListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicRankListResponse>(create);
  static ComicRankListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errno => $_getIZ(0);
  @$pb.TagNumber(1)
  set errno($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrno() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrno() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errmsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errmsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrmsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrmsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ComicRankListItemResponse> get data => $_getList(2);
}

class ComicRankListItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComicRankListItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dmzj.comic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComicId', $pb.PbFieldType.O3, protoName: 'ComicId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Authors', protoName: 'Authors')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', protoName: 'Status')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Cover', protoName: 'Cover')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Types', protoName: 'Types')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdatetime', protoName: 'LastUpdatetime')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastUpdateChapterName', protoName: 'LastUpdateChapterName')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComicPy', protoName: 'ComicPy')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Num', $pb.PbFieldType.O3, protoName: 'Num')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TagId', $pb.PbFieldType.O3, protoName: 'TagId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterName', protoName: 'ChapterName')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterId', $pb.PbFieldType.O3, protoName: 'ChapterId')
    ..hasRequiredFields = false
  ;

  ComicRankListItemResponse._() : super();
  factory ComicRankListItemResponse({
    $core.int? comicId,
    $core.String? title,
    $core.String? authors,
    $core.String? status,
    $core.String? cover,
    $core.String? types,
    $fixnum.Int64? lastUpdatetime,
    $core.String? lastUpdateChapterName,
    $core.String? comicPy,
    $core.int? num,
    $core.int? tagId,
    $core.String? chapterName,
    $core.int? chapterId,
  }) {
    final _result = create();
    if (comicId != null) {
      _result.comicId = comicId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (authors != null) {
      _result.authors = authors;
    }
    if (status != null) {
      _result.status = status;
    }
    if (cover != null) {
      _result.cover = cover;
    }
    if (types != null) {
      _result.types = types;
    }
    if (lastUpdatetime != null) {
      _result.lastUpdatetime = lastUpdatetime;
    }
    if (lastUpdateChapterName != null) {
      _result.lastUpdateChapterName = lastUpdateChapterName;
    }
    if (comicPy != null) {
      _result.comicPy = comicPy;
    }
    if (num != null) {
      _result.num = num;
    }
    if (tagId != null) {
      _result.tagId = tagId;
    }
    if (chapterName != null) {
      _result.chapterName = chapterName;
    }
    if (chapterId != null) {
      _result.chapterId = chapterId;
    }
    return _result;
  }
  factory ComicRankListItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComicRankListItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComicRankListItemResponse clone() => ComicRankListItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComicRankListItemResponse copyWith(void Function(ComicRankListItemResponse) updates) => super.copyWith((message) => updates(message as ComicRankListItemResponse)) as ComicRankListItemResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComicRankListItemResponse create() => ComicRankListItemResponse._();
  ComicRankListItemResponse createEmptyInstance() => create();
  static $pb.PbList<ComicRankListItemResponse> createRepeated() => $pb.PbList<ComicRankListItemResponse>();
  @$core.pragma('dart2js:noInline')
  static ComicRankListItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComicRankListItemResponse>(create);
  static ComicRankListItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get comicId => $_getIZ(0);
  @$pb.TagNumber(1)
  set comicId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearComicId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get authors => $_getSZ(2);
  @$pb.TagNumber(3)
  set authors($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthors() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthors() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get types => $_getSZ(5);
  @$pb.TagNumber(6)
  set types($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTypes() => $_has(5);
  @$pb.TagNumber(6)
  void clearTypes() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastUpdatetime => $_getI64(6);
  @$pb.TagNumber(7)
  set lastUpdatetime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdatetime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdatetime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastUpdateChapterName => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastUpdateChapterName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastUpdateChapterName() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastUpdateChapterName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get comicPy => $_getSZ(8);
  @$pb.TagNumber(9)
  set comicPy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasComicPy() => $_has(8);
  @$pb.TagNumber(9)
  void clearComicPy() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get num => $_getIZ(9);
  @$pb.TagNumber(10)
  set num($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNum() => $_has(9);
  @$pb.TagNumber(10)
  void clearNum() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get tagId => $_getIZ(10);
  @$pb.TagNumber(11)
  set tagId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTagId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTagId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chapterName => $_getSZ(11);
  @$pb.TagNumber(12)
  set chapterName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChapterName() => $_has(11);
  @$pb.TagNumber(12)
  void clearChapterName() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get chapterId => $_getIZ(12);
  @$pb.TagNumber(13)
  set chapterId($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChapterId() => $_has(12);
  @$pb.TagNumber(13)
  void clearChapterId() => clearField(13);
}

