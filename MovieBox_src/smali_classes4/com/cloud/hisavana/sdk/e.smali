.class public Lcom/cloud/hisavana/sdk/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/e$c;,
        Lcom/cloud/hisavana/sdk/e$d;,
        Lcom/cloud/hisavana/sdk/e$e;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cloud/hisavana/sdk/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e$e;->a()Lcom/cloud/hisavana/sdk/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e;->h(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/e;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/e;->j(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/e$d;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p6, p5, p7}, Lcom/cloud/hisavana/sdk/e;->j(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/e$b;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move v4, p4

    .line 17
    move-object v5, p6

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p7

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/e$b;-><init>(Lcom/cloud/hisavana/sdk/e;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 23
    invoke-static {p2, p1, p3, p4, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 26
    return-void
.end method

.method public final f(Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/cloud/hisavana/sdk/e$d;->a()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n0;->a()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    move-result-object v8

    .line 11
    if-nez v8, :cond_1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n0;->c()Lcom/cloud/hisavana/sdk/n0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/e;->f(Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 39
    if-ne v1, v3, :cond_3

    .line 41
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v4, "B20301"

    .line 47
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v4, "B20302"

    .line 59
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v4, "B20303"

    .line 71
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    :cond_2
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v9, v0

    .line 85
    const/4 v10, 0x2

    .line 86
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x6

    .line 101
    if-eq v0, v1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getIconUrl()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getImgList()Ljava/util/List;

    .line 131
    move-result-object v12

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v2

    .line 143
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dPslink Half\u7d20\u6750 =="

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, " ,psImgUrl.size() == "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v2, "OfflineDownload"

    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v4, 0x4

    .line 190
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, v8

    .line 193
    move-object v2, v3

    .line 194
    move v3, v4

    .line 195
    move v4, v5

    .line 196
    move-object v5, p1

    .line 197
    move-object v6, v11

    .line 198
    move-object v7, p2

    .line 199
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/e;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 202
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v12

    .line 206
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 218
    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->getUrl()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_5

    .line 230
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->getUrl()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x4

    .line 235
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 236
    move-object v0, p0

    .line 237
    move-object v1, v8

    .line 238
    move-object v5, p1

    .line 239
    move-object v6, v11

    .line 240
    move-object v7, p2

    .line 241
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/e;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_7

    .line 261
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_7

    .line 271
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x6

    .line 276
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 277
    move-object v0, p0

    .line 278
    move-object v1, v8

    .line 279
    move-object v5, p1

    .line 280
    move-object v6, v11

    .line 281
    move-object v7, p2

    .line 282
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/e;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {p0, v11, p1, p2}, Lcom/cloud/hisavana/sdk/e;->j(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 289
    :goto_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 290
    move-object v0, p0

    .line 291
    move-object v1, v8

    .line 292
    move-object v2, v9

    .line 293
    move v3, v10

    .line 294
    move-object v5, p1

    .line 295
    move-object v6, v11

    .line 296
    move-object v7, p2

    .line 297
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/e;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 300
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 310
    invoke-virtual {p0, v11, p1, p2}, Lcom/cloud/hisavana/sdk/e;->j(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isH5Zip()Z

    .line 317
    move-result v4

    .line 318
    const/4 v3, 0x5

    .line 319
    move-object v0, p0

    .line 320
    move-object v1, v8

    .line 321
    move-object v5, p1

    .line 322
    move-object v6, v11

    .line 323
    move-object v7, p2

    .line 324
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/e;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 327
    :goto_4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "offline_zip"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/io/File;

    .line 43
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    invoke-static {p1, p2}, Lw9/e0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v1, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p:Z

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v1, v0, v4, v3, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "B20301"

    .line 65
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "B20302"

    .line 77
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "B20303"

    .line 89
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const/4 v4, 0x1

    .line 97
    invoke-static {v1, v0, v4, v3, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public i(Ljava/util/List;Lcom/cloud/hisavana/sdk/e$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Lcom/cloud/hisavana/sdk/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/e;->a:Lcom/cloud/hisavana/sdk/e$c;

    .line 3
    const-string p2, "OfflineDownload"

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v5, Lcom/cloud/hisavana/sdk/n0;

    .line 38
    invoke-direct {v5, v4}, Lcom/cloud/hisavana/sdk/n0;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 41
    if-nez v3, :cond_2

    .line 43
    move-object v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3, v5}, Lcom/cloud/hisavana/sdk/n0;->b(Lcom/cloud/hisavana/sdk/n0;)V

    .line 48
    :goto_1
    move-object v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v2, :cond_4

    .line 52
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 58
    invoke-virtual {p1, p2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p2, Lcom/cloud/hisavana/sdk/e$a;

    .line 67
    invoke-direct {p2, p0, p1}, Lcom/cloud/hisavana/sdk/e$a;-><init>(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V

    .line 70
    invoke-virtual {p0, v2, p2}, Lcom/cloud/hisavana/sdk/e;->f(Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 73
    return-void

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 77
    move-result-object p1

    .line 78
    const-string v1, "\u5e7f\u544alist\u4e3a\u7a7a"

    .line 80
    invoke-virtual {p1, p2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public final j(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_3

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/n0;->c()Lcom/cloud/hisavana/sdk/n0;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/cloud/hisavana/sdk/e;->f(Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 25
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->a:Lcom/cloud/hisavana/sdk/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/e$c;->a(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method
