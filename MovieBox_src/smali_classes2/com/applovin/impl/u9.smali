.class public Lcom/applovin/impl/u9;
.super Lcom/applovin/impl/p9;
.source "source.java"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u9$d;,
        Lcom/applovin/impl/u9$f;,
        Lcom/applovin/impl/u9$e;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/w9;

.field protected final M:Lcom/applovin/exoplayer2/ui/e;

.field protected final N:Lcom/applovin/impl/ck;

.field protected final O:Lcom/applovin/impl/o;

.field protected final P:Lcom/applovin/impl/adview/g;

.field protected Q:Lcom/applovin/impl/h3;

.field protected final R:Landroid/widget/ImageView;

.field protected S:Lcom/applovin/impl/adview/l;

.field protected final T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ProgressBar;

.field private final V:Lcom/applovin/impl/u9$d;

.field private final W:Landroid/os/Handler;

.field private final X:Landroid/os/Handler;

.field protected final Y:Lcom/applovin/impl/v4;

.field protected final Z:Lcom/applovin/impl/v4;

.field private final a0:Z

.field protected b0:Z

.field protected c0:J

.field protected d0:I

.field protected e0:Z

.field protected f0:Z

.field private g0:J

.field private final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j0:J

.field private k0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    new-instance p3, Lcom/applovin/impl/w9;

    .line 6
    iget-object p5, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    iget-object p6, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 10
    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 15
    iput-object p3, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/impl/w9;

    .line 17
    new-instance p3, Lcom/applovin/impl/u9$d;

    .line 19
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 20
    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/u9$d;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 23
    iput-object p3, p0, Lcom/applovin/impl/u9;->V:Lcom/applovin/impl/u9$d;

    .line 25
    new-instance p6, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p7

    .line 31
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object p6, p0, Lcom/applovin/impl/u9;->W:Landroid/os/Handler;

    .line 36
    new-instance p7, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object p7, p0, Lcom/applovin/impl/u9;->X:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/applovin/impl/v4;

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 51
    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 54
    iput-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    .line 56
    new-instance p6, Lcom/applovin/impl/v4;

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 60
    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 63
    iput-object p6, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/v4;

    .line 65
    iget-object p6, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 67
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    .line 70
    move-result p6

    .line 71
    iput-boolean p6, p0, Lcom/applovin/impl/u9;->a0:Z

    .line 73
    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 75
    invoke-static {p7}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 78
    move-result p7

    .line 79
    iput-boolean p7, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 81
    const-wide/16 v1, -0x1

    .line 83
    iput-wide v1, p0, Lcom/applovin/impl/u9;->g0:J

    .line 85
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    iput-object p7, p0, Lcom/applovin/impl/u9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 97
    iput-object p7, p0, Lcom/applovin/impl/u9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    const-wide/16 v1, -0x2

    .line 101
    iput-wide v1, p0, Lcom/applovin/impl/u9;->j0:J

    .line 103
    const-wide/16 v1, 0x0

    .line 105
    iput-wide v1, p0, Lcom/applovin/impl/u9;->k0:J

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 110
    move-result p7

    .line 111
    if-eqz p7, :cond_8

    .line 113
    sget-object p7, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 115
    invoke-static {p7, p4}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 118
    move-result p7

    .line 119
    if-eqz p7, :cond_0

    .line 121
    xor-int/lit8 p7, p6, 0x1

    .line 123
    invoke-virtual {p0, p7}, Lcom/applovin/impl/p9;->a(Z)V

    .line 126
    :cond_0
    new-instance p7, Lcom/applovin/impl/u9$f;

    .line 128
    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/u9$f;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 134
    move-result-wide v3

    .line 135
    const/16 v5, 0x8

    .line 137
    cmp-long v6, v3, v1

    .line 139
    if-ltz v6, :cond_1

    .line 141
    new-instance v1, Lcom/applovin/impl/adview/g;

    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/adview/e$a;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 150
    iput-object v1, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    .line 161
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 163
    invoke-static {v1, p4}, Lcom/applovin/impl/u9;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v1, :cond_2

    .line 170
    new-instance v1, Landroid/widget/ImageView;

    .line 172
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    iput-object v1, p0, Lcom/applovin/impl/u9;->R:Landroid/widget/ImageView;

    .line 177
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 185
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-boolean p7, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 190
    invoke-virtual {p0, p7}, Lcom/applovin/impl/u9;->e(Z)V

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/u9;->R:Landroid/widget/ImageView;

    .line 196
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    .line 199
    move-result-object p7

    .line 200
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 206
    new-instance v1, Lcom/applovin/impl/rr;

    .line 208
    invoke-direct {v1, p4}, Lcom/applovin/impl/rr;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 211
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 213
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v1, v3}, Lcom/applovin/impl/rr;->a(Ljava/lang/ref/WeakReference;)V

    .line 219
    new-instance p3, Lcom/applovin/impl/adview/l;

    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-direct {p3, v3, p1, v1, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V

    .line 228
    iput-object p3, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 230
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 236
    :goto_2
    if-eqz p6, :cond_4

    .line 238
    new-instance p3, Lcom/applovin/impl/o;

    .line 240
    sget-object p6, Lcom/applovin/impl/sj;->G2:Lcom/applovin/impl/sj;

    .line 242
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 245
    move-result-object p6

    .line 246
    check-cast p6, Ljava/lang/Integer;

    .line 248
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result p6

    .line 252
    const p7, 0x101007a

    .line 255
    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 258
    iput-object p3, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/o;

    .line 260
    const-string p6, "#75FFFFFF"

    .line 262
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    move-result p6

    .line 266
    invoke-virtual {p3, p6}, Lcom/applovin/impl/o;->setColor(I)V

    .line 269
    const-string p6, "#00000000"

    .line 271
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 274
    move-result p6

    .line 275
    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 284
    move-result-object p3

    .line 285
    const-string p6, "video_caching_failed"

    .line 287
    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 290
    goto :goto_3

    .line 291
    :cond_4
    iput-object p5, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/o;

    .line 293
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->g()I

    .line 296
    move-result p3

    .line 297
    sget-object p6, Lcom/applovin/impl/sj;->n2:Lcom/applovin/impl/sj;

    .line 299
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 302
    move-result-object p6

    .line 303
    check-cast p6, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result p6

    .line 309
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 310
    if-eqz p6, :cond_5

    .line 312
    if-lez p3, :cond_5

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 316
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 318
    if-nez p6, :cond_6

    .line 320
    if-eqz v2, :cond_6

    .line 322
    new-instance p6, Lcom/applovin/impl/h3;

    .line 324
    invoke-direct {p6, p2}, Lcom/applovin/impl/h3;-><init>(Landroid/content/Context;)V

    .line 327
    iput-object p6, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 329
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 332
    move-result p6

    .line 333
    iget-object v1, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 335
    invoke-virtual {v1, p6}, Lcom/applovin/impl/h3;->setTextColor(I)V

    .line 338
    iget-object v1, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 340
    sget-object v2, Lcom/applovin/impl/sj;->m2:Lcom/applovin/impl/sj;

    .line 342
    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    invoke-virtual {v1, v2}, Lcom/applovin/impl/h3;->setTextSize(F)V

    .line 356
    iget-object v1, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 358
    invoke-virtual {v1, p6}, Lcom/applovin/impl/h3;->setFinishedStrokeColor(I)V

    .line 361
    iget-object p6, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 363
    sget-object v1, Lcom/applovin/impl/sj;->l2:Lcom/applovin/impl/sj;

    .line 365
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    invoke-virtual {p6, v1}, Lcom/applovin/impl/h3;->setFinishedStrokeWidth(F)V

    .line 379
    iget-object p6, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 381
    invoke-virtual {p6, p3}, Lcom/applovin/impl/h3;->setMax(I)V

    .line 384
    iget-object p6, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 386
    invoke-virtual {p6, p3}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 389
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 391
    const-wide/16 v1, 0x1

    .line 393
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 396
    move-result-wide v1

    .line 397
    new-instance p6, Lcom/applovin/impl/u9$a;

    .line 399
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/u9$a;-><init>(Lcom/applovin/impl/u9;I)V

    .line 402
    const-string p3, "COUNTDOWN_CLOCK"

    .line 404
    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 407
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_7

    .line 413
    sget-object p3, Lcom/applovin/impl/sj;->D2:Lcom/applovin/impl/sj;

    .line 415
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Ljava/lang/Long;

    .line 421
    sget-object p6, Lcom/applovin/impl/sj;->E2:Lcom/applovin/impl/sj;

    .line 423
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 426
    move-result-object p6

    .line 427
    check-cast p6, Ljava/lang/Integer;

    .line 429
    new-instance v1, Landroid/widget/ProgressBar;

    .line 431
    const v2, 0x1010078

    .line 434
    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 437
    iput-object v1, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    .line 439
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()I

    .line 442
    move-result v2

    .line 443
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result v3

    .line 447
    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/u9;->a(Landroid/widget/ProgressBar;II)V

    .line 450
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 453
    move-result-wide v1

    .line 454
    new-instance p3, Lcom/applovin/impl/u9$b;

    .line 456
    invoke-direct {p3, p0, p6}, Lcom/applovin/impl/u9$b;-><init>(Lcom/applovin/impl/u9;Ljava/lang/Integer;)V

    .line 459
    const-string p6, "PROGRESS_BAR"

    .line 461
    invoke-virtual {v0, p6, v1, v2, p3}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 464
    goto :goto_5

    .line 465
    :cond_7
    iput-object p5, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    .line 467
    :goto_5
    new-instance p3, Lcom/applovin/impl/ck$b;

    .line 469
    invoke-direct {p3, p2}, Lcom/applovin/impl/ck$b;-><init>(Landroid/content/Context;)V

    .line 472
    invoke-virtual {p3}, Lcom/applovin/impl/ck$b;->a()Lcom/applovin/impl/ck;

    .line 475
    move-result-object p3

    .line 476
    iput-object p3, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 478
    new-instance p6, Lcom/applovin/impl/u9$e;

    .line 480
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/u9$e;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 483
    invoke-virtual {p3, p6}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    .line 486
    invoke-virtual {p3, p7}, Lcom/applovin/impl/ck;->a(I)V

    .line 489
    new-instance p5, Lcom/applovin/exoplayer2/ui/e;

    .line 491
    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    .line 494
    iput-object p5, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/exoplayer2/ui/e;

    .line 496
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 499
    invoke-virtual {p5, p6}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 502
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 505
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 507
    sget-object p7, Lcom/applovin/impl/sj;->F0:Lcom/applovin/impl/sj;

    .line 509
    invoke-direct {p3, p4, p7, p2, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 512
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 515
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 518
    move-result-object p1

    .line 519
    invoke-static {p5}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    .line 522
    move-result-object p2

    .line 523
    const-string p3, "video_view_address"

    .line 525
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->S()V

    .line 531
    return-void

    .line 532
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 534
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 536
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    throw p1
.end method

.method public static synthetic E(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->J()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->K()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/u9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/u9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->N()V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/u9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/u9;->b(ZJ)V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->M()V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/u9;->j0:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->k0:J

    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->L()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->a(J)V

    .line 6
    return-void
.end method

.method private synthetic M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/p9;->q:J

    .line 7
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/qq;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->j()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->h()J

    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/applovin/impl/q60;

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/q60;-><init>(Lcom/applovin/impl/u9;ZJ)V

    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/impl/w9;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/p9;->l:Lcom/applovin/impl/adview/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/p9;->q:J

    .line 14
    return-void
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->V()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 10
    sget-object v0, Lcom/applovin/impl/sj;->v2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->w2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 12
    :cond_1
    sget-object p0, Lcom/applovin/impl/sj;->y2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    .line 1
    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public E()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/applovin/impl/u9;->f0:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/u9;->c0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget v0, p0, Lcom/applovin/impl/u9;->d0:I

    return v0
.end method

.method public F()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/p9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p9;->y:I

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->X()V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/t60;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t60;-><init>(Lcom/applovin/impl/u9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/p9;->I:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->I()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->E()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/u9;->g0:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-ltz v0, :cond_5

    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "Resuming video at position "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "ms for MediaPlayer: "

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 104
    const-wide/16 v0, -0x1

    .line 106
    iput-wide v0, p0, Lcom/applovin/impl/u9;->g0:J

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->W()V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v3, "Invalid last video position, isVideoPlaying="

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v3, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 140
    invoke-virtual {v3}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-ltz v4, :cond_1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/u9;->c0:J

    .line 44
    cmp-long v1, v4, v2

    .line 46
    if-lez v1, :cond_2

    .line 48
    move-wide v2, v4

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 57
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->j1()F

    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    if-lez v1, :cond_3

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    int-to-long v4, v1

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    if-lez v1, :cond_4

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    int-to-long v4, v1

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double v0, v0, v2

    .line 103
    double-to-long v0, v0

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    .line 107
    :cond_5
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/w60;

    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/w60;-><init>(Lcom/applovin/impl/u9;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->a0:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->b(Z)V

    .line 18
    :cond_0
    new-instance v0, Lcom/applovin/impl/w5;

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 22
    const-string v2, "com.applovin.sdk"

    .line 24
    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/w5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/applovin/impl/bi$b;

    .line 33
    invoke-direct {v1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/applovin/impl/td;->a(Landroid/net/Uri;)Lcom/applovin/impl/td;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bi$b;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/bi;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ck;->a(F)V

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 62
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/be;)V

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->b()V

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 72
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 76
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/exoplayer2/ui/e;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/qh;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/qh;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->H()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/s60;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/s60;-><init>(Lcom/applovin/impl/u9;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public X()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v0, v3, v7

    .line 14
    if-lez v0, :cond_0

    .line 16
    iput-wide v7, p0, Lcom/applovin/impl/p9;->r:J

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    sget-object v1, Lcom/applovin/impl/sj;->M2:Lcom/applovin/impl/sj;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 31
    sget-object v1, Lcom/applovin/impl/sj;->P2:Lcom/applovin/impl/sj;

    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 40
    new-instance v0, Landroid/widget/ProgressBar;

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    const v9, 0x1010078

    .line 48
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-object v0, p0, Lcom/applovin/impl/u9;->U:Landroid/widget/ProgressBar;

    .line 53
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Landroid/widget/ProgressBar;II)V

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/v4;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v9

    .line 72
    new-instance v11, Lcom/applovin/impl/u9$c;

    .line 74
    move-object v1, v11

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/u9$c;-><init>(Lcom/applovin/impl/u9;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 79
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 81
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/v4;

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/impl/w9;

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    .line 95
    iget-object v3, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 97
    iget-object v4, p0, Lcom/applovin/impl/u9;->U:Landroid/widget/ProgressBar;

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "javascript:al_onPoststitialShow("

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Lcom/applovin/impl/p9;->y:I

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ","

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Lcom/applovin/impl/p9;->z:I

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ");"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Ljava/lang/String;J)V

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 148
    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 155
    move-result-wide v0

    .line 156
    cmp-long v2, v0, v7

    .line 158
    if-ltz v2, :cond_1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 162
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 167
    move-result-wide v1

    .line 168
    new-instance v3, Lcom/applovin/impl/p60;

    .line 170
    invoke-direct {v3, p0}, Lcom/applovin/impl/p60;-><init>(Lcom/applovin/impl/u9;)V

    .line 173
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 179
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 190
    if-eqz v1, :cond_3

    .line 192
    new-instance v2, Lcom/applovin/impl/og;

    .line 194
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 196
    const-string v4, "close button"

    .line 198
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    .line 206
    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 214
    new-instance v1, Lcom/applovin/impl/og;

    .line 216
    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    .line 218
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 220
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/u9;->U:Landroid/widget/ProgressBar;

    .line 232
    if-eqz v1, :cond_5

    .line 234
    new-instance v2, Lcom/applovin/impl/og;

    .line 236
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 238
    const-string v4, "postitial progress bar"

    .line 240
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 248
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 257
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->t()V

    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 263
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/u9;->k0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/u9;->j0:J

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Attempting to skip video with skip time: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v3, p0, Lcom/applovin/impl/u9;->j0:J

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "ms"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->U()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->z()V

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->r()V

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 67
    const-string v2, "Prompting incentivized ad close warning"

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/kb;->e()V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->F()V

    .line 81
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->E()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/u9;->d0:I

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 13
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 32
    new-instance v0, Lcom/applovin/impl/x60;

    invoke-direct {v0, p0}, Lcom/applovin/impl/x60;-><init>(Lcom/applovin/impl/u9;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    sget-object v1, Lcom/applovin/impl/sj;->H:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/p9;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    invoke-static {p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget p1, p0, Lcom/applovin/impl/p9;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/p9;->z:I

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/u9;->O()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/u9;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    iget-object v7, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/exoplayer2/ui/e;

    iget-object v8, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    .line 21
    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/w9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/h3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ck;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    new-instance v1, Lcom/applovin/impl/u60;

    invoke-direct {v1, p0}, Lcom/applovin/impl/u60;-><init>(Lcom/applovin/impl/u9;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/kb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->a0:Z

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->W()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/v60;

    invoke-direct {v2, p0}, Lcom/applovin/impl/v60;-><init>(Lcom/applovin/impl/u9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 31
    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->d(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->S2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/applovin/impl/r60;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/r60;-><init>(Lcom/applovin/impl/u9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(F)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->e(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(ZJ)V

    .line 25
    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->F()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/u9;->c0:J

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->a(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/u9;->e0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/v4;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->e0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/v4;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/v4;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Encountered media error: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " for ad: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 43
    sget-object v2, Lcom/applovin/impl/sj;->T2:Lcom/applovin/impl/sj;

    .line 45
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Ignoring media error: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    sget-object v0, Lcom/applovin/impl/sj;->j1:Lcom/applovin/impl/sj;

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 98
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 112
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 121
    instance-of v1, v0, Lcom/applovin/impl/qb;

    .line 123
    if-eqz v1, :cond_3

    .line 125
    check-cast v0, Lcom/applovin/impl/qb;

    .line 127
    invoke-interface {v0, p1}, Lcom/applovin/impl/qb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 132
    instance-of v0, v0, Lcom/applovin/impl/aq;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    const-string v0, "handleVastExoPlayerError"

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "handleExoPlayerError"

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 143
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 149
    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 152
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->f()V

    .line 155
    :cond_5
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/u9;->R:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/u9;->R:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/v4;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u9;->W:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/u9;->X:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->q()V

    .line 25
    invoke-super {p0}, Lcom/applovin/impl/p9;->f()V

    .line 28
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    .line 3
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p9;->i()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/u9;->V()V

    .line 7
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p9;->j()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/impl/w9;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Lcom/applovin/impl/w9;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->l()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/u9;->V()V

    .line 31
    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-nez v4, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->a0:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "load_response_code"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    const-string v1, "load_exception_message"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    const/16 v1, 0xc8

    .line 53
    if-lt v0, v1, :cond_0

    .line 55
    const/16 v1, 0x12c

    .line 57
    if-lt v0, v1, :cond_1

    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->f0:Z

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", exception="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->E()I

    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/u9;->a0:Z

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->H()Z

    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/u9;->j0:J

    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p9;->a(IZZJ)V

    .line 17
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->g6:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/tr;->b(Landroid/webkit/WebView;)V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->V()V

    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->a0:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 36
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "video_caching_failed"

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/p9;->v()V

    .line 48
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    const-string v2, "Pausing video"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/u9;->g0:J

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Paused video at position "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v3, p0, Lcom/applovin/impl/u9;->g0:J

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "ms"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 87
    const-string v2, "Nothing to pause"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method
