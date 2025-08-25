.class Lcom/cloud/hisavana/sdk/v$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/v;->q(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/cloud/hisavana/sdk/v;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/v;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 3
    iput-wide p2, p0, Lcom/cloud/hisavana/sdk/v$b;->b:J

    .line 5
    iput p4, p0, Lcom/cloud/hisavana/sdk/v$b;->c:I

    .line 7
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/v$b;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/v$b;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/cloud/hisavana/sdk/v$b;->c:I

    .line 10
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v$b;->d:Ljava/lang/String;

    .line 12
    long-to-int v4, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p1, "request error"

    .line 18
    :goto_0
    move-object v6, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string v7, ""

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->K(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 32
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/v;->f(Lcom/cloud/hisavana/sdk/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V

    .line 6
    return-void
.end method

.method public j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/v$b;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 10
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/v;->f(Lcom/cloud/hisavana/sdk/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "onRequestSuccess statusCode "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v3, "ConfigManager"

    .line 41
    invoke-virtual {v2, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v4

    .line 50
    invoke-static {p1, v4, v5}, Lcom/cloud/hisavana/sdk/v;->c(Lcom/cloud/hisavana/sdk/v;J)J

    .line 53
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 59
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/v;->n(Lcom/cloud/hisavana/sdk/v;)J

    .line 62
    move-result-wide v4

    .line 63
    const-string v2, "requestConfigTime"

    .line 65
    invoke-virtual {p1, v2, v4, v5}, Lda/a;->o(Ljava/lang/String;J)V

    .line 68
    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getCode()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 83
    move-result-object p1

    .line 84
    iget v4, p0, Lcom/cloud/hisavana/sdk/v$b;->c:I

    .line 86
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/v$b;->d:Ljava/lang/String;

    .line 88
    long-to-int v6, v0

    .line 89
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 91
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->t(Lcom/cloud/hisavana/sdk/v;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 96
    const-string v8, ""

    .line 98
    invoke-static/range {v4 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->K(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCloudControlCacheInterval()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 115
    int-to-long v4, v0

    .line 116
    const-wide/32 v6, 0x36ee80

    .line 119
    mul-long v4, v4, v6

    .line 121
    invoke-static {v1, v4, v5}, Lcom/cloud/hisavana/sdk/v;->o(Lcom/cloud/hisavana/sdk/v;J)J

    .line 124
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 130
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/v;->v(Lcom/cloud/hisavana/sdk/v;)J

    .line 133
    move-result-wide v1

    .line 134
    const-string v4, "requestConfigInterval"

    .line 136
    invoke-virtual {v0, v4, v1, v2}, Lda/a;->o(Ljava/lang/String;J)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 141
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isShowRuStyle()Z

    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/v;->m(Lcom/cloud/hisavana/sdk/v;Z)Z

    .line 148
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 154
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/v;->x(Lcom/cloud/hisavana/sdk/v;)Z

    .line 157
    move-result v1

    .line 158
    const-string v2, "show_ru_style"

    .line 160
    invoke-virtual {v0, v2, v1}, Lda/a;->m(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "ad_internal_black_brands"

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v4, " ad internal black brands\uff1a"

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, ","

    .line 223
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Lda/a;->q(Ljava/lang/String;)V

    .line 238
    :goto_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isInitPolyGammaEnable()Z

    .line 245
    move-result v1

    .line 246
    const-string v2, "polygamma_init_enable"

    .line 248
    invoke-virtual {v0, v2, v1}, Lda/a;->m(Ljava/lang/String;Z)V

    .line 251
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalRequestEnable()Z

    .line 258
    move-result v1

    .line 259
    const-string v2, "default_is_open"

    .line 261
    invoke-virtual {v0, v2, v1}, Lda/a;->m(Ljava/lang/String;Z)V

    .line 264
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 266
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalRequestEnable()Z

    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/a0;->o(Z)V

    .line 273
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getShowDataSyncTimeInterval()Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getClickDataSyncTimeInterval()Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/q1;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getExtInfo()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 291
    move-result-object v1

    .line 292
    const-string v2, "cloudConfigExtInfo"

    .line 294
    invoke-virtual {v1, v2, v0}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 299
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/v;->r(Lcom/cloud/hisavana/sdk/v;Ljava/lang/String;)V

    .line 302
    :cond_2
    if-eqz p1, :cond_5

    .line 304
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 320
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCdnVersionAddressRequestTimeInterval()Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_3

    .line 330
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCdnVersionAddressRequestTimeInterval()Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v1

    .line 342
    const v2, 0xea60

    .line 345
    mul-int v1, v1, v2

    .line 347
    int-to-long v1, v1

    .line 348
    const-string v3, "default_interval"

    .line 350
    invoke-virtual {v0, v3, v1, v2}, Lda/a;->o(Ljava/lang/String;J)V

    .line 353
    :cond_3
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 355
    new-instance v1, Lcom/cloud/hisavana/sdk/v$b$a;

    .line 357
    invoke-direct {v1, p0, p2, p1}, Lcom/cloud/hisavana/sdk/v$b$a;-><init>(Lcom/cloud/hisavana/sdk/v$b;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 363
    goto :goto_1

    .line 364
    :cond_4
    iget v2, p0, Lcom/cloud/hisavana/sdk/v$b;->c:I

    .line 366
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v$b;->d:Ljava/lang/String;

    .line 368
    long-to-int v4, v0

    .line 369
    const/4 v5, 0x1

    .line 370
    const-string v6, "response is null or responseCode is wrong"

    .line 372
    const-string v7, ""

    .line 374
    invoke-static/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->K(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_5
    :goto_1
    return-void
.end method
