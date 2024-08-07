// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Datum _$DatumFromJson(Map<String, dynamic> json) => Datum(
      entityType: json['entityType'] as String?,
      entityTemplate: json['entityTemplate'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      entities: (json['entities'] as List<dynamic>?)
          ?.map((e) => Entity.fromJson(e as Map<String, dynamic>))
          .toList(),
      // entityId: (json['entityId'] as num?)?.toInt(),
      // entityFixed: (json['entityFixed'] as num?)?.toInt(),
      pic: json['pic'] as String?,
      lastupdate: json['lastupdate'],
      extraDataArr: json['extraDataArr'] == null
          ? null
          : ExtraDataArr.fromJson(json['extraDataArr'] as Map<String, dynamic>),
      // extraData: json['extraData'] as String?,
      id: json['id'],
      type: json['type'],
      // fid: (json['fid'] as num?)?.toInt(),
      // forwardid: json['forwardid'] as String?,
      // sourceId: json['source_id'] as String?,
      uid: json['uid'],
      ruid: json['ruid'],
      username: json['username'] as String?,
      rusername: json['rusername'] as String?,
      // dyhId: (json['dyh_id'] as num?)?.toInt(),
      // dyhName: json['dyh_name'] as String?,
      // ttype: (json['ttype'] as num?)?.toInt(),
      // tcat: (json['tcat'] as num?)?.toInt(),
      // tid: (json['_tid'] as num?)?.toInt(),
      // ttitle: json['ttitle'] as String?,
      // tpic: json['tpic'] as String?,
      // turl: json['turl'] as String?,
      // tinfo: json['tinfo'] as String?,
      messageTitle: json['message_title'] as String?,
      // messageTitleMd5: json['message_title_md5'] as String?,
      // messageKeywords: json['message_keywords'] as String?,
      messageCover: json['message_cover'] as String?,
      message: json['message'] as String?,
      // messageLength: (json['message_length'] as num?)?.toInt(),
      // issummary: (json['issummary'] as num?)?.toInt(),
      // istag: (json['istag'] as num?)?.toInt(),
      // isHtmlArticle: (json['is_html_article'] as num?)?.toInt(),
      // tags: json['tags'] as String?,
      // label: json['label'] as String?,
      // userTags: json['user_tags'] as String?,
      // mediaType: (json['media_type'] as num?)?.toInt(),
      // mediaPic: json['media_pic'] as String?,
      // mediaUrl: json['media_url'] as String?,
      // extraType: (json['extra_type'] as num?)?.toInt(),
      // extraKey: json['extra_key'] as String?,
      extraTitle: json['extra_title'] as String?,
      extraUrl: json['extra_url'] as String?,
      extraPic: json['extra_pic'] as String?,
      // extraInfo: json['extra_info'] as String?,
      // extraStatus: (json['extra_status'] as num?)?.toInt(),
      // location: json['location'] as String?,
      // fromid: (json['fromid'] as num?)?.toInt(),
      // fromname: json['fromname'] as String?,
      likenum: json['likenum'],
      // burynum: (json['burynum'] as num?)?.toInt(),
      commentnum: json['commentnum'],
      replynum: json['replynum'],
      // forwardnum: (json['forwardnum'] as num?)?.toInt(),
      // reportnum: (json['reportnum'] as num?)?.toInt(),
      // relatednum: (json['relatednum'] as num?)?.toInt(),
      // favnum: (json['favnum'] as num?)?.toInt(),
      // shareNum: (json['share_num'] as num?)?.toInt(),
      // commentBlockNum: (json['comment_block_num'] as num?)?.toInt(),
      // questionAnswerNum: (json['question_answer_num'] as num?)?.toInt(),
      // questionFollowNum: (json['question_follow_num'] as num?)?.toInt(),
      // hitnum: (json['hitnum'] as num?)?.toInt(),
      // viewnum: (json['viewnum'] as num?)?.toInt(),
      // feedScore: (json['feed_score'] as num?)?.toInt(),
      // rankScore: (json['rank_score'] as num?)?.toInt(),
      // voteScore: (json['vote_score'] as num?)?.toInt(),
      // atCount: (json['at_count'] as num?)?.toInt(),
      // urlCount: (json['url_count'] as num?)?.toInt(),
      // tagCount: (json['tag_count'] as num?)?.toInt(),
      // changeCount: (json['change_count'] as num?)?.toInt(),
      // recommend: (json['recommend'] as num?)?.toInt(),
      // isAnonymous: (json['is_anonymous'] as num?)?.toInt(),
      // isHidden: (json['is_hidden'] as num?)?.toInt(),
      // isHeadline: (json['is_headline'] as num?)?.toInt(),
      // disallowReply: (json['disallow_reply'] as num?)?.toInt(),
      // status: (json['status'] as num?)?.toInt(),
      // blockStatus: (json['block_status'] as num?)?.toInt(),
      // messageStatus: (json['message_status'] as num?)?.toInt(),
      // publishStatus: (json['publish_status'] as num?)?.toInt(),
      dateline: json['dateline'],
      // createTime: (json['create_time'] as num?)?.toInt(),
      // lastChangeTime: (json['last_change_time'] as num?)?.toInt(),
      deviceTitle: json['device_title'] as String?,
      // deviceName: json['device_name'] as String?,
      // deviceRom: json['device_rom'] as String?,
      // deviceBuild: json['device_build'] as String?,
      // recentReplyIds: json['recent_reply_ids'] as String?,
      // recentHotReplyIds: json['recent_hot_reply_ids'] as String?,
      // recentLikeList: json['recent_like_list'] as String?,
      // relatedDyhIds: json['related_dyh_ids'] as String?,
      // postSignature: json['post_signature'] as String?,
      // messageSignature: json['message_signature'] as String?,
      fetchType: json['fetchType'] as String?,
      // avatarFetchType: json['avatarFetchType'] as String?,
      userAvatar: json['userAvatar'] as String?,
      // isPreRecommended: (json['is_pre_recommended'] as num?)?.toInt(),
      feedType: json['feedType'] as String?,
      feedTypeName: json['feedTypeName'] as String?,
      // turlTarget: json['turlTarget'] as String?,
      // isModified: (json['isModified'] as num?)?.toInt(),
      ipLocation: json['ip_location'] as String?,
      // enableModify: (json['enableModify'] as num?)?.toInt(),
      // info: json['info'] as String?,
      infoHtml: json['infoHtml'] as String?,
      picArr:
          (json['picArr'] as List<dynamic>?)?.map((e) => e as String).toList(),
      // deviceTitleUrl: json['device_title_url'] as String?,
      // relateddata: json['relateddata'] as List<dynamic>?,
      // mediaInfo: json['media_info'] as String?,
      // shareUrl: json['shareUrl'] as String?,
      // extraFromApi: json['extra_fromApi'] as String?,
      sourceFeed: json['sourceFeed'],
      forwardSourceType: json['forwardSourceType'] as String?,
      forwardSourceFeed: json['forwardSourceFeed'] == null
          ? null
          : Datum.fromJson(json['forwardSourceFeed'] as Map<String, dynamic>),
      // canDisallowReply: (json['canDisallowReply'] as num?)?.toInt(),
      // disallowRepost: (json['disallow_repost'] as num?)?.toInt(),
      // longLocation: json['long_location'] as String?,
      // isWhiteFeed: (json['is_white_feed'] as num?)?.toInt(),
      // editorTitle: json['editor_title'] as String?,
      // topReplyIds: json['top_reply_ids'] as List<dynamic>?,
      // isKsDoc: (json['is_ks_doc'] as num?)?.toInt(),
      replyRows: (json['replyRows'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      // replyRowsCount: (json['replyRowsCount'] as num?)?.toInt(),
      replyRowsMore: (json['replyRowsMore'] as num?)?.toInt(),
      userInfo: json['userInfo'] == null
          ? null
          : UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>),
      fUserInfo: json['fUserInfo'] == null
          ? null
          : UserInfo.fromJson(json['fUserInfo'] as Map<String, dynamic>),
      likeUserInfo: json['likeUserInfo'] == null
          ? null
          : UserInfo.fromJson(json['likeUserInfo'] as Map<String, dynamic>),
      relationRows: (json['relationRows'] as List<dynamic>?)
          ?.map((e) => RelationRow.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetRow: json['targetRow'] == null
          ? null
          : TargetRow.fromJson(json['targetRow'] as Map<String, dynamic>),
      // pickType: json['pickType'] as String?,
      // tid1: (json['_tid'] as num?)?.toInt(),
      userAction: json['userAction'] == null
          ? null
          : UserAction.fromJson(json['userAction'] as Map<String, dynamic>),
      // includeGoodsIds: (json['include_goods_ids'] as List<dynamic>?)
      //     ?.map((e) => e as String)
      //     .toList(),
      cover: json['cover'] as String?,
      level: json['level'],
      follow: json['follow'],
      beLikeNum: json['be_like_num'],
      fans: json['fans'],
      logintime: json['logintime'],
      regdate: json['regdate'],
      bio: json['bio'] as String?,
      feed: json['feed'],
      gender: json['gender'],
      logo: json['logo'] as String?,
      apkversionname: json['apkversionname'] as String?,
      apkversioncode: json['apkversioncode'],
      apksize: json['apksize'],
      commentStatus: json['comment_status'],
      commentStatusText: json['commentStatusText'] as String?,
      tabList: (json['tabList'] as List<dynamic>?)
          ?.map((e) => TabList.fromJson(e as Map<String, dynamic>))
          .toList(),
      selectedTab: json['selectedTab'] as String?,
      targetTypeTitle: json['target_type_title'] as String?,
      hotNumTxt: json['hot_num_txt'],
      followNum: json['follow_num'],
      downCount: json['downCount'],
      feedCommentNumTxt: json['feed_comment_num_txt'],
      commentnumTxt: json['commentnum_txt'],
      targetType: json['targetType'] as String?,
      fansNum: json['fans_num'],
      commentNum: json['commentNum'],
      feedUid: (json['feedUid'] as num?)?.toInt(),
      messageRawOutput: json['message_raw_output'] as String?,
      isStickTop: (json['isStickTop'] as num?)?.toInt(),
      experience: json['experience'],
      nextLevelExperience: (json['next_level_experience'] as num?)?.toInt(),
      fromUserAvatar: json['fromUserAvatar'] as String?,
      fromusername: json['fromusername'] as String?,
      fromuid: (json['fromuid'] as num?)?.toInt(),
      note: json['note'] as String?,
      likeTime: json['likeTime'],
      messageUserAvatar: json['messageUserAvatar'] as String?,
      messagePic: json['message_pic'] as String?,
      messageUid: (json['messageUid'] as num?)?.toInt(),
      messageUsername: json['messageUsername'] as String?,
      unreadNum: (json['unreadNum'] as num?)?.toInt(),
      isTop: (json['isTop'] as num?)?.toInt(),
      ukey: json['ukey'] as String?,
    );

Map<String, dynamic> _$DatumToJson(Datum instance) => <String, dynamic>{
      'entityType': instance.entityType,
      'entityTemplate': instance.entityTemplate,
      'title': instance.title,
      'url': instance.url,
      'entities': instance.entities,
      // 'entityId': instance.entityId,
      // 'entityFixed': instance.entityFixed,
      'pic': instance.pic,
      'lastupdate': instance.lastupdate,
      'extraDataArr': instance.extraDataArr,
      // 'extraData': instance.extraData,
      'id': instance.id,
      'type': instance.type,
      // 'fid': instance.fid,
      // 'forwardid': instance.forwardid,
      // 'source_id': instance.sourceId,
      'uid': instance.uid,
      'ruid': instance.ruid,
      'username': instance.username,
      'rusername': instance.rusername,
      // 'dyh_id': instance.dyhId,
      // 'dyh_name': instance.dyhName,
      // 'ttype': instance.ttype,
      // 'tcat': instance.tcat,
      // 'ttitle': instance.ttitle,
      // 'tpic': instance.tpic,
      // 'turl': instance.turl,
      // 'tinfo': instance.tinfo,
      'message_title': instance.messageTitle,
      // 'message_title_md5': instance.messageTitleMd5,
      // 'message_keywords': instance.messageKeywords,
      'message_cover': instance.messageCover,
      'message': instance.message,
      // 'message_length': instance.messageLength,
      // 'issummary': instance.issummary,
      // 'istag': instance.istag,
      // 'is_html_article': instance.isHtmlArticle,
      // 'tags': instance.tags,
      // 'label': instance.label,
      // 'user_tags': instance.userTags,
      // 'media_type': instance.mediaType,
      // 'media_pic': instance.mediaPic,
      // 'media_url': instance.mediaUrl,
      // 'extra_type': instance.extraType,
      // 'extra_key': instance.extraKey,
      'extra_title': instance.extraTitle,
      'extra_url': instance.extraUrl,
      'extra_pic': instance.extraPic,
      // 'extra_info': instance.extraInfo,
      // 'extra_status': instance.extraStatus,
      // 'location': instance.location,
      // 'fromid': instance.fromid,
      // 'fromname': instance.fromname,
      'likenum': instance.likenum,
      // 'burynum': instance.burynum,
      'commentnum': instance.commentnum,
      'replynum': instance.replynum,
      // 'forwardnum': instance.forwardnum,
      // 'reportnum': instance.reportnum,
      // 'relatednum': instance.relatednum,
      // 'favnum': instance.favnum,
      // 'share_num': instance.shareNum,
      // 'comment_block_num': instance.commentBlockNum,
      // 'question_answer_num': instance.questionAnswerNum,
      // 'question_follow_num': instance.questionFollowNum,
      // 'hitnum': instance.hitnum,
      // 'viewnum': instance.viewnum,
      // 'feed_score': instance.feedScore,
      // 'rank_score': instance.rankScore,
      // 'vote_score': instance.voteScore,
      // 'at_count': instance.atCount,
      // 'url_count': instance.urlCount,
      // 'tag_count': instance.tagCount,
      // 'change_count': instance.changeCount,
      // 'recommend': instance.recommend,
      // 'is_anonymous': instance.isAnonymous,
      // 'is_hidden': instance.isHidden,
      // 'is_headline': instance.isHeadline,
      // 'disallow_reply': instance.disallowReply,
      // 'status': instance.status,
      // 'block_status': instance.blockStatus,
      // 'message_status': instance.messageStatus,
      // 'publish_status': instance.publishStatus,
      'dateline': instance.dateline,
      // 'create_time': instance.createTime,
      // 'last_change_time': instance.lastChangeTime,
      'device_title': instance.deviceTitle,
      // 'device_name': instance.deviceName,
      // 'device_rom': instance.deviceRom,
      // 'device_build': instance.deviceBuild,
      // 'recent_reply_ids': instance.recentReplyIds,
      // 'recent_hot_reply_ids': instance.recentHotReplyIds,
      // 'recent_like_list': instance.recentLikeList,
      // 'related_dyh_ids': instance.relatedDyhIds,
      // 'post_signature': instance.postSignature,
      // 'message_signature': instance.messageSignature,
      'fetchType': instance.fetchType,
      // 'avatarFetchType': instance.avatarFetchType,
      'userAvatar': instance.userAvatar,
      // 'is_pre_recommended': instance.isPreRecommended,
      'feedType': instance.feedType,
      'feedTypeName': instance.feedTypeName,
      // 'turlTarget': instance.turlTarget,
      // 'isModified': instance.isModified,
      'ipLocation': instance.ipLocation,
      // 'enableModify': instance.enableModify,
      // 'info': instance.info,
      'infoHtml': instance.infoHtml,
      'picArr': instance.picArr,
      // 'device_title_url': instance.deviceTitleUrl,
      // 'relateddata': instance.relateddata,
      // 'media_info': instance.mediaInfo,
      // 'shareUrl': instance.shareUrl,
      // 'extra_fromApi': instance.extraFromApi,
      'sourceFeed': instance.sourceFeed,
      'forwardSourceType': instance.forwardSourceType,
      'forwardSourceFeed': instance.forwardSourceFeed,
      // 'canDisallowReply': instance.canDisallowReply,
      // 'disallow_repost': instance.disallowRepost,
      // 'long_location': instance.longLocation,
      // 'is_white_feed': instance.isWhiteFeed,
      // 'editor_title': instance.editorTitle,
      // 'top_reply_ids': instance.topReplyIds,
      // 'is_ks_doc': instance.isKsDoc,
      'replyRows': instance.replyRows,
      // 'replyRowsCount': instance.replyRowsCount,
      'replyRowsMore': instance.replyRowsMore,
      'userInfo': instance.userInfo,
      'fUserInfo': instance.fUserInfo,
      'likeUserInfo': instance.likeUserInfo,
      'relationRows': instance.relationRows,
      'targetRow': instance.targetRow,
      // 'pickType': instance.pickType,
      // '_tid': instance.tid1,
      'userAction': instance.userAction,
      // 'include_goods_ids': instance.includeGoodsIds,
      'cover': instance.cover,
      'level': instance.level,
      'follow': instance.follow,
      'be_like_num': instance.beLikeNum,
      'fans': instance.fans,
      'logintime': instance.logintime,
      'regdate': instance.regdate,
      'bio': instance.bio,
      'feed': instance.feed,
      'gender': instance.gender,
      'logo': instance.logo,
      'apkversionname': instance.apkversionname,
      'apkversioncode': instance.apkversioncode,
      'apksize': instance.apksize,
      'comment_status': instance.commentStatus,
      'commentStatusText': instance.commentStatusText,
      'tabList': instance.tabList,
      'selectedTab': instance.selectedTab,
      'target_type_title': instance.targetTypeTitle,
      'hot_num_txt': instance.hotNumTxt,
      'followNum': instance.followNum,
      'downCount': instance.downCount,
      'feed_comment_num_txt': instance.feedCommentNumTxt,
      'commentnum_txt': instance.commentnumTxt,
      'target_type': instance.targetType,
      'fans_num': instance.fansNum,
      'commentNum': instance.commentNum,
      'feedUid': instance.feedUid,
      'message_raw_output': instance.messageRawOutput,
      'isStickTop': instance.isStickTop,
      'experience': instance.experience,
      'next_level_experience': instance.nextLevelExperience,
      'fromUserAvatar': instance.fromUserAvatar,
      'fromusername': instance.fromusername,
      'fromuid': instance.fromuid,
      'note': instance.note,
      'likeTime': instance.likeTime,
      'message_pic': instance.messagePic,
      'messageUserAvatar': instance.messageUserAvatar,
      'messageUid': instance.messageUid,
      'messageUsername': instance.messageUsername,
      'unreadNum': instance.unreadNum,
      'is_top': instance.isTop,
      'ukey': instance.ukey,
    };
