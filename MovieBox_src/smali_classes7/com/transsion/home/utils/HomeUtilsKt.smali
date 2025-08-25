.class public final Lcom/transsion/home/utils/HomeUtilsKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_c

    .line 11
    :cond_0
    new-instance v0, Lcom/transsion/home/utils/HomeUtilsKt$convertOperateOps$replaceSubjectOps$1;

    .line 13
    invoke-direct {v0, p1}, Lcom/transsion/home/utils/HomeUtilsKt$convertOperateOps$replaceSubjectOps$1;-><init>(Ljava/lang/String;)V

    .line 16
    if-eqz p0, :cond_19

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_19

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 36
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 90
    if-nez v2, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2, p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->setOps(Ljava/lang/String;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 103
    if-eqz v2, :cond_a

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 131
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->getOps()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 143
    :cond_8
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {v1, p1}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->setOps(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 161
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    move-object v2, v3

    .line 167
    :goto_5
    if-eqz v2, :cond_c

    .line 169
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 199
    invoke-virtual {v2, p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->setOps(Ljava/lang/String;)V

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Collection;

    .line 209
    if-eqz v2, :cond_e

    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingListData()Lcom/transsion/moviedetailapi/bean/RankingListData;

    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_f

    .line 233
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RankingListData;->getItems()Ljava/util/List;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    move-object v2, v3

    .line 239
    :goto_8
    check-cast v2, Ljava/util/Collection;

    .line 241
    if-eqz v2, :cond_11

    .line 243
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10

    .line 249
    goto :goto_a

    .line 250
    :cond_10
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingListData()Lcom/transsion/moviedetailapi/bean/RankingListData;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RankingListData;->getItems()Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    .line 262
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/transsion/moviedetailapi/bean/RankingListItem;

    .line 280
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_15

    .line 294
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_12

    .line 300
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    :cond_12
    if-eqz v3, :cond_13

    .line 306
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_1

    .line 312
    :cond_13
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_14

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_14
    invoke-virtual {v1, p1}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 331
    if-eqz v2, :cond_1

    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_16

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_16
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_1

    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 365
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_18

    .line 371
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_17

    .line 377
    :cond_18
    invoke-virtual {v2, p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->setOps(Ljava/lang/String;)V

    .line 380
    goto :goto_b

    .line 381
    :cond_19
    :goto_c
    return-void
.end method

.method public static final b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "playModule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/movie/detail"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 32
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 35
    move-result v1

    .line 36
    :goto_0
    const-string v2, "subject_type"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "id"

    .line 44
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "module_name"

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "season"

    .line 60
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeason()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "autoPlay"

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "ops"

    .line 77
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public static final c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    const-string v1, "pageName"

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "context"

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "playModule"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v13, "download_subject"

    .line 26
    if-eqz v7, :cond_1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 34
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 37
    move-result v4

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_1

    .line 47
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 49
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 52
    move-result-object v0

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 56
    const-string v4, ""

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    const-string v6, "download_subject"

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x180

    .line 69
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move v6, v8

    .line 76
    move-object/from16 v7, p0

    .line 78
    move-object v8, v9

    .line 79
    move-object v9, v10

    .line 80
    move v10, v11

    .line 81
    move-object v11, v12

    .line 82
    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 85
    goto/16 :goto_8

    .line 87
    :cond_1
    :goto_0
    sget-object v1, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 89
    invoke-virtual {v1}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 92
    move-result v1

    .line 93
    const-string v8, "play_subject"

    .line 95
    if-eqz v1, :cond_3

    .line 97
    invoke-static {v7, v0}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_1
    move-object v13, v8

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_3
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 105
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 108
    move-result-object v14

    .line 109
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 110
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    move-object v15, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v15, v1

    .line 119
    :goto_2
    if-eqz v7, :cond_5

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v16, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v16, v1

    .line 136
    :goto_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 137
    if-eqz v7, :cond_6

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-ne v5, v6, :cond_6

    .line 146
    const/16 v17, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/16 v17, 0x0

    .line 151
    :goto_4
    const/16 v18, 0x0

    .line 153
    const/16 v19, 0x8

    .line 155
    const/16 v20, 0x0

    .line 157
    invoke-static/range {v14 .. v20}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 163
    if-eqz v7, :cond_2

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 174
    move-result-object v0

    .line 175
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 176
    const/16 v5, 0x8

    .line 178
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 179
    move-object/from16 v2, p2

    .line 181
    move-object/from16 v3, p1

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 190
    move-result-object v0

    .line 191
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 193
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 194
    if-eqz v7, :cond_8

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    :cond_8
    move-object v5, v1

    .line 201
    if-eqz v7, :cond_a

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_a

    .line 209
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_9

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    :goto_5
    move-object v6, v1

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :goto_6
    const-string v1, ""

    .line 220
    goto :goto_5

    .line 221
    :goto_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 225
    const/16 v12, 0x3c0

    .line 227
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 228
    move-object v1, v2

    .line 229
    move-object/from16 v2, p0

    .line 231
    move-object/from16 v3, p1

    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v9

    .line 235
    move-object v9, v10

    .line 236
    move v10, v11

    .line 237
    move v11, v12

    .line 238
    move-object v12, v14

    .line 239
    invoke-static/range {v0 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    :goto_8
    return-object v13
.end method
