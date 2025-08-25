.class public final Lr1/c;
.super Lr1/h;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lr1/g;

.field public final b:Lr1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/h;-><init>()V

    .line 4
    new-instance v0, Lr1/g;

    .line 6
    invoke-direct {v0}, Lr1/g;-><init>()V

    .line 9
    iput-object v0, p0, Lr1/c;->a:Lr1/g;

    .line 11
    new-instance v0, Lr1/g;

    .line 13
    invoke-direct {v0}, Lr1/g;-><init>()V

    .line 16
    iput-object v0, p0, Lr1/c;->b:Lr1/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->b:Lr1/g;

    .line 3
    invoke-virtual {v0}, Lr1/g;->m()V

    .line 6
    iget-object v0, p0, Lr1/c;->a:Lr1/g;

    .line 8
    invoke-virtual {v0}, Lr1/g;->m()V

    .line 11
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lr1/c;->a:Lr1/g;

    .line 9
    sget-object v4, Lr1/d$n;->c:Lr1/d$n;

    .line 11
    invoke-virtual {v3, v4}, Lr1/g;->y(Lr1/d;)V

    .line 14
    invoke-static {v3}, Lr1/g$c;->a(Lr1/g;)Lr1/g;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Lr1/d$t;->a(I)I

    .line 22
    move-result v7

    .line 23
    move-object/from16 v8, p1

    .line 25
    invoke-static {v5, v7, v8}, Lr1/g$c;->d(Lr1/g;ILjava/lang/Object;)V

    .line 28
    invoke-static {v6}, Lr1/d$q;->a(I)I

    .line 31
    move-result v7

    .line 32
    invoke-static {v5, v7, v1}, Lr1/g$c;->c(Lr1/g;II)V

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v7}, Lr1/d$t;->a(I)I

    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8, v2}, Lr1/g$c;->d(Lr1/g;ILjava/lang/Object;)V

    .line 43
    invoke-static {v3}, Lr1/g;->f(Lr1/g;)I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Lr1/d;->b()I

    .line 50
    move-result v8

    .line 51
    invoke-static {v3, v8}, Lr1/g;->a(Lr1/g;I)I

    .line 54
    move-result v8

    .line 55
    if-ne v5, v8, :cond_0

    .line 57
    invoke-static {v3}, Lr1/g;->g(Lr1/g;)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Lr1/d;->d()I

    .line 64
    move-result v8

    .line 65
    invoke-static {v3, v8}, Lr1/g;->a(Lr1/g;I)I

    .line 68
    move-result v8

    .line 69
    if-ne v5, v8, :cond_0

    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    :goto_0
    const-string v8, ")."

    .line 76
    const-string v9, " object arguments ("

    .line 78
    const-string v10, ") and "

    .line 80
    const-string v11, " int arguments ("

    .line 82
    const-string v12, ". Not all arguments were provided. Missing "

    .line 84
    const-string v13, "Error while pushing "

    .line 86
    const-string v14, "StringBuilder().apply(builderAction).toString()"

    .line 88
    const-string v15, ", "

    .line 90
    if-nez v5, :cond_7

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v4}, Lr1/d;->b()I

    .line 100
    move-result v6

    .line 101
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, v6, :cond_3

    .line 105
    shl-int v17, v7, v2

    .line 107
    invoke-static {v3}, Lr1/g;->f(Lr1/g;)I

    .line 110
    move-result v18

    .line 111
    and-int v17, v17, v18

    .line 113
    if-eqz v17, :cond_2

    .line 115
    if-lez v1, :cond_1

    .line 117
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    invoke-static {v2}, Lr1/d$q;->a(I)I

    .line 123
    move-result v7

    .line 124
    invoke-virtual {v4, v7}, Lr1/d;->e(I)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v4}, Lr1/d;->d()I

    .line 152
    move-result v6

    .line 153
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 154
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 155
    :goto_2
    if-ge v7, v6, :cond_6

    .line 157
    const/16 v17, 0x1

    .line 159
    shl-int v18, v17, v7

    .line 161
    invoke-static {v3}, Lr1/g;->g(Lr1/g;)I

    .line 164
    move-result v17

    .line 165
    and-int v17, v18, v17

    .line 167
    if-eqz v17, :cond_5

    .line 169
    if-lez v1, :cond_4

    .line 171
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_4
    move-object/from16 v17, v3

    .line 176
    invoke-static {v7}, Lr1/d$t;->a(I)I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v4, v3}, Lr1/d;->f(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object/from16 v17, v3

    .line 192
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 194
    move-object/from16 v3, v17

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    .line 249
    :cond_7
    move-object/from16 v0, p0

    .line 251
    iget-object v1, v0, Lr1/c;->b:Lr1/g;

    .line 253
    sget-object v2, Lr1/d$u;->c:Lr1/d$u;

    .line 255
    invoke-virtual {v1, v2}, Lr1/g;->y(Lr1/d;)V

    .line 258
    invoke-static {v1}, Lr1/g$c;->a(Lr1/g;)Lr1/g;

    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 263
    invoke-static {v4}, Lr1/d$q;->a(I)I

    .line 266
    move-result v5

    .line 267
    move/from16 v6, p2

    .line 269
    invoke-static {v3, v5, v6}, Lr1/g$c;->c(Lr1/g;II)V

    .line 272
    invoke-static {v4}, Lr1/d$t;->a(I)I

    .line 275
    move-result v5

    .line 276
    move-object/from16 v6, p3

    .line 278
    invoke-static {v3, v5, v6}, Lr1/g$c;->d(Lr1/g;ILjava/lang/Object;)V

    .line 281
    invoke-static {v1}, Lr1/g;->f(Lr1/g;)I

    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2}, Lr1/d;->b()I

    .line 288
    move-result v5

    .line 289
    invoke-static {v1, v5}, Lr1/g;->a(Lr1/g;I)I

    .line 292
    move-result v5

    .line 293
    if-ne v3, v5, :cond_8

    .line 295
    invoke-static {v1}, Lr1/g;->g(Lr1/g;)I

    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2}, Lr1/d;->d()I

    .line 302
    move-result v5

    .line 303
    invoke-static {v1, v5}, Lr1/g;->a(Lr1/g;I)I

    .line 306
    move-result v5

    .line 307
    if-ne v3, v5, :cond_8

    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 312
    :goto_4
    if-nez v3, :cond_f

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v2}, Lr1/d;->b()I

    .line 322
    move-result v5

    .line 323
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 325
    :goto_5
    if-ge v6, v5, :cond_b

    .line 327
    const/16 v16, 0x1

    .line 329
    shl-int v17, v16, v6

    .line 331
    invoke-static {v1}, Lr1/g;->f(Lr1/g;)I

    .line 334
    move-result v16

    .line 335
    and-int v16, v17, v16

    .line 337
    if-eqz v16, :cond_a

    .line 339
    if-lez v7, :cond_9

    .line 341
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_9
    invoke-static {v6}, Lr1/d$q;->a(I)I

    .line 347
    move-result v4

    .line 348
    invoke-virtual {v2, v4}, Lr1/d;->e(I)Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 357
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 359
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-virtual {v2}, Lr1/d;->d()I

    .line 376
    move-result v5

    .line 377
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 378
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 379
    :goto_6
    if-ge v6, v5, :cond_e

    .line 381
    const/16 v16, 0x1

    .line 383
    shl-int v17, v16, v6

    .line 385
    invoke-static {v1}, Lr1/g;->g(Lr1/g;)I

    .line 388
    move-result v18

    .line 389
    and-int v17, v17, v18

    .line 391
    if-eqz v17, :cond_d

    .line 393
    if-lez v7, :cond_c

    .line 395
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_c
    move-object/from16 v17, v1

    .line 400
    invoke-static {v6}, Lr1/d$t;->a(I)I

    .line 403
    move-result v1

    .line 404
    invoke-virtual {v2, v1}, Lr1/d;->f(I)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    move-object/from16 v17, v1

    .line 416
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 418
    move-object/from16 v1, v17

    .line 420
    goto :goto_6

    .line 421
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    .line 473
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/c;->b:Lr1/g;

    .line 3
    invoke-virtual {v0}, Lr1/g;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lr1/c;->b:Lr1/g;

    .line 16
    iget-object v1, p0, Lr1/c;->a:Lr1/g;

    .line 18
    invoke-virtual {v0, v1}, Lr1/g;->w(Lr1/g;)V

    .line 21
    return-void
