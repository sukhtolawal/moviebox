.class public final Lcom/cloud/hisavana/sdk/f1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/r3;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/j3;

.field public final b:Ljava/lang/String;

.field public c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/j3;)V
    .locals 2

    .line 1
    const-string v0, "tranRewarded"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 11
    const-string p1, "Rewarded"

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->b:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/cloud/hisavana/sdk/y0;->a:Lcom/cloud/hisavana/sdk/y0;

    .line 17
    invoke-virtual {p1, p0}, Lcom/cloud/hisavana/sdk/y0;->b(Lcom/cloud/hisavana/sdk/r3;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/f1;->d:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->b:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "onEvent --> id = "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", event = "

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", params = "

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->d()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "_show"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 83
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_9

    .line 89
    invoke-virtual {p1}, Ls9/a;->g()V

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->d()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, "_rewarded"

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 121
    if-eqz p4, :cond_3

    .line 123
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 125
    if-nez p1, :cond_2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    check-cast p4, Ljava/lang/Long;

    .line 130
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide p2

    .line 134
    invoke-virtual {p1, p2, p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTriggerShowSpend(J)V

    .line 137
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 139
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1}, Ls9/a;->n()V

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->d()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p2, "_error"

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 177
    if-nez p4, :cond_5

    .line 179
    new-instance p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 181
    const/4 p2, -0x1

    .line 182
    const-string p3, "ad show error"

    .line 184
    invoke-direct {p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object p1, p4

    .line 189
    check-cast p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 191
    :goto_1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 193
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 199
    invoke-virtual {p2, p1}, Ls9/a;->h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->d()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string p2, "_click"

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 231
    new-instance p1, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 233
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>()V

    .line 236
    if-eqz p4, :cond_7

    .line 238
    check-cast p4, Lkotlin/Pair;

    .line 240
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    const-string p3, "null cannot be cast to non-null type com.cloud.hisavana.sdk.data.bean.response.AdsDTO"

    .line 246
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 251
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/f1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 253
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_7

    .line 259
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    const-string p2, "null cannot be cast to non-null type com.cloud.hisavana.sdk.common.tracking.DownUpPointBean"

    .line 265
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast p1, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 270
    :cond_7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 273
    move-result-object p2

    .line 274
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/f1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 276
    iget-object p4, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 278
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/t;->t0()Z

    .line 281
    move-result p4

    .line 282
    invoke-static {p2, p3, p1, p4}, Lcom/cloud/hisavana/sdk/e1;->a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    .line 285
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 287
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 290
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 292
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_9

    .line 298
    invoke-virtual {p1}, Ls9/a;->a()V

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->d()Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string p2, "_close"

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_9

    .line 329
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 331
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_9

    .line 337
    invoke-virtual {p1}, Ls9/a;->b()V

    .line 340
    :cond_9
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/y0;->a:Lcom/cloud/hisavana/sdk/y0;

    .line 3
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/f1;->d:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/y0;->c(J)V

    .line 8
    return-void
.end method

.method public final c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->e()V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->b:Ljava/lang/String;

    .line 20
    const-string v1, "show() --> adBean == null"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "_rewarded"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1;->a:Lcom/cloud/hisavana/sdk/j3;

    .line 8
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/t;->G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setCloseDelayTime(I)V

    .line 15
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const/high16 v1, 0x10010000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    const-string v1, "adBean"

    .line 33
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    const-string v1, "prefix"

    .line 40
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->d()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "observerId"

    .line 49
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/f1;->d:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    const-string v1, "triggerTs"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/f1;->b:Ljava/lang/String;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "show failed --> "

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    return-void
.end method
