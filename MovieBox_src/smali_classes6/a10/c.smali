.class public La10/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/e;


# static fields
.field public static final d:Ljava/lang/String; = "a10.c"


# instance fields
.field public final a:Lcom/vungle/warren/persistence/d;

.field public final b:Lcom/vungle/warren/persistence/Repository;

.field public final c:Lcom/vungle/warren/AdLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/persistence/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/c;->a:Lcom/vungle/warren/persistence/d;

    .line 6
    iput-object p2, p0, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 8
    iput-object p3, p0, La10/c;->c:Lcom/vungle/warren/AdLoader;

    .line 10
    return-void
.end method

.method public static b()La10/g;
    .locals 2

    .line 1
    new-instance v0, La10/g;

    .line 3
    sget-object v1, La10/c;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, La10/g;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, La10/g;->m(I)La10/g;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, La10/g;->p(Z)La10/g;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;La10/h;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, La10/c;->a:Lcom/vungle/warren/persistence/d;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_0
    iget-object v0, v1, La10/c;->a:Lcom/vungle/warren/persistence/d;

    .line 16
    invoke-interface {v0}, Lcom/vungle/warren/persistence/d;->getCacheDirectory()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/vungle/warren/utility/i;->e(Ljava/io/File;)V

    .line 23
    iget-object v0, v1, La10/c;->a:Lcom/vungle/warren/persistence/d;

    .line 25
    invoke-interface {v0}, Lcom/vungle/warren/persistence/d;->getCacheDirectory()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 35
    const-class v4, Lcom/vungle/warren/model/m;

    .line 37
    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/Repository;->V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_c

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    iget-object v5, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 60
    invoke-virtual {v5}, Lcom/vungle/warren/persistence/Repository;->e0()Lcom/vungle/warren/persistence/e;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 70
    new-instance v6, Ljava/util/HashSet;

    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 75
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v8, 0x2

    .line 84
    const-class v9, Lcom/vungle/warren/model/c;

    .line 86
    if-eqz v7, :cond_6

    .line 88
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/vungle/warren/model/m;

    .line 94
    if-eqz v5, :cond_3

    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 102
    invoke-interface {v5, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_3

    .line 108
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    const-string v9, "Placement %s is no longer valid, deleting it and its advertisement"

    .line 112
    new-array v10, v2, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v7}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v10, v4

    .line 120
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    iget-object v8, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 125
    invoke-virtual {v8, v7}, Lcom/vungle/warren/persistence/Repository;->s(Ljava/lang/Object;)V

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 132
    :cond_3
    iget-object v10, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 134
    invoke-virtual {v7}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v10, v11}, Lcom/vungle/warren/persistence/Repository;->A(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/util/List;

    .line 148
    if-eqz v10, :cond_2

    .line 150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v16

    .line 154
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_2

    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 166
    iget-object v11, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 168
    invoke-virtual {v11, v10, v9}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/vungle/warren/model/c;

    .line 178
    if-eqz v11, :cond_4

    .line 180
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->u()J

    .line 183
    move-result-wide v12

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v14

    .line 188
    cmp-long v17, v12, v14

    .line 190
    if-gtz v17, :cond_5

    .line 192
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->D()I

    .line 195
    move-result v12

    .line 196
    if-eq v12, v8, :cond_5

    .line 198
    iget-object v11, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 200
    invoke-virtual {v11, v10}, Lcom/vungle/warren/persistence/Repository;->u(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    .line 206
    move-result-object v11

    .line 207
    new-instance v12, Lcom/vungle/warren/model/p$b;

    .line 209
    invoke-direct {v12}, Lcom/vungle/warren/model/p$b;-><init>()V

    .line 212
    sget-object v13, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    .line 214
    invoke-virtual {v12, v13}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 220
    invoke-virtual {v12, v13, v10}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v11, v10}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    .line 231
    iget-object v10, v1, La10/c;->c:Lcom/vungle/warren/AdLoader;

    .line 233
    invoke-virtual {v7}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    .line 236
    move-result-object v12

    .line 237
    const-wide/16 v13, 0x3e8

    .line 239
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 240
    move-object v11, v7

    .line 241
    invoke-virtual/range {v10 .. v15}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v11, La10/c;->d:Ljava/lang/String;

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v13, "setting valid adv "

    .line 261
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v10, " for placement "

    .line 269
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_6
    iget-object v3, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 290
    invoke-virtual {v3, v9}, Lcom/vungle/warren/persistence/Repository;->V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/List;

    .line 300
    if-eqz v3, :cond_9

    .line 302
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/vungle/warren/model/c;

    .line 318
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->D()I

    .line 321
    move-result v7

    .line 322
    if-ne v7, v8, :cond_8

    .line 324
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v9, "found adv in viewing state "

    .line 338
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    goto :goto_2

    .line 349
    :cond_8
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_7

    .line 359
    sget-object v7, La10/c;->d:Ljava/lang/String;

    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v10, "    delete ad "

    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 382
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v7, v1, La10/c;->b:Lcom/vungle/warren/persistence/Repository;

    .line 387
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v7, v5}, Lcom/vungle/warren/persistence/Repository;->u(Ljava/lang/String;)V

    .line 394
    goto :goto_2

    .line 395
    :cond_9
    if-eqz v0, :cond_b

    .line 397
    array-length v3, v0

    .line 398
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 399
    :goto_3
    if-ge v5, v3, :cond_b

    .line 401
    aget-object v7, v0, v5

    .line 403
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_a

    .line 413
    sget-object v8, La10/c;->d:Ljava/lang/String;

    .line 415
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 417
    const-string v10, "Deleting assets under directory %s"

    .line 419
    new-array v11, v2, [Ljava/lang/Object;

    .line 421
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 424
    move-result-object v12

    .line 425
    aput-object v12, v11, v4

    .line 427
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v9

    .line 431
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-static {v7}, Lcom/vungle/warren/utility/i;->b(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 439
    goto :goto_3

    .line 440
    :cond_b
    return v4

    .line 441
    :goto_4
    sget-object v3, La10/c;->d:Ljava/lang/String;

    .line 443
    const-string v4, "Failed to delete asset directory!"

    .line 445
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    :catch_1
    return v2

    .line 449
    :cond_c
    :goto_5
    return v4

    .line 450
    :cond_d
    :goto_6
    return v2
.end method
