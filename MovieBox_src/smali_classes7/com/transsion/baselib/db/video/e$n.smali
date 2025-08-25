.class public Lcom/transsion/baselib/db/video/e$n;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/baselib/db/video/e;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/e$n;->d:Lcom/transsion/baselib/db/video/e;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `video_detail_play` SET `subjectId` = ?,`id` = ?,`ep` = ?,`se` = ?,`progress` = ?,`title` = ?,`coverUrl` = ?,`thumbnail` = ?,`videoUrl` = ?,`timeStamp` = ?,`subtitleSelectId` = ?,`totalDuration` = ?,`subjectDurationSeconds` = ?,`averageHueLight` = ?,`subjectType` = ?,`hasDelete` = ?,`playMode` = ?,`downloadUrl` = ?,`downloadFilePath` = ?,`downloadSize` = ?,`dubs` = ?,`lastAdStartTimeStamp` = ?,`lastAdEndTimeStamp` = ?,`rewardPlayed` = ?,`rewardUnlock` = ?,`rewardFree` = ? WHERE `subjectId` = ? AND `ep` = ? AND `se` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/e$n;->l(Lg6/k;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 63
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 81
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x7

    .line 86
    if-nez v0, :cond_3

    .line 88
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 99
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x8

    .line 105
    if-nez v0, :cond_4

    .line 107
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 118
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getVideoUrl()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x9

    .line 124
    if-nez v0, :cond_5

    .line 126
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getVideoUrl()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 137
    :goto_5
    const/16 v0, 0xa

    .line 139
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 142
    move-result-wide v1

    .line 143
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 146
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xb

    .line 152
    if-nez v0, :cond_6

    .line 154
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 165
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0xc

    .line 171
    if-nez v0, :cond_7

    .line 173
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v2

    .line 185
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 188
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectDurationSeconds()Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0xd

    .line 194
    if-nez v0, :cond_8

    .line 196
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectDurationSeconds()Ljava/lang/Long;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v2

    .line 208
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 211
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getAverageHueLight()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0xe

    .line 217
    if-nez v0, :cond_9

    .line 219
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getAverageHueLight()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 230
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0xf

    .line 236
    if-nez v0, :cond_a

    .line 238
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v0

    .line 250
    int-to-long v2, v0

    .line 251
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 254
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getHasDelete()Z

    .line 257
    move-result v0

    .line 258
    const/16 v1, 0x10

    .line 260
    int-to-long v2, v0

    .line 261
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 264
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x11

    .line 270
    if-nez v0, :cond_b

    .line 272
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 275
    goto :goto_b

    .line 276
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 283
    :goto_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadUrl()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    const/16 v1, 0x12

    .line 289
    if-nez v0, :cond_c

    .line 291
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 294
    goto :goto_c

    .line 295
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadUrl()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 302
    :goto_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0x13

    .line 308
    if-nez v0, :cond_d

    .line 310
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 313
    goto :goto_d

    .line 314
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 321
    :goto_d
    const/16 v0, 0x14

    .line 323
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadSize()J

    .line 326
    move-result-wide v1

    .line 327
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 330
    iget-object v0, p0, Lcom/transsion/baselib/db/video/e$n;->d:Lcom/transsion/baselib/db/video/e;

    .line 332
    invoke-static {v0}, Lcom/transsion/baselib/db/video/e;->x(Lcom/transsion/baselib/db/video/e;)Lir/a;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDubs()Ljava/util/ArrayList;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lir/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    const/16 v1, 0x15

    .line 346
    if-nez v0, :cond_e

    .line 348
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 351
    goto :goto_e

    .line 352
    :cond_e
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 355
    :goto_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 358
    move-result-object v0

    .line 359
    const/16 v1, 0x16

    .line 361
    if-nez v0, :cond_f

    .line 363
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 366
    goto :goto_f

    .line 367
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 374
    move-result-wide v2

    .line 375
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 378
    :goto_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x17

    .line 384
    if-nez v0, :cond_10

    .line 386
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 389
    goto :goto_10

    .line 390
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 397
    move-result-wide v2

    .line 398
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 401
    :goto_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardPlayed()Z

    .line 404
    move-result v0

    .line 405
    const/16 v1, 0x18

    .line 407
    int-to-long v2, v0

    .line 408
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 411
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardUnlock()Z

    .line 414
    move-result v0

    .line 415
    const/16 v1, 0x19

    .line 417
    int-to-long v2, v0

    .line 418
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 421
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    .line 424
    move-result v0

    .line 425
    const/16 v1, 0x1a

    .line 427
    int-to-long v2, v0

    .line 428
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 431
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    const/16 v1, 0x1b

    .line 437
    if-nez v0, :cond_11

    .line 439
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 442
    goto :goto_11

    .line 443
    :cond_11
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 450
    :goto_11
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    .line 453
    move-result v0

    .line 454
    int-to-long v0, v0

    .line 455
    const/16 v2, 0x1c

    .line 457
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 460
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    .line 463
    move-result p2

    .line 464
    int-to-long v0, p2

    .line 465
    const/16 p2, 0x1d

    .line 467
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 470
    return-void
.end method
