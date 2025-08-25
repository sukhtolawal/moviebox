.class public Lcom/android/billingclient/api/m$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/android/billingclient/api/m$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/m$c;->a()Lcom/android/billingclient/api/m$c$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/m$c$a;->b(Lcom/android/billingclient/api/m$c$a;)Lcom/android/billingclient/api/m$c$a;

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/m$a;->f:Lcom/android/billingclient/api/m$c$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/m;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v3, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Details of the products must be provided."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    if-nez v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    const-string v5, "play_pass_subs"

    .line 58
    if-eqz v0, :cond_c

    .line 60
    iget-object v6, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_b

    .line 68
    iget-object v6, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v6

    .line 74
    if-le v6, v1, :cond_13

    .line 76
    iget-object v6, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 84
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 95
    :goto_4
    if-ge v10, v9, :cond_8

    .line 97
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_7

    .line 109
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_7

    .line 119
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v1, "SKUs should have the same type."

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    iget-object v8, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 152
    :goto_6
    if-ge v10, v9, :cond_13

    .line 154
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_a

    .line 166
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_a

    .line 176
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_9

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v1, "All SKUs must have the same package name."

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string v1, "SKU cannot be null."

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_c
    iget-object v6, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 208
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/android/billingclient/api/m$b;

    .line 214
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 215
    :goto_8
    iget-object v8, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 217
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 220
    move-result v8

    .line 221
    if-ge v7, v8, :cond_10

    .line 223
    iget-object v8, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 225
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/android/billingclient/api/m$b;

    .line 231
    if-eqz v8, :cond_f

    .line 233
    if-eqz v7, :cond_e

    .line 235
    invoke-virtual {v8}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Lcom/android/billingclient/api/r;->c()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v6}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->c()Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_e

    .line 257
    invoke-virtual {v8}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/android/billingclient/api/r;->c()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_d

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    const-string v1, "All products should have same ProductType."

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v1, "ProductDetailsParams cannot be null."

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_10
    invoke-virtual {v6}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    iget-object v8, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 301
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v8

    .line 305
    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_13

    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lcom/android/billingclient/api/m$b;

    .line 317
    invoke-virtual {v6}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->c()Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_11

    .line 331
    invoke-virtual {v9}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->c()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_11

    .line 345
    invoke-virtual {v9}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_12

    .line 359
    goto :goto_a

    .line 360
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    const-string v1, "All products must have the same package name."

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_13
    new-instance v5, Lcom/android/billingclient/api/m;

    .line 370
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/l0;)V

    .line 373
    if-eqz v0, :cond_14

    .line 375
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 383
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 393
    :cond_14
    if-eqz v3, :cond_15

    .line 395
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/android/billingclient/api/m$b;

    .line 403
    invoke-virtual {v0}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_15

    .line 417
    goto :goto_b

    .line 418
    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 419
    :cond_16
    :goto_b
    invoke-static {v5, v1}, Lcom/android/billingclient/api/m;->j(Lcom/android/billingclient/api/m;Z)V

    .line 422
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->a:Ljava/lang/String;

    .line 424
    invoke-static {v5, v0}, Lcom/android/billingclient/api/m;->l(Lcom/android/billingclient/api/m;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->b:Ljava/lang/String;

    .line 429
    invoke-static {v5, v0}, Lcom/android/billingclient/api/m;->m(Lcom/android/billingclient/api/m;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->f:Lcom/android/billingclient/api/m$c$a;

    .line 434
    invoke-virtual {v0}, Lcom/android/billingclient/api/m$c$a;->a()Lcom/android/billingclient/api/m$c;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5, v0}, Lcom/android/billingclient/api/m;->p(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/m$c;)V

    .line 441
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->d:Ljava/util/ArrayList;

    .line 443
    if-eqz v0, :cond_17

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    goto :goto_c

    .line 451
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    :goto_c
    invoke-static {v5, v1}, Lcom/android/billingclient/api/m;->o(Lcom/android/billingclient/api/m;Ljava/util/ArrayList;)V

    .line 459
    iget-boolean v0, p0, Lcom/android/billingclient/api/m$a;->e:Z

    .line 461
    invoke-static {v5, v0}, Lcom/android/billingclient/api/m;->k(Lcom/android/billingclient/api/m;Z)V

    .line 464
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 466
    if-eqz v0, :cond_18

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 471
    move-result-object v0

    .line 472
    goto :goto_d

    .line 473
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 476
    move-result-object v0

    .line 477
    :goto_d
    invoke-static {v5, v0}, Lcom/android/billingclient/api/m;->n(Lcom/android/billingclient/api/m;Lcom/google/android/gms/internal/play_billing/zzaf;)V

    .line 480
    return-object v5
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/android/billingclient/api/m$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/m$b;",
            ">;)",
            "Lcom/android/billingclient/api/m$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/m$a;->c:Ljava/util/List;

    .line 8
    return-object p0
.end method