.end method

.method public final d(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/a2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/c;->b:Lr1/g;

    .line 3
    invoke-virtual {v0}, Lr1/g;->t()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lr1/c;->a:Lr1/g;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lr1/g;->r(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    .line 19
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lr1/g;

    .line 3
    invoke-virtual {v0}, Lr1/g;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lr1/g;

    .line 3
    sget-object v1, Lr1/d$f0;->c:Lr1/d$f0;

    .line 5
    invoke-virtual {v0, v1}, Lr1/g;->y(Lr1/d;)V

    .line 8
    invoke-static {v0}, Lr1/g$c;->a(Lr1/g;)Lr1/g;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lr1/d$t;->a(I)I

    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v4, p1}, Lr1/g$c;->d(Lr1/g;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lr1/d$t;->a(I)I

    .line 24
    move-result v4

    .line 25
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 27
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {v2, v4, p2}, Lr1/g$c;->d(Lr1/g;ILjava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lr1/g;->f(Lr1/g;)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1}, Lr1/d;->b()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Lr1/g;->a(Lr1/g;I)I

    .line 51
    move-result v2

    .line 52
    if-ne p2, v2, :cond_0

    .line 54
    invoke-static {v0}, Lr1/g;->g(Lr1/g;)I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1}, Lr1/d;->d()I

    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Lr1/g;->a(Lr1/g;I)I

    .line 65
    move-result v2

    .line 66
    if-ne p2, v2, :cond_0

    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 71
    :goto_0
    if-nez p2, :cond_7

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1}, Lr1/d;->b()I

    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    :goto_1
    const-string v6, ", "

    .line 86
    if-ge v4, v2, :cond_3

    .line 88
    shl-int v7, p1, v4

    .line 90
    invoke-static {v0}, Lr1/g;->f(Lr1/g;)I

    .line 93
    move-result v8

    .line 94
    and-int/2addr v7, v8

    .line 95
    if-eqz v7, :cond_2

    .line 97
    if-lez v5, :cond_1

    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    invoke-static {v4}, Lr1/d$q;->a(I)I

    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v6}, Lr1/d;->e(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 124
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v1}, Lr1/d;->d()I

    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 137
    :goto_2
    if-ge v3, v7, :cond_6

    .line 139
    shl-int v9, p1, v3

    .line 141
    invoke-static {v0}, Lr1/g;->g(Lr1/g;)I

    .line 144
    move-result v10

    .line 145
    and-int/2addr v9, v10

    .line 146
    if-eqz v9, :cond_5

    .line 148
    if-lez v5, :cond_4

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_4
    invoke-static {v3}, Lr1/d$t;->a(I)I

    .line 156
    move-result v9

    .line 157
    invoke-virtual {v1, v9}, Lr1/d;->f(I)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v2, "Error while pushing "

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ". Not all arguments were provided. Missing "

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, " int arguments ("

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p2, ") and "

    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string p2, " object arguments ("

    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string p1, ")."

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    .line 233
    :cond_7
    return-void
.end method
