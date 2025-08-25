.class public Lx5/h0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lz3/b0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lx5/h0;


# direct methods
.method public constructor <init>(Lx5/h0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx5/h0$b;->e:Lx5/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lz3/b0;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-direct {p1, v0}, Lz3/b0;-><init>([B)V

    .line 14
    iput-object p1, p0, Lx5/h0$b;->a:Lz3/b0;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Lx5/h0$b;->b:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object p1, p0, Lx5/h0$b;->c:Landroid/util/SparseIntArray;

    .line 30
    iput p2, p0, Lx5/h0$b;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lz3/i0;Lu4/u;Lx5/i0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lz3/c0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->H()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 15
    invoke-static {v2}, Lx5/h0;->l(Lx5/h0;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_2

    .line 23
    iget-object v2, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 25
    invoke-static {v2}, Lx5/h0;->l(Lx5/h0;)I

    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    iget-object v2, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 33
    invoke-static {v2}, Lx5/h0;->g(Lx5/h0;)I

    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lz3/i0;

    .line 42
    iget-object v6, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 44
    invoke-static {v6}, Lx5/h0;->m(Lx5/h0;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lz3/i0;

    .line 54
    invoke-virtual {v6}, Lz3/i0;->d()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lz3/i0;-><init>(J)V

    .line 61
    iget-object v6, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 63
    invoke-static {v6}, Lx5/h0;->m(Lx5/h0;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 73
    invoke-static {v2}, Lx5/h0;->m(Lx5/h0;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lz3/i0;

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->H()I

    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0x80

    .line 89
    if-nez v6, :cond_3

    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Lz3/c0;->V(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->N()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v1, v7}, Lz3/c0;->V(I)V

    .line 103
    iget-object v8, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 105
    invoke-virtual {v1, v8, v3}, Lz3/c0;->k(Lz3/b0;I)V

    .line 108
    iget-object v8, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 110
    invoke-virtual {v8, v7}, Lz3/b0;->r(I)V

    .line 113
    iget-object v8, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 115
    iget-object v9, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 117
    const/16 v10, 0xd

    .line 119
    invoke-virtual {v9, v10}, Lz3/b0;->h(I)I

    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lx5/h0;->n(Lx5/h0;I)I

    .line 126
    iget-object v8, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 128
    invoke-virtual {v1, v8, v3}, Lz3/c0;->k(Lz3/b0;I)V

    .line 131
    iget-object v8, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v8, v9}, Lz3/b0;->r(I)V

    .line 137
    iget-object v8, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 139
    const/16 v11, 0xc

    .line 141
    invoke-virtual {v8, v11}, Lz3/b0;->h(I)I

    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v8}, Lz3/c0;->V(I)V

    .line 148
    iget-object v8, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 150
    invoke-static {v8}, Lx5/h0;->l(Lx5/h0;)I

    .line 153
    move-result v8

    .line 154
    const/16 v12, 0x2000

    .line 156
    const/16 v13, 0x15

    .line 158
    if-ne v8, v3, :cond_4

    .line 160
    iget-object v8, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 162
    invoke-static {v8}, Lx5/h0;->o(Lx5/h0;)Lx5/i0;

    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_4

    .line 168
    new-instance v8, Lx5/i0$b;

    .line 170
    const/16 v15, 0x15

    .line 172
    const/16 v16, 0x0

    .line 174
    const/16 v17, 0x0

    .line 176
    const/16 v18, 0x0

    .line 178
    sget-object v19, Lz3/u0;->f:[B

    .line 180
    move-object v14, v8

    .line 181
    invoke-direct/range {v14 .. v19}, Lx5/i0$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 184
    iget-object v14, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 186
    invoke-static {v14}, Lx5/h0;->q(Lx5/h0;)Lx5/i0$c;

    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v15, v13, v8}, Lx5/i0$c;->a(ILx5/i0$b;)Lx5/i0;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v14, v8}, Lx5/h0;->p(Lx5/h0;Lx5/i0;)Lx5/i0;

    .line 197
    iget-object v8, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 199
    invoke-static {v8}, Lx5/h0;->o(Lx5/h0;)Lx5/i0;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_4

    .line 205
    iget-object v8, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 207
    invoke-static {v8}, Lx5/h0;->o(Lx5/h0;)Lx5/i0;

    .line 210
    move-result-object v8

    .line 211
    iget-object v14, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 213
    invoke-static {v14}, Lx5/h0;->r(Lx5/h0;)Lu4/u;

    .line 216
    move-result-object v14

    .line 217
    new-instance v15, Lx5/i0$d;

    .line 219
    invoke-direct {v15, v6, v13, v12}, Lx5/i0$d;-><init>(III)V

    .line 222
    invoke-interface {v8, v2, v14, v15}, Lx5/i0;->a(Lz3/i0;Lu4/u;Lx5/i0$d;)V

    .line 225
    :cond_4
    iget-object v8, v0, Lx5/h0$b;->b:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 230
    iget-object v8, v0, Lx5/h0$b;->c:Landroid/util/SparseIntArray;

    .line 232
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->a()I

    .line 238
    move-result v8

    .line 239
    :goto_2
    if-lez v8, :cond_c

    .line 241
    iget-object v14, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 243
    const/4 v15, 0x5

    .line 244
    invoke-virtual {v1, v14, v15}, Lz3/c0;->k(Lz3/b0;I)V

    .line 247
    iget-object v14, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 249
    const/16 v4, 0x8

    .line 251
    invoke-virtual {v14, v4}, Lz3/b0;->h(I)I

    .line 254
    move-result v4

    .line 255
    iget-object v14, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 257
    invoke-virtual {v14, v7}, Lz3/b0;->r(I)V

    .line 260
    iget-object v14, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 262
    invoke-virtual {v14, v10}, Lz3/b0;->h(I)I

    .line 265
    move-result v14

    .line 266
    iget-object v7, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 268
    invoke-virtual {v7, v9}, Lz3/b0;->r(I)V

    .line 271
    iget-object v7, v0, Lx5/h0$b;->a:Lz3/b0;

    .line 273
    invoke-virtual {v7, v11}, Lz3/b0;->h(I)I

    .line 276
    move-result v7

    .line 277
    invoke-virtual {v0, v1, v7}, Lx5/h0$b;->c(Lz3/c0;I)Lx5/i0$b;

    .line 280
    move-result-object v9

    .line 281
    const/4 v10, 0x6

    .line 282
    if-eq v4, v10, :cond_5

    .line 284
    if-ne v4, v15, :cond_6

    .line 286
    :cond_5
    iget v4, v9, Lx5/i0$b;->a:I

    .line 288
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 290
    sub-int/2addr v8, v7

    .line 291
    iget-object v7, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 293
    invoke-static {v7}, Lx5/h0;->l(Lx5/h0;)I

    .line 296
    move-result v7

    .line 297
    if-ne v7, v3, :cond_7

    .line 299
    move v7, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move v7, v14

    .line 302
    :goto_3
    iget-object v10, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 304
    invoke-static {v10}, Lx5/h0;->s(Lx5/h0;)Landroid/util/SparseBooleanArray;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_8

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    iget-object v10, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 317
    invoke-static {v10}, Lx5/h0;->l(Lx5/h0;)I

    .line 320
    move-result v10

    .line 321
    if-ne v10, v3, :cond_9

    .line 323
    if-ne v4, v13, :cond_9

    .line 325
    iget-object v4, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 327
    invoke-static {v4}, Lx5/h0;->o(Lx5/h0;)Lx5/i0;

    .line 330
    move-result-object v4

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object v10, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 334
    invoke-static {v10}, Lx5/h0;->q(Lx5/h0;)Lx5/i0$c;

    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v10, v4, v9}, Lx5/i0$c;->a(ILx5/i0$b;)Lx5/i0;

    .line 341
    move-result-object v4

    .line 342
    :goto_4
    iget-object v9, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 344
    invoke-static {v9}, Lx5/h0;->l(Lx5/h0;)I

    .line 347
    move-result v9

    .line 348
    if-ne v9, v3, :cond_a

    .line 350
    iget-object v9, v0, Lx5/h0$b;->c:Landroid/util/SparseIntArray;

    .line 352
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 355
    move-result v9

    .line 356
    if-ge v14, v9, :cond_b

    .line 358
    :cond_a
    iget-object v9, v0, Lx5/h0$b;->c:Landroid/util/SparseIntArray;

    .line 360
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    iget-object v9, v0, Lx5/h0$b;->b:Landroid/util/SparseArray;

    .line 365
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    :cond_b
    :goto_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 369
    const/4 v7, 0x3

    .line 370
    const/4 v9, 0x4

    .line 371
    const/16 v10, 0xd

    .line 373
    goto/16 :goto_2

    .line 375
    :cond_c
    iget-object v1, v0, Lx5/h0$b;->c:Landroid/util/SparseIntArray;

    .line 377
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 380
    move-result v1

    .line 381
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 382
    :goto_6
    if-ge v4, v1, :cond_f

    .line 384
    iget-object v7, v0, Lx5/h0$b;->c:Landroid/util/SparseIntArray;

    .line 386
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 389
    move-result v7

    .line 390
    iget-object v8, v0, Lx5/h0$b;->c:Landroid/util/SparseIntArray;

    .line 392
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 395
    move-result v8

    .line 396
    iget-object v9, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 398
    invoke-static {v9}, Lx5/h0;->s(Lx5/h0;)Landroid/util/SparseBooleanArray;

    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 405
    iget-object v9, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 407
    invoke-static {v9}, Lx5/h0;->t(Lx5/h0;)Landroid/util/SparseBooleanArray;

    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 414
    iget-object v9, v0, Lx5/h0$b;->b:Landroid/util/SparseArray;

    .line 416
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lx5/i0;

    .line 422
    if-eqz v9, :cond_e

    .line 424
    iget-object v10, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 426
    invoke-static {v10}, Lx5/h0;->o(Lx5/h0;)Lx5/i0;

    .line 429
    move-result-object v10

    .line 430
    if-eq v9, v10, :cond_d

    .line 432
    iget-object v10, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 434
    invoke-static {v10}, Lx5/h0;->r(Lx5/h0;)Lu4/u;

    .line 437
    move-result-object v10

    .line 438
    new-instance v11, Lx5/i0$d;

    .line 440
    invoke-direct {v11, v6, v7, v12}, Lx5/i0$d;-><init>(III)V

    .line 443
    invoke-interface {v9, v2, v10, v11}, Lx5/i0;->a(Lz3/i0;Lu4/u;Lx5/i0$d;)V

    .line 446
    :cond_d
    iget-object v7, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 448
    invoke-static {v7}, Lx5/h0;->e(Lx5/h0;)Landroid/util/SparseArray;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_f
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 460
    invoke-static {v1}, Lx5/h0;->l(Lx5/h0;)I

    .line 463
    move-result v1

    .line 464
    if-ne v1, v3, :cond_10

    .line 466
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 468
    invoke-static {v1}, Lx5/h0;->h(Lx5/h0;)Z

    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_12

    .line 474
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 476
    invoke-static {v1}, Lx5/h0;->r(Lx5/h0;)Lu4/u;

    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Lu4/u;->endTracks()V

    .line 483
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 485
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 486
    invoke-static {v1, v2}, Lx5/h0;->j(Lx5/h0;I)I

    .line 489
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 491
    invoke-static {v1, v5}, Lx5/h0;->i(Lx5/h0;Z)Z

    .line 494
    goto :goto_8

    .line 495
    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 496
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 498
    invoke-static {v1}, Lx5/h0;->e(Lx5/h0;)Landroid/util/SparseArray;

    .line 501
    move-result-object v1

    .line 502
    iget v3, v0, Lx5/h0$b;->d:I

    .line 504
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 507
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 509
    invoke-static {v1}, Lx5/h0;->l(Lx5/h0;)I

    .line 512
    move-result v3

    .line 513
    if-ne v3, v5, :cond_11

    .line 515
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 516
    goto :goto_7

    .line 517
    :cond_11
    iget-object v2, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 519
    invoke-static {v2}, Lx5/h0;->g(Lx5/h0;)I

    .line 522
    move-result v2

    .line 523
    add-int/lit8 v4, v2, -0x1

    .line 525
    :goto_7
    invoke-static {v1, v4}, Lx5/h0;->j(Lx5/h0;I)I

    .line 528
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 530
    invoke-static {v1}, Lx5/h0;->g(Lx5/h0;)I

    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_12

    .line 536
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 538
    invoke-static {v1}, Lx5/h0;->r(Lx5/h0;)Lu4/u;

    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Lu4/u;->endTracks()V

    .line 545
    iget-object v1, v0, Lx5/h0$b;->e:Lx5/h0;

    .line 547
    invoke-static {v1, v5}, Lx5/h0;->i(Lx5/h0;Z)Z

    .line 550
    :cond_12
    :goto_8
    return-void
.end method

.method public final c(Lz3/c0;I)Lx5/i0$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->f()I

    .line 6
    move-result v1

    .line 7
    add-int v2, v1, p2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    move-object v8, v4

    .line 13
    move-object v10, v8

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->f()I

    .line 19
    move-result v3

    .line 20
    if-ge v3, v2, :cond_f

    .line 22
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->H()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->H()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->f()I

    .line 33
    move-result v6

    .line 34
    add-int/2addr v6, v4

    .line 35
    if-le v6, v2, :cond_0

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_0
    const/4 v4, 0x5

    .line 40
    const/16 v11, 0xac

    .line 42
    const/16 v12, 0x87

    .line 44
    const/16 v13, 0x81

    .line 46
    if-ne v3, v4, :cond_4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->J()J

    .line 51
    move-result-wide v3

    .line 52
    const-wide/32 v14, 0x41432d33

    .line 55
    cmp-long v16, v3, v14

    .line 57
    if-nez v16, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-wide/32 v13, 0x45414333

    .line 63
    cmp-long v15, v3, v13

    .line 65
    if-nez v15, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const-wide/32 v12, 0x41432d34

    .line 71
    cmp-long v14, v3, v12

    .line 73
    if-nez v14, :cond_3

    .line 75
    :goto_1
    const/16 v7, 0xac

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_3
    const-wide/32 v11, 0x48455643

    .line 82
    cmp-long v13, v3, v11

    .line 84
    if-nez v13, :cond_e

    .line 86
    const/16 v7, 0x24

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_4
    const/16 v4, 0x6a

    .line 92
    if-ne v3, v4, :cond_5

    .line 94
    :goto_2
    const/16 v7, 0x81

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_5
    const/16 v4, 0x7a

    .line 100
    if-ne v3, v4, :cond_6

    .line 102
    :goto_3
    const/16 v7, 0x87

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_6
    const/16 v4, 0x7f

    .line 108
    if-ne v3, v4, :cond_9

    .line 110
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->H()I

    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x15

    .line 116
    if-ne v3, v4, :cond_7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v4, 0xe

    .line 121
    if-ne v3, v4, :cond_8

    .line 123
    const/16 v7, 0x88

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v4, 0x21

    .line 128
    if-ne v3, v4, :cond_e

    .line 130
    const/16 v7, 0x8b

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/16 v4, 0x7b

    .line 135
    if-ne v3, v4, :cond_a

    .line 137
    const/16 v3, 0x8a

    .line 139
    const/16 v7, 0x8a

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    const/16 v4, 0xa

    .line 144
    const/4 v11, 0x3

    .line 145
    if-ne v3, v4, :cond_b

    .line 147
    invoke-virtual {v0, v11}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->H()I

    .line 158
    move-result v9

    .line 159
    move-object v8, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const/16 v4, 0x59

    .line 163
    if-ne v3, v4, :cond_d

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->f()I

    .line 173
    move-result v7

    .line 174
    if-ge v7, v6, :cond_c

    .line 176
    invoke-virtual {v0, v11}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->H()I

    .line 187
    move-result v10

    .line 188
    const/4 v12, 0x4

    .line 189
    new-array v13, v12, [B

    .line 191
    invoke-virtual {v0, v13, v5, v12}, Lz3/c0;->l([BII)V

    .line 194
    new-instance v12, Lx5/i0$a;

    .line 196
    invoke-direct {v12, v7, v10, v13}, Lx5/i0$a;-><init>(Ljava/lang/String;I[B)V

    .line 199
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    move-object v10, v3

    .line 204
    const/16 v7, 0x59

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    const/16 v4, 0x6f

    .line 209
    if-ne v3, v4, :cond_e

    .line 211
    const/16 v3, 0x101

    .line 213
    const/16 v7, 0x101

    .line 215
    :cond_e
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->f()I

    .line 218
    move-result v3

    .line 219
    sub-int/2addr v6, v3

    .line 220
    invoke-virtual {v0, v6}, Lz3/c0;->V(I)V

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_f
    :goto_6
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 228
    new-instance v3, Lx5/i0$b;

    .line 230
    invoke-virtual/range {p1 .. p1}, Lz3/c0;->e()[B

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 237
    move-result-object v11

    .line 238
    move-object v6, v3

    .line 239
    invoke-direct/range {v6 .. v11}, Lx5/i0$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 242
    return-object v3
.end method
