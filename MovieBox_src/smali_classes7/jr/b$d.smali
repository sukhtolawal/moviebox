.class public Ljr/b$d;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljr/b;


# direct methods
.method public constructor <init>(Ljr/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr/b$d;->d:Ljr/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `audio` (`audioId`,`cover`,`duration`,`size`,`url`,`title`,`desc`,`bitrate`,`updateTimeStamp`,`readProcess`,`localPath`,`ops`,`resourceId`,`postId`,`subjectId`,`groupId`,`status`,`subjectTitle`,`se`,`ep`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljr/b$d;->l(Lg6/k;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getCover()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getCover()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 59
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSize()Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSize()Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 81
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x5

    .line 86
    if-nez v0, :cond_4

    .line 88
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 99
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getTitle()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    if-nez v0, :cond_5

    .line 106
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 117
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDesc()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x7

    .line 122
    if-nez v0, :cond_6

    .line 124
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDesc()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 135
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getBitrate()Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 141
    if-nez v0, :cond_7

    .line 143
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getBitrate()Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    int-to-long v2, v0

    .line 156
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 159
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getUpdateTimeStamp()Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x9

    .line 165
    if-nez v0, :cond_8

    .line 167
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getUpdateTimeStamp()Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v2

    .line 179
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 182
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0xa

    .line 188
    if-nez v0, :cond_9

    .line 190
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v2

    .line 202
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 205
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getLocalPath()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0xb

    .line 211
    if-nez v0, :cond_a

    .line 213
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getLocalPath()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 224
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getOps()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0xc

    .line 230
    if-nez v0, :cond_b

    .line 232
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getOps()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 243
    :goto_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getResourceId()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0xd

    .line 249
    if-nez v0, :cond_c

    .line 251
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 254
    goto :goto_c

    .line 255
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getResourceId()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 262
    :goto_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0xe

    .line 268
    if-nez v0, :cond_d

    .line 270
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 273
    goto :goto_d

    .line 274
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 281
    :goto_d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectId()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    const/16 v1, 0xf

    .line 287
    if-nez v0, :cond_e

    .line 289
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 292
    goto :goto_e

    .line 293
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectId()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 300
    :goto_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getGroupId()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    const/16 v1, 0x10

    .line 306
    if-nez v0, :cond_f

    .line 308
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 311
    goto :goto_f

    .line 312
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getGroupId()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 319
    :goto_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 322
    move-result v0

    .line 323
    int-to-long v0, v0

    .line 324
    const/16 v2, 0x11

    .line 326
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 329
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectTitle()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    const/16 v1, 0x12

    .line 335
    if-nez v0, :cond_10

    .line 337
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 340
    goto :goto_10

    .line 341
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectTitle()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 348
    :goto_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSe()I

    .line 351
    move-result v0

    .line 352
    int-to-long v0, v0

    .line 353
    const/16 v2, 0x13

    .line 355
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 358
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getEp()I

    .line 361
    move-result p2

    .line 362
    int-to-long v0, p2

    .line 363
    const/16 p2, 0x14

    .line 365
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 368
    return-void
.end method
