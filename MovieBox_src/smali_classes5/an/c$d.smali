.class public Lan/c$d;
.super Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/hisavana/common/interfacz/Iad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final c:I

.field public final synthetic d:Lan/c;


# direct methods
.method public constructor <init>(Lan/c;Lcom/hisavana/common/interfacz/Iad;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 3
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;-><init>()V

    .line 6
    iput-object p2, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 8
    iput p3, p0, Lan/c$d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 3
    iget v0, v0, Lan/c;->n:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const-string v0, "PROGRESS_REQUEST"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    const-string v0, "PROGRESS_BIDDING"

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "PROGRESS_DISPATCHED"

    .line 23
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 3
    invoke-static {v0}, Lan/c;->W(Lan/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    iget-object v0, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 12
    const-string v1, "CacheHandler"

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "mExecuter is null"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    invoke-interface {v0, v2}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    .line 30
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 32
    iget v3, v0, Lan/c;->n:I

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v3, v5, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v3}, Lan/c;->B(Lan/c;Z)Z

    .line 44
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 46
    iget-object v3, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 48
    invoke-static {v0, v3}, Lan/c;->h(Lan/c;Lcom/hisavana/common/interfacz/Iad;)V

    .line 51
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v6, "*----> onLoaded(),mProgress = "

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lan/c$d;->a()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, ",mFlightingAdCount.get() = "

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v6, p0, Lan/c$d;->d:Lan/c;

    .line 79
    invoke-static {v6}, Lan/c;->W(Lan/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, ",ad fill adSource:"

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v6, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 97
    invoke-interface {v6}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, ", ad placementId: "

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v6, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 111
    invoke-interface {v6}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "ad onAdLoaded,adSource "

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v3, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 137
    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, ",id "

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v3, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 151
    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 167
    invoke-static {v0}, Lan/c;->Y(Lan/c;)V

    .line 170
    iget v0, p0, Lan/c$d;->c:I

    .line 172
    const/4 v3, 0x5

    .line 173
    if-ne v0, v3, :cond_2

    .line 175
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 177
    iget-object v1, p0, Lan/c$d;->b:Ljava/lang/Object;

    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-virtual {v0, v1, v2}, Lan/c;->p(Ljava/lang/Object;I)V

    .line 183
    return-void

    .line 184
    :cond_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 187
    move-result-object v0

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v7, "onAdLoaded requestCategory "

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v7, p0, Lan/c$d;->c:I

    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0, v1, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 212
    invoke-virtual {v0}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    .line 215
    move-result-object v6

    .line 216
    iget-object v7, p0, Lan/c$d;->d:Lan/c;

    .line 218
    iget-object v8, v7, Lan/c;->j:Ljava/lang/String;

    .line 220
    iget-object v7, v7, Lan/c;->w:Lan/i;

    .line 222
    invoke-virtual {v7}, Lan/i;->F()Z

    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6, v8, v7}, Lcom/hisavana/common/bean/AdCache;->getMaxPrice(Ljava/lang/String;Z)D

    .line 229
    move-result-wide v6

    .line 230
    iput-wide v6, v0, Lan/c;->a:D

    .line 232
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 234
    invoke-static {v0}, Lan/c;->b0(Lan/c;)Z

    .line 237
    move-result v0

    .line 238
    iget-object v6, p0, Lan/c$d;->d:Lan/c;

    .line 240
    invoke-virtual {v6}, Lan/c;->e0()Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_6

    .line 246
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 249
    move-result-object v6

    .line 250
    const-string v7, "first ad request successfully, quick fill"

    .line 252
    invoke-virtual {v6, v1, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lan/c$d;->d:Lan/c;

    .line 257
    invoke-static {v1, v3}, Lan/c;->f(Lan/c;I)V

    .line 260
    iget-object v1, p0, Lan/c$d;->d:Lan/c;

    .line 262
    invoke-static {v1}, Lan/c;->v(Lan/c;)I

    .line 265
    move-result v1

    .line 266
    if-eq v1, v2, :cond_3

    .line 268
    if-nez v0, :cond_5

    .line 270
    :cond_3
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 272
    invoke-static {v0}, Lan/c;->V(Lan/c;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lan/c$d;->d:Lan/c;

    .line 278
    invoke-static {v1}, Lan/c;->S(Lan/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->k(Ljava/util/List;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 288
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 290
    iget v1, p0, Lan/c$d;->c:I

    .line 292
    if-ne v1, v5, :cond_4

    .line 294
    const/4 v4, 0x1

    .line 295
    :cond_4
    invoke-static {v0, v4}, Lan/c;->s(Lan/c;Z)Z

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 301
    invoke-static {v0}, Lan/c;->G(Lan/c;)V

    .line 304
    goto :goto_1

    .line 305
    :cond_6
    iget-object v3, p0, Lan/c$d;->d:Lan/c;

    .line 307
    invoke-static {v3}, Lan/c;->K(Lan/c;)Z

    .line 310
    move-result v3

    .line 311
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v8, "onAdLoaded startBiddingIfNeed "

    .line 322
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    const-string v8, " haveFlightingAd "

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v8, p0, Lan/c$d;->d:Lan/c;

    .line 335
    invoke-static {v8}, Lan/c;->W(Lan/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 342
    move-result v8

    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6, v1, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    if-nez v3, :cond_9

    .line 355
    iget-object v1, p0, Lan/c$d;->d:Lan/c;

    .line 357
    invoke-static {v1}, Lan/c;->v(Lan/c;)I

    .line 360
    move-result v1

    .line 361
    if-eq v1, v2, :cond_7

    .line 363
    if-nez v0, :cond_9

    .line 365
    :cond_7
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 367
    iget v1, p0, Lan/c$d;->c:I

    .line 369
    if-ne v1, v5, :cond_8

    .line 371
    const/4 v4, 0x1

    .line 372
    :cond_8
    invoke-static {v0, v4}, Lan/c;->s(Lan/c;Z)Z

    .line 375
    :cond_9
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 377
    invoke-static {v0}, Lan/c;->N(Lan/c;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 383
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 385
    invoke-virtual {v0}, Lan/c;->Z()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_a

    .line 391
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 393
    const/4 v1, 0x4

    .line 394
    invoke-static {v0, v1}, Lan/c;->f(Lan/c;I)V

    .line 397
    :cond_a
    :goto_1
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 3
    invoke-static {v0}, Lan/c;->W(Lan/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    iget-object v0, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 12
    const-string v1, "CacheHandler"

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "mExecuter is null"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    invoke-interface {v0, v2}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    .line 30
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "*----> request ad fail,error code: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ",adSource:"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 66
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", ad placementId: "

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p1, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 80
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ",mFlightingAdCount.get() = "

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 94
    invoke-static {p1}, Lan/c;->W(Lan/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, " progress "

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 112
    iget p1, p1, Lan/c;->n:I

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 126
    invoke-static {p1}, Lan/c;->Y(Lan/c;)V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "ad load Error,source "

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 141
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ",id "

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v0, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 155
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget p1, p0, Lan/c$d;->c:I

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq p1, v0, :cond_3

    .line 174
    const/4 v0, 0x5

    .line 175
    if-eq p1, v0, :cond_2

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 181
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 183
    invoke-static {p1, v0}, Lan/c;->g(Lan/c;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 186
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "onError take default ad failed,no ad fill"

    .line 192
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 200
    move-result-object p1

    .line 201
    const-string v2, "onError current is load"

    .line 203
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 208
    invoke-virtual {p1}, Lan/c;->e0()Z

    .line 211
    move-result p1

    .line 212
    const/4 v1, 0x2

    .line 213
    if-eqz p1, :cond_7

    .line 215
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 217
    invoke-static {p1}, Lan/c;->b0(Lan/c;)Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 223
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 225
    invoke-static {p1}, Lan/c;->v(Lan/c;)I

    .line 228
    move-result p1

    .line 229
    if-ne p1, v1, :cond_5

    .line 231
    :cond_4
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 233
    invoke-static {p1}, Lan/c;->V(Lan/c;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 236
    move-result-object p1

    .line 237
    iget-object v2, p0, Lan/c$d;->d:Lan/c;

    .line 239
    invoke-static {v2}, Lan/c;->S(Lan/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Lcom/hisavana/mediation/handler/DispatcherHandler;->k(Ljava/util/List;)Z

    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_5

    .line 249
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 251
    invoke-static {p1, v0}, Lan/c;->s(Lan/c;Z)Z

    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_9

    .line 257
    :cond_5
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 259
    invoke-static {p1}, Lan/c;->b0(Lan/c;)Z

    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_9

    .line 265
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 267
    invoke-virtual {p1}, Lan/c;->Z()Z

    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 273
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 275
    invoke-static {p1, v1}, Lan/c;->f(Lan/c;I)V

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 281
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 283
    invoke-static {p1, v0}, Lan/c;->g(Lan/c;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 289
    invoke-static {p1}, Lan/c;->K(Lan/c;)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_9

    .line 295
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 297
    invoke-static {p1}, Lan/c;->b0(Lan/c;)Z

    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_8

    .line 303
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 305
    invoke-static {p1}, Lan/c;->v(Lan/c;)I

    .line 308
    move-result p1

    .line 309
    if-ne p1, v1, :cond_9

    .line 311
    :cond_8
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 313
    invoke-static {p1, v0}, Lan/c;->s(Lan/c;Z)Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_9

    .line 319
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 321
    invoke-static {p1}, Lan/c;->b0(Lan/c;)Z

    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_9

    .line 327
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 329
    invoke-static {p1}, Lan/c;->N(Lan/c;)Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_9

    .line 335
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 337
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_BIDDING_READY:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 339
    invoke-static {p1, v0}, Lan/c;->g(Lan/c;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 342
    :cond_9
    :goto_1
    return-void
.end method

.method public onLoad()V
    .locals 1

    iget-object v0, p0, Lan/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    iput-object v0, p0, Lan/c$d;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lan/c$d;->b()V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lan/c$d;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lan/c$d;->b()V

    return-void
.end method

.method public onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1
    .param p3    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p3, "*----> ad onshow() "

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p3, p0, Lan/c$d;->d:Lan/c;

    .line 20
    iget-object p3, p3, Lan/c;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string p3, "CacheHandler"

    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 36
    invoke-static {p1}, Lan/c;->b0(Lan/c;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "currently have requesting ad,terminate preload flow."

    .line 48
    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "network is disconnect"

    .line 64
    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 70
    invoke-static {p1}, Lan/c;->P(Lan/c;)Lan/p;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 76
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 78
    new-instance p2, Lan/p;

    .line 80
    iget-object p3, p1, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 82
    iget-object v0, p1, Lan/c;->w:Lan/i;

    .line 84
    invoke-direct {p2, p3, v0}, Lan/p;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;)V

    .line 87
    invoke-static {p1, p2}, Lan/c;->a(Lan/c;Lan/p;)Lan/p;

    .line 90
    :cond_2
    iget-object p1, p0, Lan/c$d;->d:Lan/c;

    .line 92
    invoke-static {p1}, Lan/c;->P(Lan/c;)Lan/p;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lan/p;->e(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public onSkipClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 3
    iget-object v0, v0, Lan/c;->b:Lan/s;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lan/s;->onSkipClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public onTimeReach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/c$d;->d:Lan/c;

    .line 3
    iget-object v0, v0, Lan/c;->b:Lan/s;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lan/s;->onTimeReach()V

    .line 10
    :cond_0
    return-void
.end method
