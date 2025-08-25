.class public final Lx5/p$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/p$b$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/r0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La4/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La4/b;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lx5/p$b$a;

.field public n:Lx5/p$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lu4/r0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/p$b;->a:Lu4/r0;

    .line 6
    iput-boolean p2, p0, Lx5/p$b;->b:Z

    .line 8
    iput-boolean p3, p0, Lx5/p$b;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lx5/p$b;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Lx5/p$b;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Lx5/p$b$a;

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lx5/p$b$a;-><init>(Lx5/p$a;)V

    .line 30
    iput-object p1, p0, Lx5/p$b;->m:Lx5/p$b$a;

    .line 32
    new-instance p1, Lx5/p$b$a;

    .line 34
    invoke-direct {p1, p2}, Lx5/p$b$a;-><init>(Lx5/p$a;)V

    .line 37
    iput-object p1, p0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 39
    const/16 p1, 0x80

    .line 41
    new-array p1, p1, [B

    .line 43
    iput-object p1, p0, Lx5/p$b;->g:[B

    .line 45
    new-instance p2, La4/b;

    .line 47
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, La4/b;-><init>([BII)V

    .line 51
    iput-object p2, p0, Lx5/p$b;->f:La4/b;

    .line 53
    invoke-virtual {p0}, Lx5/p$b;->g()V

    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lx5/p$b;->k:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 12
    iget-object v3, v0, Lx5/p$b;->g:[B

    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lx5/p$b;->h:I

    .line 17
    add-int v6, v5, v2

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lx5/p$b;->g:[B

    .line 31
    :cond_1
    iget-object v3, v0, Lx5/p$b;->g:[B

    .line 33
    iget v4, v0, Lx5/p$b;->h:I

    .line 35
    move-object/from16 v5, p1

    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v1, v0, Lx5/p$b;->h:I

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lx5/p$b;->h:I

    .line 45
    iget-object v2, v0, Lx5/p$b;->f:La4/b;

    .line 47
    iget-object v3, v0, Lx5/p$b;->g:[B

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, La4/b;->i([BII)V

    .line 53
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 55
    const/16 v2, 0x8

    .line 57
    invoke-virtual {v1, v2}, La4/b;->b(I)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 66
    invoke-virtual {v1}, La4/b;->k()V

    .line 69
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 71
    invoke-virtual {v1, v7}, La4/b;->e(I)I

    .line 74
    move-result v10

    .line 75
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v2}, La4/b;->l(I)V

    .line 81
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 83
    invoke-virtual {v1}, La4/b;->c()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 92
    invoke-virtual {v1}, La4/b;->h()I

    .line 95
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 97
    invoke-virtual {v1}, La4/b;->c()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 106
    invoke-virtual {v1}, La4/b;->h()I

    .line 109
    move-result v11

    .line 110
    iget-boolean v1, v0, Lx5/p$b;->c:Z

    .line 112
    if-nez v1, :cond_5

    .line 114
    iput-boolean v4, v0, Lx5/p$b;->k:Z

    .line 116
    iget-object v1, v0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 118
    invoke-virtual {v1, v11}, Lx5/p$b$a;->f(I)V

    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 124
    invoke-virtual {v1}, La4/b;->c()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 133
    invoke-virtual {v1}, La4/b;->h()I

    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lx5/p$b;->e:Landroid/util/SparseArray;

    .line 139
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_7

    .line 145
    iput-boolean v4, v0, Lx5/p$b;->k:Z

    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v1, v0, Lx5/p$b;->e:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, La4/a$b;

    .line 156
    iget-object v3, v0, Lx5/p$b;->d:Landroid/util/SparseArray;

    .line 158
    iget v5, v1, La4/a$b;->b:I

    .line 160
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, La4/a$c;

    .line 167
    iget-boolean v3, v9, La4/a$c;->k:Z

    .line 169
    if-eqz v3, :cond_9

    .line 171
    iget-object v3, v0, Lx5/p$b;->f:La4/b;

    .line 173
    invoke-virtual {v3, v7}, La4/b;->b(I)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 179
    return-void

    .line 180
    :cond_8
    iget-object v3, v0, Lx5/p$b;->f:La4/b;

    .line 182
    invoke-virtual {v3, v7}, La4/b;->l(I)V

    .line 185
    :cond_9
    iget-object v3, v0, Lx5/p$b;->f:La4/b;

    .line 187
    iget v5, v9, La4/a$c;->m:I

    .line 189
    invoke-virtual {v3, v5}, La4/b;->b(I)Z

    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 195
    return-void

    .line 196
    :cond_a
    iget-object v3, v0, Lx5/p$b;->f:La4/b;

    .line 198
    iget v5, v9, La4/a$c;->m:I

    .line 200
    invoke-virtual {v3, v5}, La4/b;->e(I)I

    .line 203
    move-result v12

    .line 204
    iget-boolean v3, v9, La4/a$c;->l:Z

    .line 206
    const/4 v5, 0x1

    .line 207
    if-nez v3, :cond_e

    .line 209
    iget-object v3, v0, Lx5/p$b;->f:La4/b;

    .line 211
    invoke-virtual {v3, v5}, La4/b;->b(I)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_b

    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v3, v0, Lx5/p$b;->f:La4/b;

    .line 220
    invoke-virtual {v3}, La4/b;->d()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 226
    iget-object v6, v0, Lx5/p$b;->f:La4/b;

    .line 228
    invoke-virtual {v6, v5}, La4/b;->b(I)Z

    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_c

    .line 234
    return-void

    .line 235
    :cond_c
    iget-object v6, v0, Lx5/p$b;->f:La4/b;

    .line 237
    invoke-virtual {v6}, La4/b;->d()Z

    .line 240
    move-result v6

    .line 241
    move v14, v3

    .line 242
    move/from16 v16, v6

    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    move v14, v3

    .line 247
    :goto_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_e
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v3, v0, Lx5/p$b;->i:I

    .line 255
    if-ne v3, v2, :cond_f

    .line 257
    const/16 v17, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    const/16 v17, 0x0

    .line 262
    :goto_2
    if-eqz v17, :cond_11

    .line 264
    iget-object v2, v0, Lx5/p$b;->f:La4/b;

    .line 266
    invoke-virtual {v2}, La4/b;->c()Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 272
    return-void

    .line 273
    :cond_10
    iget-object v2, v0, Lx5/p$b;->f:La4/b;

    .line 275
    invoke-virtual {v2}, La4/b;->h()I

    .line 278
    move-result v2

    .line 279
    move/from16 v18, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_11
    const/16 v18, 0x0

    .line 284
    :goto_3
    iget v2, v9, La4/a$c;->n:I

    .line 286
    if-nez v2, :cond_15

    .line 288
    iget-object v2, v0, Lx5/p$b;->f:La4/b;

    .line 290
    iget v3, v9, La4/a$c;->o:I

    .line 292
    invoke-virtual {v2, v3}, La4/b;->b(I)Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 298
    return-void

    .line 299
    :cond_12
    iget-object v2, v0, Lx5/p$b;->f:La4/b;

    .line 301
    iget v3, v9, La4/a$c;->o:I

    .line 303
    invoke-virtual {v2, v3}, La4/b;->e(I)I

    .line 306
    move-result v2

    .line 307
    iget-boolean v1, v1, La4/a$b;->c:Z

    .line 309
    if-eqz v1, :cond_14

    .line 311
    if-nez v14, :cond_14

    .line 313
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 315
    invoke-virtual {v1}, La4/b;->c()Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_13

    .line 321
    return-void

    .line 322
    :cond_13
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 324
    invoke-virtual {v1}, La4/b;->g()I

    .line 327
    move-result v1

    .line 328
    move/from16 v20, v1

    .line 330
    move/from16 v19, v2

    .line 332
    :goto_4
    const/16 v21, 0x0

    .line 334
    :goto_5
    const/16 v22, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_14
    move/from16 v19, v2

    .line 339
    :goto_6
    const/16 v20, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_15
    if-ne v2, v5, :cond_19

    .line 344
    iget-boolean v2, v9, La4/a$c;->p:Z

    .line 346
    if-nez v2, :cond_19

    .line 348
    iget-object v2, v0, Lx5/p$b;->f:La4/b;

    .line 350
    invoke-virtual {v2}, La4/b;->c()Z

    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_16

    .line 356
    return-void

    .line 357
    :cond_16
    iget-object v2, v0, Lx5/p$b;->f:La4/b;

    .line 359
    invoke-virtual {v2}, La4/b;->g()I

    .line 362
    move-result v2

    .line 363
    iget-boolean v1, v1, La4/a$b;->c:Z

    .line 365
    if-eqz v1, :cond_18

    .line 367
    if-nez v14, :cond_18

    .line 369
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 371
    invoke-virtual {v1}, La4/b;->c()Z

    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_17

    .line 377
    return-void

    .line 378
    :cond_17
    iget-object v1, v0, Lx5/p$b;->f:La4/b;

    .line 380
    invoke-virtual {v1}, La4/b;->g()I

    .line 383
    move-result v1

    .line 384
    move/from16 v22, v1

    .line 386
    move/from16 v21, v2

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    goto :goto_7

    .line 393
    :cond_18
    move/from16 v21, v2

    .line 395
    const/16 v19, 0x0

    .line 397
    const/16 v20, 0x0

    .line 399
    goto :goto_5

    .line 400
    :cond_19
    const/16 v19, 0x0

    .line 402
    goto :goto_6

    .line 403
    :goto_7
    iget-object v8, v0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 405
    invoke-virtual/range {v8 .. v22}, Lx5/p$b$a;->e(La4/a$c;IIIIZZZZIIIII)V

    .line 408
    iput-boolean v4, v0, Lx5/p$b;->k:Z

    .line 410
    return-void
.end method

.method public b(JIZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lx5/p$b;->i:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lx5/p$b;->c:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 15
    iget-object v1, p0, Lx5/p$b;->m:Lx5/p$b$a;

    .line 17
    invoke-static {v0, v1}, Lx5/p$b$a;->a(Lx5/p$b$a;Lx5/p$b$a;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    iget-boolean p4, p0, Lx5/p$b;->o:Z

    .line 27
    if-eqz p4, :cond_1

    .line 29
    iget-wide v0, p0, Lx5/p$b;->j:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p2, p1

    .line 33
    add-int/2addr p3, p2

    .line 34
    invoke-virtual {p0, p3}, Lx5/p$b;->d(I)V

    .line 37
    :cond_1
    iget-wide p1, p0, Lx5/p$b;->j:J

    .line 39
    iput-wide p1, p0, Lx5/p$b;->p:J

    .line 41
    iget-wide p1, p0, Lx5/p$b;->l:J

    .line 43
    iput-wide p1, p0, Lx5/p$b;->q:J

    .line 45
    iput-boolean v2, p0, Lx5/p$b;->r:Z

    .line 47
    iput-boolean v3, p0, Lx5/p$b;->o:Z

    .line 49
    :cond_2
    iget-boolean p1, p0, Lx5/p$b;->b:Z

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 55
    invoke-virtual {p1}, Lx5/p$b$a;->d()Z

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean p1, p0, Lx5/p$b;->s:Z

    .line 62
    :goto_0
    iget-boolean p2, p0, Lx5/p$b;->r:Z

    .line 64
    iget p3, p0, Lx5/p$b;->i:I

    .line 66
    const/4 p4, 0x5

    .line 67
    if-eq p3, p4, :cond_4

    .line 69
    if-eqz p1, :cond_5

    .line 71
    if-ne p3, v3, :cond_5

    .line 73
    :cond_4
    const/4 v2, 0x1

    .line 74
    :cond_5
    or-int p1, p2, v2

    .line 76
    iput-boolean p1, p0, Lx5/p$b;->r:Z

    .line 78
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/p$b;->c:Z

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lx5/p$b;->q:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lx5/p$b;->r:Z

    .line 15
    iget-wide v4, p0, Lx5/p$b;->j:J

    .line 17
    iget-wide v6, p0, Lx5/p$b;->p:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lx5/p$b;->a:Lu4/r0;

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 28
    return-void
.end method

.method public e(La4/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/p$b;->e:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, La4/a$b;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public f(La4/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/p$b;->d:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, La4/a$c;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/p$b;->k:Z

    .line 4
    iput-boolean v0, p0, Lx5/p$b;->o:Z

    .line 6
    iget-object v0, p0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 8
    invoke-virtual {v0}, Lx5/p$b$a;->b()V

    .line 11
    return-void
.end method

.method public h(JIJZ)V
    .locals 0

    .line 1
    iput p3, p0, Lx5/p$b;->i:I

    .line 3
    iput-wide p4, p0, Lx5/p$b;->l:J

    .line 5
    iput-wide p1, p0, Lx5/p$b;->j:J

    .line 7
    iput-boolean p6, p0, Lx5/p$b;->s:Z

    .line 9
    iget-boolean p1, p0, Lx5/p$b;->b:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    if-eq p3, p2, :cond_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lx5/p$b;->c:Z

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p3, p1, :cond_1

    .line 23
    if-eq p3, p2, :cond_1

    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p3, p1, :cond_2

    .line 28
    :cond_1
    iget-object p1, p0, Lx5/p$b;->m:Lx5/p$b$a;

    .line 30
    iget-object p3, p0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 32
    iput-object p3, p0, Lx5/p$b;->m:Lx5/p$b$a;

    .line 34
    iput-object p1, p0, Lx5/p$b;->n:Lx5/p$b$a;

    .line 36
    invoke-virtual {p1}, Lx5/p$b$a;->b()V

    .line 39
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lx5/p$b;->h:I

    .line 42
    iput-boolean p2, p0, Lx5/p$b;->k:Z

    .line 44
    :cond_2
    return-void
.end method
