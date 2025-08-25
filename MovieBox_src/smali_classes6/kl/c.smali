.class public final Lkl/c;
.super Lkl/e;
.source "source.java"


# static fields
.field public static final c:Ljl/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkl/c;->c:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/e;-><init>()V

    .line 4
    iput-object p2, p0, Lkl/c;->b:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkl/c;->j(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "URL is missing:"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s0()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_0
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s0()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lkl/c;->g(Ljava/lang/String;)Ljava/net/URI;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 57
    const-string v2, "URL cannot be parsed"

    .line 59
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 62
    return v1

    .line 63
    :cond_1
    iget-object v2, p0, Lkl/c;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {p0, v0, v2}, Lkl/c;->h(Ljava/net/URI;Landroid/content/Context;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    sget-object v2, Lkl/c;->c:Ljl/a;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "URL fails allowlist rule: "

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljl/a;->j(Ljava/lang/String;)V

    .line 93
    return v1

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Lkl/c;->k(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 104
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 106
    const-string v2, "URL host is null or invalid"

    .line 108
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 111
    return v1

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, Lkl/c;->p(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 122
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 124
    const-string v2, "URL scheme is null or invalid"

    .line 126
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 129
    return v1

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lkl/c;->r(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 140
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 142
    const-string v2, "URL user info is null"

    .line 144
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 147
    return v1

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lkl/c;->o(I)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 158
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 160
    const-string v2, "URL port is less than or equal to 0"

    .line 162
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 165
    return v1

    .line 166
    :cond_6
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->u0()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 176
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->j0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0, v0}, Lkl/c;->l(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 188
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v3, "HTTP Method is null or invalid: "

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 202
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->j0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 216
    return v1

    .line 217
    :cond_8
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 219
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 225
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 227
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lkl/c;->m(I)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 237
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v3, "HTTP ResponseCode is a negative value:"

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 251
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()I

    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 265
    return v1

    .line 266
    :cond_9
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 268
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->w0()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 274
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 276
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m0()J

    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {p0, v2, v3}, Lkl/c;->n(J)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 286
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v3, "Request Payload is a negative value:"

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 300
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m0()J

    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 314
    return v1

    .line 315
    :cond_a
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 317
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->x0()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 325
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->o0()J

    .line 328
    move-result-wide v2

    .line 329
    invoke-virtual {p0, v2, v3}, Lkl/c;->n(J)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 335
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v3, "Response Payload is a negative value:"

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 349
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->o0()J

    .line 352
    move-result-wide v3

    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 363
    return v1

    .line 364
    :cond_b
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 366
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t0()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 372
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 374
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h0()J

    .line 377
    move-result-wide v2

    .line 378
    const-wide/16 v4, 0x0

    .line 380
    cmp-long v0, v2, v4

    .line 382
    if-gtz v0, :cond_c

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_c
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 388
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y0()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 394
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 396
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()J

    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {p0, v2, v3}, Lkl/c;->q(J)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 406
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v3, "Time to complete the request is a negative value:"

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 420
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()J

    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 434
    return v1

    .line 435
    :cond_d
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 437
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A0()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 443
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 445
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->r0()J

    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {p0, v2, v3}, Lkl/c;->q(J)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_e

    .line 455
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 469
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->r0()J

    .line 472
    move-result-wide v3

    .line 473
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 483
    return v1

    .line 484
    :cond_e
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 486
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z0()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 492
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 494
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q0()J

    .line 497
    move-result-wide v2

    .line 498
    cmp-long v0, v2, v4

    .line 500
    if-gtz v0, :cond_f

    .line 502
    goto :goto_1

    .line 503
    :cond_f
    iget-object v0, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 505
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_10

    .line 511
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 513
    const-string v2, "Did not receive a HTTP Response Code"

    .line 515
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 518
    return v1

    .line 519
    :cond_10
    const/4 v0, 0x1

    .line 520
    return v0

    .line 521
    :cond_11
    :goto_1
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 535
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q0()J

    .line 538
    move-result-wide v3

    .line 539
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 549
    return v1

    .line 550
    :cond_12
    :goto_2
    sget-object v0, Lkl/c;->c:Ljl/a;

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v3, p0, Lkl/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 564
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h0()J

    .line 567
    move-result-wide v3

    .line 568
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 578
    return v1
.end method

.method public final g(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    sget-object v1, Lkl/c;->c:Ljl/a;

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v2, v3

    .line 25
    const-string p1, "getResultUrl throws exception %s"

    .line 27
    invoke-virtual {v1, p1, v2}, Ljl/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public final h(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/i;->a(Ljava/net/URI;Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkl/c;->i(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkl/c;->i(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0xff

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public l(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final n(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    if-lez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "http"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-string v1, "https"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final q(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
