.class public Lcom/cloud/hisavana/sdk/h1$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/h1;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/h1;Ls9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "fc_problem_onReceive,intent: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "InterGemini"

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 38
    if-eqz v0, :cond_9

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 47
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/h1;->c(Lcom/cloud/hisavana/sdk/h1;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "_click"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const-string v2, "mAdBean"

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "receive interstitial click"

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 90
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/h1;->a(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 93
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 95
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/h1;->f(Lcom/cloud/hisavana/sdk/h1;)Lcom/cloud/hisavana/sdk/l2;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/l2;->P0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 105
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 113
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ls9/a;

    .line 121
    invoke-virtual {p1}, Ls9/a;->a()V

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 133
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/h1;->c(Lcom/cloud/hisavana/sdk/h1;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "_close"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "receive interstitial ad_close"

    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 171
    if-eqz p1, :cond_3

    .line 173
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 175
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/h1;->a(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 178
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 180
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/h1;->f(Lcom/cloud/hisavana/sdk/h1;)Lcom/cloud/hisavana/sdk/l2;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/l2;->P0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 189
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ls9/a;

    .line 203
    invoke-virtual {p1}, Ls9/a;->b()V

    .line 206
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 208
    :goto_1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/h1;->i(Lcom/cloud/hisavana/sdk/h1;)V

    .line 211
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 213
    invoke-static {p1, v3}, Lcom/cloud/hisavana/sdk/h1;->b(Lcom/cloud/hisavana/sdk/h1;Lcom/cloud/hisavana/sdk/h1$a;)Lcom/cloud/hisavana/sdk/h1$a;

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 225
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/h1;->c(Lcom/cloud/hisavana/sdk/h1;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, "_error"

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 247
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 250
    move-result-object p1

    .line 251
    const-string v0, "receive interstitial error"

    .line 253
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 258
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_4

    .line 264
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 266
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ls9/a;

    .line 272
    new-instance v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 274
    const-string v1, "error_code"

    .line 276
    const/4 v2, -0x1

    .line 277
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 280
    move-result v1

    .line 281
    const-string v2, "error_msg"

    .line 283
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    invoke-direct {v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 290
    invoke-virtual {p1, v0}, Ls9/a;->h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 293
    goto :goto_0

    .line 294
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 301
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h1;->c(Lcom/cloud/hisavana/sdk/h1;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, "_show"

    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_7

    .line 323
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 326
    move-result-object p1

    .line 327
    const-string p2, "receive interstitial show"

    .line 329
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 334
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_9

    .line 340
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->b:Ljava/lang/ref/WeakReference;

    .line 342
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ls9/a;

    .line 348
    invoke-virtual {p1}, Ls9/a;->g()V

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 359
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h1;->c(Lcom/cloud/hisavana/sdk/h1;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, "_pre_imp"

    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_8

    .line 381
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 384
    move-result-object p1

    .line 385
    const-string p2, "receive interstitial pre impression"

    .line 387
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    goto :goto_2

    .line 391
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 398
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h1;->c(Lcom/cloud/hisavana/sdk/h1;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, "_destroy"

    .line 407
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_9

    .line 420
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 423
    move-result-object p1

    .line 424
    const-string p2, "receive interstitial ad_destroy"

    .line 426
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h1$a;->a:Lcom/cloud/hisavana/sdk/h1;

    .line 431
    if-eqz p1, :cond_9

    .line 433
    goto/16 :goto_1

    .line 435
    :cond_9
    :goto_2
    return-void
.end method
