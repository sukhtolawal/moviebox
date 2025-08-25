.class public Lcom/applovin/impl/ck;
.super Lcom/applovin/impl/d2;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ck$b;,
        Lcom/applovin/impl/ck$c;,
        Lcom/applovin/impl/ck$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/impl/n5;

.field private D:Lcom/applovin/impl/n5;

.field private E:I

.field private F:Lcom/applovin/impl/l1;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/applovin/impl/r6;

.field private O:Lcom/applovin/impl/xq;

.field protected final b:[Lcom/applovin/impl/qi;

.field private final c:Lcom/applovin/impl/c4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/impl/c8;

.field private final f:Lcom/applovin/impl/ck$c;

.field private final g:Lcom/applovin/impl/ck$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/applovin/impl/r0;

.field private final j:Lcom/applovin/impl/m1;

.field private final k:Lcom/applovin/impl/o1;

.field private final l:Lcom/applovin/impl/il;

.field private final m:Lcom/applovin/impl/gr;

.field private final n:Lcom/applovin/impl/cs;

.field private final o:J

.field private p:Lcom/applovin/impl/f9;

.field private q:Lcom/applovin/impl/f9;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/impl/rk;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ck$b;)V
    .locals 36

    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    .line 6
    new-instance v0, Lcom/applovin/impl/c4;

    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/c4;-><init>()V

    .line 11
    iput-object v0, v15, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v15, Lcom/applovin/impl/ck;->d:Landroid/content/Context;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->b(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/r0;

    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v15, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->m(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/uh;

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->v(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l1;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v15, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->w(Lcom/applovin/impl/ck$b;)I

    .line 41
    move-result v2

    .line 42
    iput v2, v15, Lcom/applovin/impl/ck;->y:I

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->x(Lcom/applovin/impl/ck$b;)I

    .line 47
    move-result v2

    .line 48
    iput v2, v15, Lcom/applovin/impl/ck;->z:I

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->y(Lcom/applovin/impl/ck$b;)Z

    .line 53
    move-result v2

    .line 54
    iput-boolean v2, v15, Lcom/applovin/impl/ck;->H:Z

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->z(Lcom/applovin/impl/ck$b;)J

    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v15, Lcom/applovin/impl/ck;->o:J

    .line 62
    new-instance v14, Lcom/applovin/impl/ck$c;

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-direct {v14, v15, v6}, Lcom/applovin/impl/ck$c;-><init>(Lcom/applovin/impl/ck;Lcom/applovin/impl/ck$a;)V

    .line 68
    iput-object v14, v15, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 70
    new-instance v5, Lcom/applovin/impl/ck$d;

    .line 72
    invoke-direct {v5, v6}, Lcom/applovin/impl/ck$d;-><init>(Lcom/applovin/impl/ck$a;)V

    .line 75
    iput-object v5, v15, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 77
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 82
    iput-object v2, v15, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    new-instance v4, Landroid/os/Handler;

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->d(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/ti;

    .line 96
    move-result-object v8

    .line 97
    move-object v9, v4

    .line 98
    move-object v10, v14

    .line 99
    move-object v11, v14

    .line 100
    move-object v12, v14

    .line 101
    move-object v13, v14

    .line 102
    invoke-interface/range {v8 .. v13}, Lcom/applovin/impl/ti;->a(Landroid/os/Handler;Lcom/applovin/impl/wq;Lcom/applovin/impl/q1;Lcom/applovin/impl/ao;Lcom/applovin/impl/ff;)[Lcom/applovin/impl/qi;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v15, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    iput v3, v15, Lcom/applovin/impl/ck;->G:F

    .line 112
    sget v3, Lcom/applovin/impl/xp;->a:I

    .line 114
    const/16 v8, 0x15

    .line 116
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 117
    if-ge v3, v8, :cond_0

    .line 119
    invoke-direct {v15, v12}, Lcom/applovin/impl/ck;->d(I)I

    .line 122
    move-result v1

    .line 123
    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v1, v15

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/t2;->a(Landroid/content/Context;)I

    .line 133
    move-result v1

    .line 134
    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    .line 136
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v15, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 142
    const/4 v13, 0x1

    .line 143
    iput-boolean v13, v15, Lcom/applovin/impl/ck;->J:Z

    .line 145
    new-instance v1, Lcom/applovin/impl/qh$b$a;

    .line 147
    invoke-direct {v1}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 150
    const/16 v10, 0x8

    .line 152
    new-array v3, v10, [I

    .line 154
    fill-array-data v3, :array_0

    .line 157
    invoke-virtual {v1, v3}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    .line 164
    move-result-object v21

    .line 165
    new-instance v11, Lcom/applovin/impl/c8;

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->e(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/vo;

    .line 170
    move-result-object v3

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->f(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/de;

    .line 174
    move-result-object v8

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->g(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/lc;

    .line 178
    move-result-object v9

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->h(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/y1;

    .line 182
    move-result-object v16

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->i(Lcom/applovin/impl/ck$b;)Z

    .line 186
    move-result v17

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->j(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/jj;

    .line 190
    move-result-object v18

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->k(Lcom/applovin/impl/ck$b;)J

    .line 194
    move-result-wide v19

    .line 195
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->l(Lcom/applovin/impl/ck$b;)J

    .line 198
    move-result-wide v22

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->n(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/kc;

    .line 202
    move-result-object v24

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->o(Lcom/applovin/impl/ck$b;)J

    .line 206
    move-result-wide v25

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->p(Lcom/applovin/impl/ck$b;)Z

    .line 210
    move-result v27

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->q(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l3;

    .line 214
    move-result-object v28

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    .line 218
    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    move-object v1, v11

    .line 220
    move-object/from16 v30, v0

    .line 222
    move-object v0, v4

    .line 223
    move-object v4, v8

    .line 224
    move-object v8, v5

    .line 225
    move-object v5, v9

    .line 226
    move-object/from16 v31, v6

    .line 228
    move-object/from16 v6, v16

    .line 230
    move-object v9, v8

    .line 231
    move/from16 v8, v17

    .line 233
    move-object/from16 v32, v9

    .line 235
    move-object/from16 v9, v18

    .line 237
    move-object/from16 v33, v0

    .line 239
    move-object v0, v11

    .line 240
    move-wide/from16 v10, v19

    .line 242
    const/16 v34, 0x0

    .line 244
    move-wide/from16 v12, v22

    .line 246
    move-object/from16 v35, v14

    .line 248
    move-object/from16 v14, v24

    .line 250
    move-wide/from16 v15, v25

    .line 252
    move/from16 v17, v27

    .line 254
    move-object/from16 v18, v28

    .line 256
    move-object/from16 v19, v29

    .line 258
    move-object/from16 v20, p0

    .line 260
    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/impl/c8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/de;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/kc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 263
    move-object/from16 v1, p0

    .line 265
    :try_start_2
    iput-object v0, v1, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 267
    move-object/from16 v2, v35

    .line 269
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    .line 272
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/b8;)V

    .line 275
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v5, 0x0

    .line 281
    cmp-long v7, v3, v5

    .line 283
    if-lez v7, :cond_1

    .line 285
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    .line 288
    move-result-wide v3

    .line 289
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/c8;->c(J)V

    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto/16 :goto_5

    .line 296
    :cond_1
    :goto_1
    new-instance v0, Lcom/applovin/impl/m1;

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v4, v33

    .line 304
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V

    .line 307
    iput-object v0, v1, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    .line 309
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->s(Lcom/applovin/impl/ck$b;)Z

    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v3}, Lcom/applovin/impl/m1;->a(Z)V

    .line 316
    new-instance v0, Lcom/applovin/impl/o1;

    .line 318
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/o1$b;)V

    .line 325
    iput-object v0, v1, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 327
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->t(Lcom/applovin/impl/ck$b;)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_2

    .line 333
    iget-object v6, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 335
    goto :goto_2

    .line 336
    :cond_2
    move-object/from16 v6, v31

    .line 338
    :goto_2
    invoke-virtual {v0, v6}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/l1;)V

    .line 341
    new-instance v0, Lcom/applovin/impl/il;

    .line 343
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/il;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V

    .line 350
    iput-object v0, v1, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    .line 352
    iget-object v2, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 354
    iget v2, v2, Lcom/applovin/impl/l1;->c:I

    .line 356
    invoke-static {v2}, Lcom/applovin/impl/xp;->e(I)I

    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Lcom/applovin/impl/il;->a(I)V

    .line 363
    new-instance v2, Lcom/applovin/impl/gr;

    .line 365
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v2, v3}, Lcom/applovin/impl/gr;-><init>(Landroid/content/Context;)V

    .line 372
    iput-object v2, v1, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 374
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_3

    .line 380
    const/4 v12, 0x1

    .line 381
    goto :goto_3

    .line 382
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 383
    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/impl/gr;->a(Z)V

    .line 386
    new-instance v2, Lcom/applovin/impl/cs;

    .line 388
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v3}, Lcom/applovin/impl/cs;-><init>(Landroid/content/Context;)V

    .line 395
    iput-object v2, v1, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 397
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    .line 400
    move-result v3

    .line 401
    const/4 v4, 0x2

    .line 402
    if-ne v3, v4, :cond_4

    .line 404
    const/4 v12, 0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_4
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 407
    :goto_4
    invoke-virtual {v2, v12}, Lcom/applovin/impl/cs;->a(Z)V

    .line 410
    invoke-static {v0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    .line 416
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    .line 418
    iput-object v0, v1, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    .line 420
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 426
    const/16 v2, 0xa

    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 432
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 441
    iget-object v0, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 443
    const/4 v2, 0x3

    .line 444
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 447
    iget v0, v1, Lcom/applovin/impl/ck;->y:I

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x4

    .line 454
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 457
    iget v0, v1, Lcom/applovin/impl/ck;->z:I

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    const/4 v2, 0x5

    .line 464
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 467
    iget-boolean v0, v1, Lcom/applovin/impl/ck;->H:Z

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v0

    .line 473
    const/16 v2, 0x9

    .line 475
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 478
    const/4 v0, 0x7

    .line 479
    move-object/from16 v2, v32

    .line 481
    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 484
    const/4 v0, 0x6

    .line 485
    const/16 v3, 0x8

    .line 487
    invoke-direct {v1, v0, v3, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    invoke-virtual/range {v30 .. v30}, Lcom/applovin/impl/c4;->e()Z

    .line 493
    return-void

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    move-object/from16 v1, p0

    .line 497
    :goto_5
    iget-object v2, v1, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 499
    invoke-virtual {v2}, Lcom/applovin/impl/c4;->e()Z

    .line 502
    throw v0

    .line 503
    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/ck;->H:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 26
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->H:Z

    .line 28
    invoke-interface {v1, v2}, Lcom/applovin/impl/qh$e;->a(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/impl/rk;->b(Lcom/applovin/impl/rk$b;)V

    .line 34
    iput-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 46
    if-eq v0, v2, :cond_1

    .line 48
    const-string v0, "SimpleExoPlayer"

    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 52
    invoke-static {v0, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    iput-object v1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 74
    :cond_3
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/o1;->d()F

    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->S()Z

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/impl/gr;->b(Z)V

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 56
    invoke-virtual {v0, v2}, Lcom/applovin/impl/gr;->b(Z)V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 61
    invoke-virtual {v0, v2}, Lcom/applovin/impl/cs;->b(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->b()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 51
    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->J:Z

    .line 57
    if-nez v2, :cond_1

    .line 59
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->K:Z

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    :goto_0
    const-string v3, "SimpleExoPlayer"

    .line 72
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->K:Z

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(ZI)I
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->p:Lcom/applovin/impl/f9;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/n5;)Lcom/applovin/impl/n5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ck;->C:Lcom/applovin/impl/n5;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/r6;)Lcom/applovin/impl/r6;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/xq;)Lcom/applovin/impl/xq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ck;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ck;->B:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->A:I

    iput p2, p0, Lcom/applovin/impl/ck;->B:I

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(II)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/applovin/impl/qh$e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    .line 29
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/applovin/impl/qi;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 31
    invoke-virtual {v4, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 40
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ck;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;ZII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    .line 43
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 44
    invoke-interface {v6}, Lcom/applovin/impl/qi;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 45
    invoke-virtual {v7, v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 47
    invoke-virtual {v5, p1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    move-result-object v5

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 50
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rh;

    iget-wide v6, p0, Lcom/applovin/impl/ck;->o:J

    .line 51
    invoke-virtual {v1, v6, v7}, Lcom/applovin/impl/rh;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 52
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 54
    new-instance v0, Lcom/applovin/impl/g8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/impl/g8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/a8;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/c8;->a(ZLcom/applovin/impl/a8;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 90
    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/impl/c8;->a(ZII)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/ck;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->q:Lcom/applovin/impl/f9;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/n5;)Lcom/applovin/impl/n5;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->D:Lcom/applovin/impl/n5;

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;
    .locals 3

    .line 27
    new-instance v0, Lcom/applovin/impl/r6;

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/il;->b()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/il;->a()I

    move-result p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/impl/r6;-><init>(III)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 19
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 22
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ck;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)I
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->H:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->U()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/ck;)Lcom/applovin/impl/c8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->w:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/ck;)Lcom/applovin/impl/il;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/ck;)Lcom/applovin/impl/uh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Y()V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->A()Lcom/applovin/impl/to;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public C()Lcom/applovin/impl/vd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->C()Lcom/applovin/impl/vd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->E()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->F()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    .line 15
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->S()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public T()Lcom/applovin/impl/a8;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->V()Lcom/applovin/impl/a8;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 6
    const/16 v1, 0x15

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 18
    iput-object v2, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/m1;->a(Z)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/il;->c()V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gr;->b(Z)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/o1;->e()V

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->W()V

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->i()V

    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    iput-object v2, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/ck;->L:Z

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->M:Z

    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    .line 89
    throw v2
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->G:F

    .line 86
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 87
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r0;->a(F)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 89
    invoke-interface {v1, p1}, Lcom/applovin/impl/qh$e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 39
    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->h()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/c8;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 58
    instance-of v0, p1, Lcom/applovin/impl/tq;

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/rk;

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/rk;

    iput-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v0

    const/16 v1, 0x2710

    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/rk$b;)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/rk;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->c(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_1

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    iput-object p1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 76
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 77
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 80
    invoke-direct {p0, v1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/be;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/ck;->a(ZII)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->b()V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->T()Lcom/applovin/impl/a8;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 6
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->i()Lcom/applovin/impl/qh$b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->k()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->m()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->n()Lcom/applovin/impl/fo;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->o()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->p()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->q()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->r()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->s()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->t()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->v()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 6
    return-object v0
.end method

.method public z()Lcom/applovin/impl/xq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    .line 3
    return-object v0
.end method
