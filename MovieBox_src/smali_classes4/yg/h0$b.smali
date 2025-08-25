.class public Lyg/h0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/b0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyg/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lyg/h0;


# direct methods
.method public constructor <init>(Lyg/h0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyg/h0$b;->e:Lyg/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/b0;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    .line 14
    iput-object p1, p0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Lyg/h0$b;->b:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object p1, p0, Lyg/h0$b;->c:Landroid/util/SparseIntArray;

    .line 30
    iput p2, p0, Lyg/h0$b;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/k0;Log/n;Lyg/i0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

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
    iget-object v2, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 15
    invoke-static {v2}, Lyg/h0;->k(Lyg/h0;)I

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
    iget-object v2, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 25
    invoke-static {v2}, Lyg/h0;->k(Lyg/h0;)I

    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    iget-object v2, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 33
    invoke-static {v2}, Lyg/h0;->f(Lyg/h0;)I

    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/util/k0;

    .line 42
    iget-object v6, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 44
    invoke-static {v6}, Lyg/h0;->l(Lyg/h0;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/exoplayer2/util/k0;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k0;->c()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/k0;-><init>(J)V

    .line 61
    iget-object v6, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 63
    invoke-static {v6}, Lyg/h0;->l(Lyg/h0;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 73
    invoke-static {v2}, Lyg/h0;->l(Lyg/h0;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/exoplayer2/util/k0;

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

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
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 103
    iget-object v8, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 105
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/c0;->i(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 108
    iget-object v8, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 110
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 113
    iget-object v8, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 115
    iget-object v9, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 117
    const/16 v10, 0xd

    .line 119
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lyg/h0;->m(Lyg/h0;I)I

    .line 126
    iget-object v8, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 128
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/c0;->i(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 131
    iget-object v8, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 137
    iget-object v8, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 139
    const/16 v11, 0xc

    .line 141
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 148
    iget-object v8, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 150
    invoke-static {v8}, Lyg/h0;->k(Lyg/h0;)I

    .line 153
    move-result v8

    .line 154
    const/16 v12, 0x2000

    .line 156
    const/16 v13, 0x15

    .line 158
    if-ne v8, v3, :cond_4

    .line 160
    iget-object v8, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 162
    invoke-static {v8}, Lyg/h0;->n(Lyg/h0;)Lyg/i0;

    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_4

    .line 168
    new-instance v8, Lyg/i0$b;

    .line 170
    sget-object v14, Lcom/google/android/exoplayer2/util/o0;->f:[B

    .line 172
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 173
    invoke-direct {v8, v13, v15, v15, v14}, Lyg/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    iget-object v14, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 178
    invoke-static {v14}, Lyg/h0;->p(Lyg/h0;)Lyg/i0$c;

    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v13, v8}, Lyg/i0$c;->a(ILyg/i0$b;)Lyg/i0;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v14, v8}, Lyg/h0;->o(Lyg/h0;Lyg/i0;)Lyg/i0;

    .line 189
    iget-object v8, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 191
    invoke-static {v8}, Lyg/h0;->n(Lyg/h0;)Lyg/i0;

    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_4

    .line 197
    iget-object v8, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 199
    invoke-static {v8}, Lyg/h0;->n(Lyg/h0;)Lyg/i0;

    .line 202
    move-result-object v8

    .line 203
    iget-object v14, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 205
    invoke-static {v14}, Lyg/h0;->q(Lyg/h0;)Log/n;

    .line 208
    move-result-object v14

    .line 209
    new-instance v15, Lyg/i0$d;

    .line 211
    invoke-direct {v15, v6, v13, v12}, Lyg/i0$d;-><init>(III)V

    .line 214
    invoke-interface {v8, v2, v14, v15}, Lyg/i0;->a(Lcom/google/android/exoplayer2/util/k0;Log/n;Lyg/i0$d;)V

    .line 217
    :cond_4
    iget-object v8, v0, Lyg/h0$b;->b:Landroid/util/SparseArray;

    .line 219
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 222
    iget-object v8, v0, Lyg/h0$b;->c:Landroid/util/SparseIntArray;

    .line 224
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 230
    move-result v8

    .line 231
    :goto_2
    if-lez v8, :cond_c

    .line 233
    iget-object v14, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 235
    const/4 v15, 0x5

    .line 236
    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/c0;->i(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 239
    iget-object v14, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 241
    const/16 v4, 0x8

    .line 243
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 246
    move-result v4

    .line 247
    iget-object v14, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 249
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 252
    iget-object v14, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 254
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 257
    move-result v14

    .line 258
    iget-object v7, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 260
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 263
    iget-object v7, v0, Lyg/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 265
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0, v1, v7}, Lyg/h0$b;->c(Lcom/google/android/exoplayer2/util/c0;I)Lyg/i0$b;

    .line 272
    move-result-object v9

    .line 273
    const/4 v10, 0x6

    .line 274
    if-eq v4, v10, :cond_5

    .line 276
    if-ne v4, v15, :cond_6

    .line 278
    :cond_5
    iget v4, v9, Lyg/i0$b;->a:I

    .line 280
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 282
    sub-int/2addr v8, v7

    .line 283
    iget-object v7, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 285
    invoke-static {v7}, Lyg/h0;->k(Lyg/h0;)I

    .line 288
    move-result v7

    .line 289
    if-ne v7, v3, :cond_7

    .line 291
    move v7, v4

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move v7, v14

    .line 294
    :goto_3
    iget-object v10, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 296
    invoke-static {v10}, Lyg/h0;->r(Lyg/h0;)Landroid/util/SparseBooleanArray;

    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_8

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v10, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 309
    invoke-static {v10}, Lyg/h0;->k(Lyg/h0;)I

    .line 312
    move-result v10

    .line 313
    if-ne v10, v3, :cond_9

    .line 315
    if-ne v4, v13, :cond_9

    .line 317
    iget-object v4, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 319
    invoke-static {v4}, Lyg/h0;->n(Lyg/h0;)Lyg/i0;

    .line 322
    move-result-object v4

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget-object v10, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 326
    invoke-static {v10}, Lyg/h0;->p(Lyg/h0;)Lyg/i0$c;

    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v10, v4, v9}, Lyg/i0$c;->a(ILyg/i0$b;)Lyg/i0;

    .line 333
    move-result-object v4

    .line 334
    :goto_4
    iget-object v9, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 336
    invoke-static {v9}, Lyg/h0;->k(Lyg/h0;)I

    .line 339
    move-result v9

    .line 340
    if-ne v9, v3, :cond_a

    .line 342
    iget-object v9, v0, Lyg/h0$b;->c:Landroid/util/SparseIntArray;

    .line 344
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 347
    move-result v9

    .line 348
    if-ge v14, v9, :cond_b

    .line 350
    :cond_a
    iget-object v9, v0, Lyg/h0$b;->c:Landroid/util/SparseIntArray;

    .line 352
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    iget-object v9, v0, Lyg/h0$b;->b:Landroid/util/SparseArray;

    .line 357
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    :cond_b
    :goto_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 361
    const/4 v7, 0x3

    .line 362
    const/4 v9, 0x4

    .line 363
    const/16 v10, 0xd

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_c
    iget-object v1, v0, Lyg/h0$b;->c:Landroid/util/SparseIntArray;

    .line 369
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 372
    move-result v1

    .line 373
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 374
    :goto_6
    if-ge v4, v1, :cond_f

    .line 376
    iget-object v7, v0, Lyg/h0$b;->c:Landroid/util/SparseIntArray;

    .line 378
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 381
    move-result v7

    .line 382
    iget-object v8, v0, Lyg/h0$b;->c:Landroid/util/SparseIntArray;

    .line 384
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 387
    move-result v8

    .line 388
    iget-object v9, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 390
    invoke-static {v9}, Lyg/h0;->r(Lyg/h0;)Landroid/util/SparseBooleanArray;

    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 397
    iget-object v9, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 399
    invoke-static {v9}, Lyg/h0;->s(Lyg/h0;)Landroid/util/SparseBooleanArray;

    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 406
    iget-object v9, v0, Lyg/h0$b;->b:Landroid/util/SparseArray;

    .line 408
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lyg/i0;

    .line 414
    if-eqz v9, :cond_e

    .line 416
    iget-object v10, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 418
    invoke-static {v10}, Lyg/h0;->n(Lyg/h0;)Lyg/i0;

    .line 421
    move-result-object v10

    .line 422
    if-eq v9, v10, :cond_d

    .line 424
    iget-object v10, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 426
    invoke-static {v10}, Lyg/h0;->q(Lyg/h0;)Log/n;

    .line 429
    move-result-object v10

    .line 430
    new-instance v11, Lyg/i0$d;

    .line 432
    invoke-direct {v11, v6, v7, v12}, Lyg/i0$d;-><init>(III)V

    .line 435
    invoke-interface {v9, v2, v10, v11}, Lyg/i0;->a(Lcom/google/android/exoplayer2/util/k0;Log/n;Lyg/i0$d;)V

    .line 438
    :cond_d
    iget-object v7, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 440
    invoke-static {v7}, Lyg/h0;->e(Lyg/h0;)Landroid/util/SparseArray;

    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 449
    goto :goto_6

    .line 450
    :cond_f
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 452
    invoke-static {v1}, Lyg/h0;->k(Lyg/h0;)I

    .line 455
    move-result v1

    .line 456
    if-ne v1, v3, :cond_10

    .line 458
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 460
    invoke-static {v1}, Lyg/h0;->g(Lyg/h0;)Z

    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_12

    .line 466
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 468
    invoke-static {v1}, Lyg/h0;->q(Lyg/h0;)Log/n;

    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Log/n;->endTracks()V

    .line 475
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 477
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-static {v1, v2}, Lyg/h0;->i(Lyg/h0;I)I

    .line 481
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 483
    invoke-static {v1, v5}, Lyg/h0;->h(Lyg/h0;Z)Z

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 488
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 490
    invoke-static {v1}, Lyg/h0;->e(Lyg/h0;)Landroid/util/SparseArray;

    .line 493
    move-result-object v1

    .line 494
    iget v3, v0, Lyg/h0$b;->d:I

    .line 496
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 499
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 501
    invoke-static {v1}, Lyg/h0;->k(Lyg/h0;)I

    .line 504
    move-result v3

    .line 505
    if-ne v3, v5, :cond_11

    .line 507
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 508
    goto :goto_7

    .line 509
    :cond_11
    iget-object v2, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 511
    invoke-static {v2}, Lyg/h0;->f(Lyg/h0;)I

    .line 514
    move-result v2

    .line 515
    add-int/lit8 v4, v2, -0x1

    .line 517
    :goto_7
    invoke-static {v1, v4}, Lyg/h0;->i(Lyg/h0;I)I

    .line 520
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 522
    invoke-static {v1}, Lyg/h0;->f(Lyg/h0;)I

    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_12

    .line 528
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 530
    invoke-static {v1}, Lyg/h0;->q(Lyg/h0;)Log/n;

    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Log/n;->endTracks()V

    .line 537
    iget-object v1, v0, Lyg/h0$b;->e:Lyg/h0;

    .line 539
    invoke-static {v1, v5}, Lyg/h0;->h(Lyg/h0;Z)Z

    .line 542
    :cond_12
    :goto_8
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/c0;I)Lyg/i0$b;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    if-le v6, p2, :cond_0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    const/16 v7, 0xac

    .line 35
    const/16 v8, 0x87

    .line 37
    const/16 v9, 0x81

    .line 39
    if-ne v4, v5, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v10, 0x41432d33

    .line 48
    cmp-long v12, v4, v10

    .line 50
    if-nez v12, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/32 v9, 0x45414333

    .line 56
    cmp-long v11, v4, v9

    .line 58
    if-nez v11, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide/32 v8, 0x41432d34

    .line 64
    cmp-long v10, v4, v8

    .line 66
    if-nez v10, :cond_3

    .line 68
    :goto_1
    const/16 v1, 0xac

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 75
    cmp-long v9, v4, v7

    .line 77
    if-nez v9, :cond_c

    .line 79
    const/16 v1, 0x24

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_4
    const/16 v5, 0x6a

    .line 85
    if-ne v4, v5, :cond_5

    .line 87
    :goto_2
    const/16 v1, 0x81

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v5, 0x7a

    .line 92
    if-ne v4, v5, :cond_6

    .line 94
    :goto_3
    const/16 v1, 0x87

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v5, 0x7f

    .line 99
    if-ne v4, v5, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x15

    .line 107
    if-ne v4, v5, :cond_c

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/16 v5, 0x7b

    .line 112
    if-ne v4, v5, :cond_8

    .line 114
    const/16 v1, 0x8a

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v5, 0xa

    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v4, v5, :cond_9

    .line 122
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/16 v5, 0x59

    .line 133
    if-ne v4, v5, :cond_b

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 143
    move-result v3

    .line 144
    if-ge v3, v6, :cond_a

    .line 146
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 157
    move-result v4

    .line 158
    const/4 v8, 0x4

    .line 159
    new-array v9, v8, [B

    .line 161
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 162
    invoke-virtual {p1, v9, v10, v8}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 165
    new-instance v8, Lyg/i0$a;

    .line 167
    invoke-direct {v8, v3, v4, v9}, Lyg/i0$a;-><init>(Ljava/lang/String;I[B)V

    .line 170
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v3, v1

    .line 175
    const/16 v1, 0x59

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const/16 v5, 0x6f

    .line 180
    if-ne v4, v5, :cond_c

    .line 182
    const/16 v1, 0x101

    .line 184
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 187
    move-result v4

    .line 188
    sub-int/2addr v6, v4

    .line 189
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 197
    new-instance v4, Lyg/i0$b;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v4, v1, v2, v3, p1}, Lyg/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 210
    return-object v4
.end method
