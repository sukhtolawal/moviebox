.class public Lcom/transsion/baselib/db/AppDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/AppDatabase_Impl;->h(Landroidx/room/f;)Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/baselib/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio` (`audioId` TEXT NOT NULL, `cover` TEXT, `duration` INTEGER, `size` INTEGER, `url` TEXT, `title` TEXT, `desc` TEXT, `bitrate` INTEGER, `updateTimeStamp` INTEGER, `readProcess` INTEGER, `localPath` TEXT, `ops` TEXT, `resourceId` TEXT, `postId` TEXT, `subjectId` TEXT, `groupId` TEXT, `status` INTEGER NOT NULL, `subjectTitle` TEXT, `se` INTEGER NOT NULL, `ep` INTEGER NOT NULL, PRIMARY KEY(`audioId`))"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_table` (`url` TEXT NOT NULL, `resourceId` TEXT, `name` TEXT, `cover` TEXT, `size` INTEGER, `postId` TEXT, `sizeFormat` TEXT, `path` TEXT, `duration` INTEGER, `updateTimeStamp` INTEGER, `progress` INTEGER NOT NULL, `supportRanges` INTEGER NOT NULL, `status` INTEGER NOT NULL, `type` INTEGER NOT NULL, `readProgress` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, `isRead` INTEGER NOT NULL, `episode` INTEGER NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, `resourcePosition` INTEGER NOT NULL, `multiresolution` INTEGER NOT NULL, `videoWidth` INTEGER NOT NULL, `videoHeight` INTEGER NOT NULL, `downloadErrorCount` INTEGER NOT NULL, `subtitleStarted` INTEGER NOT NULL, `subjectId` TEXT, `pageFrom` TEXT, `lastPageFrom` TEXT, `subjectName` TEXT, `lastPlayTimeStamp` INTEGER NOT NULL, `fileType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `uploadBy` TEXT, `sourceUrl` TEXT, `urlCreateAt` INTEGER NOT NULL, `subtitleSelectId` TEXT, `taskId` TEXT, `sessionTime` INTEGER NOT NULL, `reportStatus` INTEGER NOT NULL, `downloadHeaderSize` INTEGER NOT NULL, `rootPath` TEXT, `rootPathType` INTEGER NOT NULL, `thumbnail` TEXT, `averageHueLight` TEXT, `isTransferFailed` INTEGER NOT NULL, `isClosedTransferFailed` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `genre` TEXT, `subjectDurationSeconds` INTEGER, `currentDubLanName` TEXT, `currentDubLanCode` TEXT, `ops` TEXT, `restrictLevel` TEXT, `releaseDate` TEXT, `countryName` TEXT, `seNum` INTEGER, `subtitles` TEXT, `imdbRate` TEXT, `lastAdStartTimeStamp` INTEGER, `lastAdEndTimeStamp` INTEGER, PRIMARY KEY(`url`))"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `video` (`postId` TEXT NOT NULL, `playProgress` INTEGER, `url` TEXT, PRIMARY KEY(`postId`))"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_thread_info` (`id` INTEGER NOT NULL, `threadId` INTEGER NOT NULL, `downloadInfoId` TEXT, `uri` TEXT, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `progress` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `room_table` (`groupId` TEXT NOT NULL, `name` TEXT, `avatar` TEXT, `hasJoin` INTEGER, `newPostCount` INTEGER, `description` TEXT, `postCount` INTEGER, `userCount` INTEGER, `level` TEXT, `updateTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`groupId`))"

    .line 23
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `permanent_msg` (`id` INTEGER NOT NULL, `deep_link_list` TEXT, `desc` TEXT, `image_list` TEXT, `message_id` TEXT, `style` TEXT, `title` TEXT, PRIMARY KEY(`id`))"

    .line 28
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_subtitle_table` (`resourceId` TEXT NOT NULL, `postId` TEXT, `url` TEXT, `path` TEXT, `lan` TEXT, `lanName` TEXT NOT NULL, `subtitleName` TEXT, `size` INTEGER, `delayDuration` INTEGER, `status` INTEGER NOT NULL, `type` INTEGER NOT NULL, `fileCharsetName` TEXT, `subjectId` TEXT, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, PRIMARY KEY(`resourceId`))"

    .line 33
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `msg` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deep_link` TEXT, `desc` TEXT, `image_list` TEXT, `message_id` TEXT, `source` TEXT, `style` TEXT, `title` TEXT, `type` TEXT, `receive_time` INTEGER, `msg_status` INTEGER NOT NULL, `show_time` INTEGER, `force_show` INTEGER NOT NULL, `has_screen_on` INTEGER NOT NULL, `built_in` INTEGER NOT NULL, `permanent_msg_status` INTEGER NOT NULL)"

    .line 38
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `consume_bean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `updateTimeStamp` INTEGER NOT NULL, `dataType` INTEGER NOT NULL, `appVersion` INTEGER NOT NULL, `consumeJson` TEXT)"

    .line 43
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_thread_range` (`threadId` INTEGER NOT NULL, `rangeId` INTEGER NOT NULL, `resourceId` TEXT, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `progress` INTEGER NOT NULL, PRIMARY KEY(`threadId`, `rangeId`))"

    .line 48
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `video_land_ad` (`resourceId` TEXT NOT NULL, `startAdDayKey` INTEGER NOT NULL, `endAdDayKey` INTEGER NOT NULL, PRIMARY KEY(`resourceId`))"

    .line 53
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `subtitle_language_map_table` (`lan` TEXT NOT NULL, `lanIOS3` TEXT, `lanName` TEXT NOT NULL, `inSearch` INTEGER NOT NULL, PRIMARY KEY(`lan`))"

    .line 58
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `non_ad_plans` (`id` TEXT NOT NULL, `version` TEXT, `name` TEXT, `startTime` TEXT, `endTime` TEXT, `extraConfig` TEXT, `displayTimes` INTEGER, `showedTimes` INTEGER, `showDate` TEXT, `advertiserName` TEXT, `advertiserAvatar` TEXT, `advertiserAvatarPath` TEXT, `brand` TEXT, `denyBrand` TEXT, `model` TEXT, `denyModel` TEXT, `country` TEXT, `scenes` TEXT, `adMaterialList` TEXT, `adPlanUpdateTime` TEXT, `sort` INTEGER, `adShowLevel` TEXT, `filterClientVersion` TEXT, `adPlanCreateTime` TEXT, `appStarDesc` TEXT, `appSizeDesc` TEXT, PRIMARY KEY(`id`))"

    .line 63
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `local_mcc` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Country` TEXT NOT NULL, `Mcc` TEXT NOT NULL, `Iso` TEXT NOT NULL, `CountryCode` TEXT NOT NULL)"

    .line 68
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `short_tv_play` (`subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `totalEp` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `videoId` TEXT, `videoUrl` TEXT, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`subjectId`))"

    .line 73
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `ShortTvFavoriteState` (`subjectId` TEXT NOT NULL, `favoriteNum` TEXT, `hasFavorite` INTEGER NOT NULL, `favoriteTime` TEXT, PRIMARY KEY(`subjectId`))"

    .line 78
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `video_detail_play` (`subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `videoUrl` TEXT, `timeStamp` INTEGER NOT NULL, `subtitleSelectId` TEXT, `totalDuration` INTEGER, `subjectDurationSeconds` INTEGER, `averageHueLight` TEXT, `subjectType` INTEGER, `hasDelete` INTEGER NOT NULL, `playMode` TEXT NOT NULL, `downloadUrl` TEXT, `downloadFilePath` TEXT, `downloadSize` INTEGER NOT NULL, `dubs` TEXT, `lastAdStartTimeStamp` INTEGER, `lastAdEndTimeStamp` INTEGER, `rewardPlayed` INTEGER NOT NULL, `rewardUnlock` INTEGER NOT NULL, `rewardFree` INTEGER NOT NULL, PRIMARY KEY(`subjectId`, `ep`, `se`))"

    .line 83
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `music_liked` (`subjectId` TEXT NOT NULL, `title` TEXT, `coverUrl` TEXT, `countryName` TEXT, `genre` TEXT, `releaseDate` TEXT, `durationSeconds` INTEGER NOT NULL, `singerName` TEXT, `singerAvatar` TEXT, `path` TEXT, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`subjectId`))"

    .line 88
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `place_list` (`latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `name` TEXT, `address` TEXT, `distance` TEXT, PRIMARY KEY(`latitude`, `longitude`))"

    .line 93
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 98
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 101
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'de426e98025aef5d335cf70708de8ce2\')"

    .line 103
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public b(Lg6/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `audio`"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `download_table`"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `video`"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `download_thread_info`"

    .line 18
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `room_table`"

    .line 23
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `permanent_msg`"

    .line 28
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS `download_subtitle_table`"

    .line 33
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 36
    const-string v0, "DROP TABLE IF EXISTS `msg`"

    .line 38
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 41
    const-string v0, "DROP TABLE IF EXISTS `consume_bean`"

    .line 43
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 46
    const-string v0, "DROP TABLE IF EXISTS `download_thread_range`"

    .line 48
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 51
    const-string v0, "DROP TABLE IF EXISTS `video_land_ad`"

    .line 53
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 56
    const-string v0, "DROP TABLE IF EXISTS `subtitle_language_map_table`"

    .line 58
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 61
    const-string v0, "DROP TABLE IF EXISTS `non_ad_plans`"

    .line 63
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 66
    const-string v0, "DROP TABLE IF EXISTS `local_mcc`"

    .line 68
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 71
    const-string v0, "DROP TABLE IF EXISTS `short_tv_play`"

    .line 73
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 76
    const-string v0, "DROP TABLE IF EXISTS `ShortTvFavoriteState`"

    .line 78
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 81
    const-string v0, "DROP TABLE IF EXISTS `video_detail_play`"

    .line 83
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 86
    const-string v0, "DROP TABLE IF EXISTS `music_liked`"

    .line 88
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 91
    const-string v0, "DROP TABLE IF EXISTS `place_list`"

    .line 93
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 98
    invoke-static {v0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->Q0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 106
    invoke-static {v0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->R0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    :goto_0
    if-ge v1, v0, :cond_0

    .line 117
    iget-object v2, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 119
    invoke-static {v2}, Lcom/transsion/baselib/db/AppDatabase_Impl;->T0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 129
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lg6/g;)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public c(Lg6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->U0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->V0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/transsion/baselib/db/AppDatabase_Impl;->W0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lg6/g;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lg6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/baselib/db/AppDatabase_Impl;->X0(Lcom/transsion/baselib/db/AppDatabase_Impl;Lg6/g;)Lg6/g;

    .line 6
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/baselib/db/AppDatabase_Impl;->Y0(Lcom/transsion/baselib/db/AppDatabase_Impl;Lg6/g;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 13
    invoke-static {v0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->Z0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 21
    invoke-static {v0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->a1(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    iget-object v2, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 34
    invoke-static {v2}, Lcom/transsion/baselib/db/AppDatabase_Impl;->S0(Lcom/transsion/baselib/db/AppDatabase_Impl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lg6/g;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lg6/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lg6/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le6/b;->b(Lg6/g;)V

    .line 4
    return-void
.end method

.method public g(Lg6/g;)Landroidx/room/u$c;
    .locals 39

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Le6/e$a;

    const-string v4, "audioId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Le6/e$a;

    const-string v5, "cover"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "cover"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Le6/e$a;

    const-string v5, "duration"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Le6/e$a;

    const-string v5, "size"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "size"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Le6/e$a;

    const-string v5, "url"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Le6/e$a;

    const-string v6, "title"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "title"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Le6/e$a;

    const-string v7, "desc"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "desc"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Le6/e$a;

    const-string v8, "bitrate"

    const-string v9, "INTEGER"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "bitrate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Le6/e$a;

    const-string v9, "updateTimeStamp"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "updateTimeStamp"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Le6/e$a;

    const-string v9, "readProcess"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "readProcess"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Le6/e$a;

    const-string v10, "localPath"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "localPath"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Le6/e$a;

    const-string v10, "ops"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "ops"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Le6/e$a;

    const-string v10, "resourceId"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "resourceId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Le6/e$a;

    const-string v10, "postId"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "postId"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Le6/e$a;

    const-string v11, "subjectId"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "subjectId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Le6/e$a;

    const-string v12, "groupId"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "groupId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Le6/e$a;

    const-string v13, "status"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "status"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Le6/e$a;

    const-string v13, "subjectTitle"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "subjectTitle"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Le6/e$a;

    const-string v14, "se"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "se"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Le6/e$a;

    const-string v14, "ep"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "ep"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    new-instance v14, Le6/e;

    move-object/from16 v17, v5

    const-string v5, "audio"

    invoke-direct {v14, v5, v1, v2, v15}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "audio"

    .line 25
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 26
    invoke-virtual {v14, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    .line 27
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio(com.transsion.baselib.db.audio.AudioBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    new-instance v2, Le6/e$a;

    const-string v19, "url"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Le6/e$a;

    const-string v26, "resourceId"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Le6/e$a;

    const-string v19, "name"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "name"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Le6/e$a;

    const-string v19, "cover"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "cover"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Le6/e$a;

    const-string v19, "size"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Le6/e$a;

    const-string v26, "postId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Le6/e$a;

    const-string v19, "sizeFormat"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "sizeFormat"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Le6/e$a;

    const-string v19, "path"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "path"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Le6/e$a;

    const-string v19, "duration"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v3

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Le6/e$a;

    const-string v20, "updateTimeStamp"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Le6/e$a;

    const-string v27, "progress"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "progress"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Le6/e$a;

    const-string v20, "supportRanges"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v19, v15

    const-string v15, "supportRanges"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Le6/e$a;

    const-string v21, "status"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Le6/e$a;

    const-string v28, "type"

    const-string v29, "INTEGER"

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "type"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Le6/e$a;

    const-string v21, "readProgress"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v20, v15

    const-string v15, "readProgress"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Le6/e$a;

    const-string v22, "createAt"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "createAt"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Le6/e$a;

    const-string v22, "isRead"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isRead"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Le6/e$a;

    const-string v22, "episode"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "episode"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Le6/e$a;

    const-string v22, "ep"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Le6/e$a;

    const-string v29, "se"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Le6/e$a;

    const-string v22, "resolution"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "resolution"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Le6/e$a;

    const-string v22, "resourcePosition"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "resourcePosition"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Le6/e$a;

    const-string v22, "multiresolution"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "multiresolution"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Le6/e$a;

    const-string v22, "videoWidth"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "videoWidth"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Le6/e$a;

    const-string v22, "videoHeight"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "videoHeight"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Le6/e$a;

    const-string v22, "downloadErrorCount"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "downloadErrorCount"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Le6/e$a;

    const-string v22, "subtitleStarted"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subtitleStarted"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Le6/e$a;

    const-string v22, "subjectId"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Le6/e$a;

    const-string v29, "pageFrom"

    const-string v30, "TEXT"

    const/16 v31, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "pageFrom"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Le6/e$a;

    const-string v22, "lastPageFrom"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastPageFrom"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Le6/e$a;

    const-string v22, "subjectName"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subjectName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Le6/e$a;

    const-string v22, "lastPlayTimeStamp"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastPlayTimeStamp"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Le6/e$a;

    const-string v22, "fileType"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "fileType"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Le6/e$a;

    const-string v22, "totalEpisode"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "totalEpisode"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Le6/e$a;

    const-string v22, "uploadBy"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "uploadBy"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Le6/e$a;

    const-string v22, "sourceUrl"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "sourceUrl"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Le6/e$a;

    const-string v22, "urlCreateAt"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "urlCreateAt"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Le6/e$a;

    const-string v22, "subtitleSelectId"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subtitleSelectId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Le6/e$a;

    const-string v22, "taskId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "taskId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Le6/e$a;

    const-string v22, "sessionTime"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "sessionTime"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Le6/e$a;

    const-string v22, "reportStatus"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "reportStatus"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Le6/e$a;

    const-string v22, "downloadHeaderSize"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "downloadHeaderSize"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Le6/e$a;

    const-string v22, "rootPath"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "rootPath"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Le6/e$a;

    const-string v22, "rootPathType"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "rootPathType"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Le6/e$a;

    const-string v22, "thumbnail"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "thumbnail"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Le6/e$a;

    const-string v22, "averageHueLight"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v21, v15

    const-string v15, "averageHueLight"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Le6/e$a;

    const-string v23, "isTransferFailed"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isTransferFailed"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Le6/e$a;

    const-string v23, "isClosedTransferFailed"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isClosedTransferFailed"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Le6/e$a;

    const-string v23, "subjectType"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subjectType"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Le6/e$a;

    const-string v23, "genre"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "genre"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Le6/e$a;

    const-string v23, "subjectDurationSeconds"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subjectDurationSeconds"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Le6/e$a;

    const-string v23, "currentDubLanName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "currentDubLanName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Le6/e$a;

    const-string v23, "currentDubLanCode"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "currentDubLanCode"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Le6/e$a;

    const-string v23, "ops"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ops"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Le6/e$a;

    const-string v23, "restrictLevel"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "restrictLevel"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Le6/e$a;

    const-string v23, "releaseDate"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "releaseDate"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Le6/e$a;

    const-string v23, "countryName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "countryName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Le6/e$a;

    const-string v23, "seNum"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "seNum"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Le6/e$a;

    const-string v23, "subtitles"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subtitles"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Le6/e$a;

    const-string v23, "imdbRate"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "imdbRate"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Le6/e$a;

    const-string v23, "lastAdStartTimeStamp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastAdStartTimeStamp"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Le6/e$a;

    const-string v23, "lastAdEndTimeStamp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastAdEndTimeStamp"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v22, v12

    .line 92
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v15, Le6/e;

    move-object/from16 v23, v13

    const-string v13, "download_table"

    invoke-direct {v15, v13, v1, v2, v12}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "download_table"

    .line 94
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 95
    invoke-virtual {v15, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_table(com.transsion.baselib.db.download.DownloadBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 97
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    new-instance v2, Le6/e$a;

    const-string v25, "postId"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Le6/e$a;

    const-string v32, "playProgress"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "playProgress"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Le6/e$a;

    const-string v25, "url"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    new-instance v12, Le6/e;

    const-string v15, "video"

    invoke-direct {v12, v15, v1, v2, v13}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "video"

    .line 104
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 105
    invoke-virtual {v12, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video(com.transsion.baselib.db.video.VideoBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 107
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    new-instance v2, Le6/e$a;

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "id"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Le6/e$a;

    const-string v25, "threadId"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "threadId"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Le6/e$a;

    const-string v25, "downloadInfoId"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "downloadInfoId"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Le6/e$a;

    const-string v25, "uri"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "uri"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Le6/e$a;

    const-string v25, "start"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "start"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Le6/e$a;

    const-string v25, "end"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "end"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Le6/e$a;

    const-string v25, "progress"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Ljava/util/HashSet;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v13, Le6/e;

    move-object/from16 v24, v3

    const-string v3, "download_thread_info"

    invoke-direct {v13, v3, v1, v2, v15}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "download_thread_info"

    .line 118
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 119
    invoke-virtual {v13, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_thread_info(com.transsion.baselib.db.download.DownloadTaskInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 121
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    new-instance v2, Le6/e$a;

    const-string v26, "groupId"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "groupId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Le6/e$a;

    const-string v26, "name"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Le6/e$a;

    const-string v33, "avatar"

    const-string v34, "TEXT"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "avatar"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Le6/e$a;

    const-string v26, "hasJoin"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "hasJoin"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Le6/e$a;

    const-string v26, "newPostCount"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "newPostCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Le6/e$a;

    const-string v26, "description"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Le6/e$a;

    const-string v26, "postCount"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "postCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Le6/e$a;

    const-string v26, "userCount"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "userCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Le6/e$a;

    const-string v26, "level"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "level"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Le6/e$a;

    const-string v26, "updateTimeStamp"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    new-instance v3, Le6/e;

    const-string v15, "room_table"

    invoke-direct {v3, v15, v1, v2, v13}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "room_table"

    .line 135
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 136
    invoke-virtual {v3, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "room_table(com.transsion.baselib.db.room.RoomItemBean).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 138
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 139
    new-instance v2, Le6/e$a;

    const-string v26, "id"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Le6/e$a;

    const-string v33, "deep_link_list"

    const-string v34, "TEXT"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "deep_link_list"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Le6/e$a;

    const-string v26, "desc"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Le6/e$a;

    const-string v33, "image_list"

    const-string v34, "TEXT"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "image_list"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v2, Le6/e$a;

    const-string v26, "message_id"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "message_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Le6/e$a;

    const-string v26, "style"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "style"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v2, Le6/e$a;

    const-string v26, "title"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v2, Ljava/util/HashSet;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 147
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    new-instance v13, Le6/e;

    move-object/from16 v17, v14

    const-string v14, "permanent_msg"

    invoke-direct {v13, v14, v1, v2, v15}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "permanent_msg"

    .line 149
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 150
    invoke-virtual {v13, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 151
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permanent_msg(com.transsion.baselib.db.notification.PermanentMsgBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 152
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    new-instance v2, Le6/e$a;

    const-string v26, "resourceId"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Le6/e$a;

    const-string v33, "postId"

    const-string v34, "TEXT"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Le6/e$a;

    const-string v26, "url"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Le6/e$a;

    const-string v33, "path"

    const-string v34, "TEXT"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Le6/e$a;

    const-string v26, "lan"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "lan"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Le6/e$a;

    const-string v26, "lanName"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "lanName"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Le6/e$a;

    const-string v26, "subtitleName"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "subtitleName"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v2, Le6/e$a;

    const-string v26, "size"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v18

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v2, Le6/e$a;

    const-string v26, "delayDuration"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "delayDuration"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v2, Le6/e$a;

    const-string v26, "status"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v2, Le6/e$a;

    const-string v33, "type"

    const-string v34, "INTEGER"

    const/16 v35, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Le6/e$a;

    const-string v26, "fileCharsetName"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "fileCharsetName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Le6/e$a;

    const-string v26, "subjectId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Le6/e$a;

    const-string v33, "ep"

    const-string v34, "INTEGER"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v23

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Le6/e$a;

    const-string v26, "se"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v22

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Le6/e$a;

    const-string v26, "resolution"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "resolution"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    new-instance v14, Le6/e;

    const-string v4, "download_subtitle_table"

    invoke-direct {v14, v4, v1, v2, v15}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "download_subtitle_table"

    .line 172
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 173
    invoke-virtual {v14, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 174
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_subtitle_table(com.transsion.baselib.db.download.SubtitleBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 175
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    new-instance v2, Le6/e$a;

    const-string v26, "id"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Le6/e$a;

    const-string v33, "deep_link"

    const-string v34, "TEXT"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deep_link"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Le6/e$a;

    const-string v26, "desc"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Le6/e$a;

    const-string v33, "image_list"

    const-string v34, "TEXT"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "image_list"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Le6/e$a;

    const-string v26, "message_id"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "message_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Le6/e$a;

    const-string v26, "source"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "source"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Le6/e$a;

    const-string v26, "style"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "style"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v2, Le6/e$a;

    const-string v26, "title"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v2, Le6/e$a;

    const-string v33, "type"

    const-string v34, "TEXT"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Le6/e$a;

    const-string v26, "receive_time"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "receive_time"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v2, Le6/e$a;

    const-string v26, "msg_status"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "msg_status"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Le6/e$a;

    const-string v26, "show_time"

    const-string v27, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "show_time"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Le6/e$a;

    const-string v26, "force_show"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "force_show"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Le6/e$a;

    const-string v26, "has_screen_on"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "has_screen_on"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Le6/e$a;

    const-string v26, "built_in"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "built_in"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Le6/e$a;

    const-string v26, "permanent_msg_status"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "permanent_msg_status"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 193
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 194
    new-instance v4, Le6/e;

    const-string v9, "msg"

    invoke-direct {v4, v9, v1, v2, v6}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "msg"

    .line 195
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 196
    invoke-virtual {v4, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 197
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg(com.transsion.baselib.db.notification.MsgBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 198
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 199
    new-instance v4, Le6/e$a;

    const-string v26, "id"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v4, Le6/e$a;

    const-string v33, "updateTimeStamp"

    const-string v34, "INTEGER"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v4, Le6/e$a;

    const-string v26, "dataType"

    const-string v27, "INTEGER"

    const/16 v29, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "dataType"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v4, Le6/e$a;

    const-string v26, "appVersion"

    const-string v27, "INTEGER"

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "appVersion"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v4, Le6/e$a;

    const-string v26, "consumeJson"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "consumeJson"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 205
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    new-instance v6, Le6/e;

    const-string v9, "consume_bean"

    invoke-direct {v6, v9, v1, v4, v7}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "consume_bean"

    .line 207
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 208
    invoke-virtual {v6, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 209
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consume_bean(com.transsion.baselib.db.consume.ConsumeBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 210
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    new-instance v4, Le6/e$a;

    const-string v26, "threadId"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "threadId"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v4, Le6/e$a;

    const-string v26, "rangeId"

    const-string v27, "INTEGER"

    const/16 v29, 0x2

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "rangeId"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v4, Le6/e$a;

    const-string v26, "resourceId"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v4, Le6/e$a;

    const-string v33, "start"

    const-string v34, "INTEGER"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v38}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "start"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v4, Le6/e$a;

    const-string v26, "end"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "end"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v4, Le6/e$a;

    const-string v26, "progress"

    const-string v27, "INTEGER"

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v24

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 218
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    new-instance v7, Le6/e;

    const-string v14, "download_thread_range"

    invoke-direct {v7, v14, v1, v4, v9}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "download_thread_range"

    .line 220
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 221
    invoke-virtual {v7, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 222
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_thread_range(com.transsion.baselib.db.download.DownloadRange).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 223
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    new-instance v4, Le6/e$a;

    const-string v23, "resourceId"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v4, Le6/e$a;

    const-string v30, "startAdDayKey"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v35}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "startAdDayKey"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v4, Le6/e$a;

    const-string v23, "endAdDayKey"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "endAdDayKey"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 228
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    new-instance v7, Le6/e;

    const-string v9, "video_land_ad"

    invoke-direct {v7, v9, v1, v4, v8}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "video_land_ad"

    .line 230
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 231
    invoke-virtual {v7, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 232
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_land_ad(com.transsion.baselib.db.video.VideoLandAdBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 233
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 234
    new-instance v4, Le6/e$a;

    const-string v23, "lan"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "lan"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v4, Le6/e$a;

    const-string v23, "lanIOS3"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "lanIOS3"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v4, Le6/e$a;

    const-string v23, "lanName"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "lanName"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v4, Le6/e$a;

    const-string v23, "inSearch"

    const-string v24, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "inSearch"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 239
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 240
    new-instance v7, Le6/e;

    const-string v9, "subtitle_language_map_table"

    invoke-direct {v7, v9, v1, v4, v8}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "subtitle_language_map_table"

    .line 241
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 242
    invoke-virtual {v7, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 243
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subtitle_language_map_table(com.transsion.baselib.db.download.SubtitleLanguageMapBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 244
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 245
    new-instance v4, Le6/e$a;

    const-string v23, "id"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v4, Le6/e$a;

    const-string v30, "version"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v35}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "version"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v4, Le6/e$a;

    const-string v23, "name"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v17

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v4, Le6/e$a;

    const-string v23, "startTime"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "startTime"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v4, Le6/e$a;

    const-string v23, "endTime"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "endTime"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v4, Le6/e$a;

    const-string v23, "extraConfig"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "extraConfig"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v4, Le6/e$a;

    const-string v23, "displayTimes"

    const-string v24, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "displayTimes"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v4, Le6/e$a;

    const-string v23, "showedTimes"

    const-string v24, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "showedTimes"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v4, Le6/e$a;

    const-string v23, "showDate"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "showDate"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v4, Le6/e$a;

    const-string v23, "advertiserName"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "advertiserName"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v4, Le6/e$a;

    const-string v23, "advertiserAvatar"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "advertiserAvatar"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v4, Le6/e$a;

    const-string v23, "advertiserAvatarPath"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "advertiserAvatarPath"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v4, Le6/e$a;

    const-string v23, "brand"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "brand"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v4, Le6/e$a;

    const-string v23, "denyBrand"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "denyBrand"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v4, Le6/e$a;

    const-string v23, "model"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "model"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v4, Le6/e$a;

    const-string v23, "denyModel"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "denyModel"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v4, Le6/e$a;

    const-string v23, "country"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "country"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v4, Le6/e$a;

    const-string v23, "scenes"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "scenes"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v4, Le6/e$a;

    const-string v23, "adMaterialList"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "adMaterialList"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v4, Le6/e$a;

    const-string v23, "adPlanUpdateTime"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "adPlanUpdateTime"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v4, Le6/e$a;

    const-string v23, "sort"

    const-string v24, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "sort"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v4, Le6/e$a;

    const-string v23, "adShowLevel"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "adShowLevel"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v4, Le6/e$a;

    const-string v23, "filterClientVersion"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "filterClientVersion"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v4, Le6/e$a;

    const-string v23, "adPlanCreateTime"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "adPlanCreateTime"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v4, Le6/e$a;

    const-string v23, "appStarDesc"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "appStarDesc"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v4, Le6/e$a;

    const-string v23, "appSizeDesc"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "appSizeDesc"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 272
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 273
    new-instance v8, Le6/e;

    const-string v14, "non_ad_plans"

    invoke-direct {v8, v14, v1, v4, v9}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "non_ad_plans"

    .line 274
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 275
    invoke-virtual {v8, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 276
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "non_ad_plans(com.transsion.baselib.db.non.NonAdPlans).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 277
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 278
    new-instance v4, Le6/e$a;

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v4, Le6/e$a;

    const-string v30, "Country"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v35}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "Country"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v4, Le6/e$a;

    const-string v23, "Mcc"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "Mcc"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v4, Le6/e$a;

    const-string v23, "Iso"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "Iso"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v4, Le6/e$a;

    const-string v23, "CountryCode"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "CountryCode"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 285
    new-instance v8, Le6/e;

    const-string v14, "local_mcc"

    invoke-direct {v8, v14, v1, v4, v9}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "local_mcc"

    .line 286
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 287
    invoke-virtual {v8, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 288
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_mcc(com.transsion.baselib.db.mcc.LocalMcc).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 289
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 290
    new-instance v4, Le6/e$a;

    const-string v23, "subjectId"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v4, Le6/e$a;

    const-string v30, "id"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v35}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v4, Le6/e$a;

    const-string v23, "ep"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v4, Le6/e$a;

    const-string v30, "se"

    const-string v31, "INTEGER"

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v35}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v4, Le6/e$a;

    const-string v23, "totalEp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "totalEp"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v4, Le6/e$a;

    const-string v23, "progress"

    const-string v24, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v4, Le6/e$a;

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v35}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v4, Le6/e$a;

    const-string v23, "description"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "description"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v4, Le6/e$a;

    const-string v23, "coverUrl"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "coverUrl"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v4, Le6/e$a;

    const-string v23, "thumbnail"

    const-string v24, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v21

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v4, Le6/e$a;

    const-string v21, "videoId"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "videoId"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v4, Le6/e$a;

    const-string v21, "videoUrl"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "videoUrl"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v4, Le6/e$a;

    const-string v21, "timeStamp"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "timeStamp"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v4, Ljava/util/HashSet;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 304
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 305
    new-instance v15, Le6/e;

    move-object/from16 v18, v7

    const-string v7, "short_tv_play"

    invoke-direct {v15, v7, v1, v4, v2}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "short_tv_play"

    .line 306
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 307
    invoke-virtual {v15, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 308
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "short_tv_play(com.transsion.baselib.db.video.ShortTVPlayBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 309
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 310
    new-instance v2, Le6/e$a;

    const-string v21, "subjectId"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v2, Le6/e$a;

    const-string v28, "favoriteNum"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "favoriteNum"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v2, Le6/e$a;

    const-string v21, "hasFavorite"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "hasFavorite"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v2, Le6/e$a;

    const-string v21, "favoriteTime"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "favoriteTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 315
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 316
    new-instance v4, Le6/e;

    const-string v15, "ShortTvFavoriteState"

    invoke-direct {v4, v15, v1, v2, v7}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ShortTvFavoriteState"

    .line 317
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 318
    invoke-virtual {v4, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 319
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortTvFavoriteState(com.transsion.baselib.db.video.ShortTvFavoriteState).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 320
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 321
    new-instance v2, Le6/e$a;

    const-string v21, "subjectId"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v2, Le6/e$a;

    const-string v28, "id"

    const-string v29, "TEXT"

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v2, Le6/e$a;

    const-string v21, "ep"

    const-string v22, "INTEGER"

    const/16 v24, 0x2

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v2, Le6/e$a;

    const-string v28, "se"

    const-string v29, "INTEGER"

    const/16 v31, 0x3

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v2, Le6/e$a;

    const-string v21, "progress"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v2, Le6/e$a;

    const-string v28, "title"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v2, Le6/e$a;

    const-string v21, "coverUrl"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v2, Le6/e$a;

    const-string v28, "thumbnail"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v2, Le6/e$a;

    const-string v21, "videoUrl"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "videoUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v2, Le6/e$a;

    const-string v21, "timeStamp"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v2, Le6/e$a;

    const-string v28, "subtitleSelectId"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "subtitleSelectId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v2, Le6/e$a;

    const-string v21, "totalDuration"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "totalDuration"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v2, Le6/e$a;

    const-string v21, "subjectDurationSeconds"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "subjectDurationSeconds"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v2, Le6/e$a;

    const-string v21, "averageHueLight"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "averageHueLight"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v2, Le6/e$a;

    const-string v21, "subjectType"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "subjectType"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v2, Le6/e$a;

    const-string v21, "hasDelete"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "hasDelete"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v2, Le6/e$a;

    const-string v21, "playMode"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "playMode"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v2, Le6/e$a;

    const-string v21, "downloadUrl"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v2, Le6/e$a;

    const-string v21, "downloadFilePath"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadFilePath"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v2, Le6/e$a;

    const-string v21, "downloadSize"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadSize"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v2, Le6/e$a;

    const-string v21, "dubs"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dubs"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v2, Le6/e$a;

    const-string v21, "lastAdStartTimeStamp"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lastAdStartTimeStamp"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v2, Le6/e$a;

    const-string v21, "lastAdEndTimeStamp"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lastAdEndTimeStamp"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v2, Le6/e$a;

    const-string v21, "rewardPlayed"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rewardPlayed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v2, Le6/e$a;

    const-string v21, "rewardUnlock"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rewardUnlock"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v2, Le6/e$a;

    const-string v21, "rewardFree"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rewardFree"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 348
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 349
    new-instance v4, Le6/e;

    const-string v7, "video_detail_play"

    invoke-direct {v4, v7, v1, v2, v6}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "video_detail_play"

    .line 350
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 352
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_detail_play(com.transsion.baselib.db.video.VideoDetailPlayBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 353
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 354
    new-instance v2, Le6/e$a;

    const-string v21, "subjectId"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v2, Le6/e$a;

    const-string v28, "title"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v2, Le6/e$a;

    const-string v21, "coverUrl"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v2, Le6/e$a;

    const-string v28, "countryName"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "countryName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v2, Le6/e$a;

    const-string v7, "genre"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "genre"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v2, Le6/e$a;

    const-string v7, "releaseDate"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "releaseDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v2, Le6/e$a;

    const-string v7, "durationSeconds"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "durationSeconds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v2, Le6/e$a;

    const-string v7, "singerName"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "singerName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v2, Le6/e$a;

    const-string v7, "singerAvatar"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "singerAvatar"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v2, Le6/e$a;

    const-string v7, "path"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v2, Le6/e$a;

    const-string v7, "timeStamp"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 366
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 367
    new-instance v3, Le6/e;

    const-string v6, "music_liked"

    invoke-direct {v3, v6, v1, v2, v4}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "music_liked"

    .line 368
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v1

    .line 369
    invoke-virtual {v3, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 370
    new-instance v0, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music_liked(com.transsion.baselib.db.music.MusicLikedDbBean).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 371
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 372
    new-instance v2, Le6/e$a;

    const-string v7, "latitude"

    const-string v8, "REAL"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v2, Le6/e$a;

    const-string v7, "longitude"

    const-string v8, "REAL"

    const/4 v10, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v2, Le6/e$a;

    const-string v7, "name"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v2, Le6/e$a;

    const-string v7, "address"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "address"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v2, Le6/e$a;

    const-string v7, "distance"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "distance"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 378
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 379
    new-instance v3, Le6/e;

    const-string v6, "place_list"

    invoke-direct {v3, v6, v1, v2, v4}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "place_list"

    .line 380
    invoke-static {v0, v1}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 382
    new-instance v1, Landroidx/room/u$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "place_list(com.transsion.baselib.db.place.PlaceDBBean).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 383
    :cond_12
    new-instance v0, Landroidx/room/u$c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
