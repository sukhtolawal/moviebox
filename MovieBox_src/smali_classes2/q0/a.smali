.class public Lq0/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lq0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq0/a;->a:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq0/a;->b:I

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lq0/a;->i:F

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lq0/a;->h:F

    .line 28
    iput-object p2, p0, Lq0/a;->j:Lq0/b;

    .line 30
    new-instance p2, Lq0/a$a;

    .line 32
    invoke-direct {p2, p0}, Lq0/a$a;-><init>(Lq0/a;)V

    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 40
    iput-object v0, p0, Lq0/a;->c:Landroid/view/ScaleGestureDetector;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lq0/a;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lq0/a;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    if-eq v2, v4, :cond_f

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v2, v7, :cond_3

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v7, :cond_2

    .line 25
    const/4 v6, 0x6

    .line 26
    if-eq v2, v6, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v2

    .line 34
    const v6, 0xff00

    .line 37
    and-int/2addr v2, v6

    .line 38
    shr-int/lit8 v2, v2, 0x8

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    move-result v6

    .line 44
    iget v7, v0, Lq0/a;->a:I

    .line 46
    if-ne v6, v7, :cond_18

    .line 48
    if-nez v2, :cond_1

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v6

    .line 57
    iput v6, v0, Lq0/a;->a:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    move-result v6

    .line 63
    iput v6, v0, Lq0/a;->f:F

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v2

    .line 69
    iput v2, v0, Lq0/a;->g:F

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_2
    iput v3, v0, Lq0/a;->a:I

    .line 75
    iget-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 77
    if-eqz v2, :cond_18

    .line 79
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 82
    iput-object v6, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 84
    goto/16 :goto_6

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lq0/a;->a(Landroid/view/MotionEvent;)F

    .line 89
    move-result v2

    .line 90
    invoke-virtual/range {p0 .. p1}, Lq0/a;->b(Landroid/view/MotionEvent;)F

    .line 93
    move-result v6

    .line 94
    iget v8, v0, Lq0/a;->f:F

    .line 96
    sub-float v8, v2, v8

    .line 98
    iget v9, v0, Lq0/a;->g:F

    .line 100
    sub-float v9, v6, v9

    .line 102
    iget-boolean v10, v0, Lq0/a;->e:Z

    .line 104
    if-nez v10, :cond_5

    .line 106
    mul-float v10, v8, v8

    .line 108
    mul-float v11, v9, v9

    .line 110
    add-float/2addr v11, v10

    .line 111
    float-to-double v10, v11

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    move-result-wide v10

    .line 116
    iget v12, v0, Lq0/a;->h:F

    .line 118
    float-to-double v12, v12

    .line 119
    cmpl-double v14, v10, v12

    .line 121
    if-ltz v14, :cond_4

    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 126
    :goto_1
    iput-boolean v10, v0, Lq0/a;->e:Z

    .line 128
    :cond_5
    iget-boolean v10, v0, Lq0/a;->e:Z

    .line 130
    if-eqz v10, :cond_18

    .line 132
    iget-object v10, v0, Lq0/a;->j:Lq0/b;

    .line 134
    check-cast v10, LOoooO0/o00Oo0$a;

    .line 136
    iget-object v11, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 138
    iget-object v11, v11, LOoooO0/o00Oo0;->l:Lq0/a;

    .line 140
    iget-object v11, v11, Lq0/a;->c:Landroid/view/ScaleGestureDetector;

    .line 142
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_6
    iget-object v11, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v11, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 157
    iget-object v11, v11, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    .line 159
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    iget-object v11, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 164
    invoke-virtual {v11}, LOoooO0/o00Oo0;->c()V

    .line 167
    iget-object v11, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 169
    iget-object v11, v11, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    move-result-object v11

    .line 175
    iget-object v12, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 177
    iget-boolean v13, v12, LOoooO0/o00Oo0;->g:Z

    .line 179
    if-eqz v13, :cond_d

    .line 181
    iget-object v12, v12, LOoooO0/o00Oo0;->l:Lq0/a;

    .line 183
    iget-object v12, v12, Lq0/a;->c:Landroid/view/ScaleGestureDetector;

    .line 185
    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_d

    .line 191
    iget-object v12, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 193
    iget-boolean v13, v12, LOoooO0/o00Oo0;->h:Z

    .line 195
    if-nez v13, :cond_d

    .line 197
    iget-boolean v12, v12, LOoooO0/o00Oo0;->i:Z

    .line 199
    if-nez v12, :cond_d

    .line 201
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 204
    move-result v12

    .line 205
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 208
    move-result v13

    .line 209
    iget-object v10, v10, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 211
    iget v14, v10, LOoooO0/o00Oo0;->v:I

    .line 213
    if-ne v14, v7, :cond_7

    .line 215
    cmpl-float v15, v12, v13

    .line 217
    if-gtz v15, :cond_c

    .line 219
    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 221
    if-nez v14, :cond_8

    .line 223
    cmpl-float v16, v8, v15

    .line 225
    if-ltz v16, :cond_8

    .line 227
    cmpl-float v16, v12, v13

    .line 229
    if-gtz v16, :cond_c

    .line 231
    :cond_8
    const/high16 v16, -0x40800000    # -1.0f

    .line 233
    if-ne v14, v4, :cond_9

    .line 235
    cmpg-float v8, v8, v16

    .line 237
    if-gtz v8, :cond_9

    .line 239
    cmpl-float v8, v12, v13

    .line 241
    if-gtz v8, :cond_c

    .line 243
    :cond_9
    iget v8, v10, LOoooO0/o00Oo0;->w:I

    .line 245
    if-nez v8, :cond_a

    .line 247
    cmpl-float v10, v9, v15

    .line 249
    if-ltz v10, :cond_a

    .line 251
    cmpl-float v10, v13, v12

    .line 253
    if-gtz v10, :cond_c

    .line 255
    :cond_a
    if-ne v8, v4, :cond_b

    .line 257
    cmpg-float v9, v9, v16

    .line 259
    if-gtz v9, :cond_b

    .line 261
    cmpl-float v9, v13, v12

    .line 263
    if-gtz v9, :cond_c

    .line 265
    :cond_b
    if-ne v8, v7, :cond_e

    .line 267
    cmpl-float v7, v13, v12

    .line 269
    if-lez v7, :cond_e

    .line 271
    :cond_c
    if-eqz v11, :cond_e

    .line 273
    invoke-interface {v11, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 276
    goto :goto_2

    .line 277
    :cond_d
    if-eqz v11, :cond_e

    .line 279
    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 282
    :cond_e
    :goto_2
    iput v2, v0, Lq0/a;->f:F

    .line 284
    iput v6, v0, Lq0/a;->g:F

    .line 286
    iget-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 288
    if-eqz v2, :cond_18

    .line 290
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 293
    goto/16 :goto_6

    .line 295
    :cond_f
    iput v3, v0, Lq0/a;->a:I

    .line 297
    iget-boolean v2, v0, Lq0/a;->e:Z

    .line 299
    if-eqz v2, :cond_15

    .line 301
    iget-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 303
    if-eqz v2, :cond_15

    .line 305
    invoke-virtual/range {p0 .. p1}, Lq0/a;->a(Landroid/view/MotionEvent;)F

    .line 308
    move-result v2

    .line 309
    iput v2, v0, Lq0/a;->f:F

    .line 311
    invoke-virtual/range {p0 .. p1}, Lq0/a;->b(Landroid/view/MotionEvent;)F

    .line 314
    move-result v2

    .line 315
    iput v2, v0, Lq0/a;->g:F

    .line 317
    iget-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 319
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 322
    iget-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 324
    const/16 v7, 0x3e8

    .line 326
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 329
    iget-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 331
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 334
    move-result v2

    .line 335
    iget-object v7, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 337
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 340
    move-result v7

    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 344
    move-result v8

    .line 345
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 348
    move-result v9

    .line 349
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 352
    move-result v8

    .line 353
    iget v9, v0, Lq0/a;->i:F

    .line 355
    cmpl-float v8, v8, v9

    .line 357
    if-ltz v8, :cond_15

    .line 359
    iget-object v8, v0, Lq0/a;->j:Lq0/b;

    .line 361
    neg-float v2, v2

    .line 362
    neg-float v7, v7

    .line 363
    check-cast v8, LOoooO0/o00Oo0$a;

    .line 365
    iget-object v9, v8, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 367
    new-instance v10, LOoooO0/o00Oo0$OooOO0;

    .line 369
    iget-object v11, v9, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    .line 371
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    move-result-object v11

    .line 375
    invoke-direct {v10, v9, v11}, LOoooO0/o00Oo0$OooOO0;-><init>(LOoooO0/o00Oo0;Landroid/content/Context;)V

    .line 378
    iput-object v10, v9, LOoooO0/o00Oo0;->u:LOoooO0/o00Oo0$OooOO0;

    .line 380
    iget-object v9, v8, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 382
    iget-object v10, v9, LOoooO0/o00Oo0;->u:LOoooO0/o00Oo0$OooOO0;

    .line 384
    iget-object v11, v9, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    .line 386
    invoke-virtual {v9, v11}, LOoooO0/o00Oo0;->f(Landroid/widget/ImageView;)I

    .line 389
    move-result v9

    .line 390
    iget-object v11, v8, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 392
    iget-object v12, v11, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    .line 394
    invoke-virtual {v11, v12}, LOoooO0/o00Oo0;->a(Landroid/widget/ImageView;)I

    .line 397
    move-result v11

    .line 398
    float-to-int v15, v2

    .line 399
    float-to-int v2, v7

    .line 400
    iget-object v7, v10, LOoooO0/o00Oo0$OooOO0;->OooO0Oo:LOoooO0/o00Oo0;

    .line 402
    invoke-virtual {v7}, LOoooO0/o00Oo0;->h()Landroid/graphics/RectF;

    .line 405
    move-result-object v7

    .line 406
    if-nez v7, :cond_10

    .line 408
    goto :goto_5

    .line 409
    :cond_10
    iget v12, v7, Landroid/graphics/RectF;->left:F

    .line 411
    neg-float v12, v12

    .line 412
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 415
    move-result v13

    .line 416
    int-to-float v9, v9

    .line 417
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 420
    move-result v12

    .line 421
    cmpg-float v12, v9, v12

    .line 423
    if-gez v12, :cond_11

    .line 425
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 428
    move-result v12

    .line 429
    sub-float/2addr v12, v9

    .line 430
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 433
    move-result v9

    .line 434
    const/16 v17, 0x0

    .line 436
    goto :goto_3

    .line 437
    :cond_11
    move v9, v13

    .line 438
    move/from16 v17, v9

    .line 440
    :goto_3
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 442
    neg-float v12, v12

    .line 443
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 446
    move-result v14

    .line 447
    int-to-float v11, v11

    .line 448
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 451
    move-result v12

    .line 452
    cmpg-float v12, v11, v12

    .line 454
    if-gez v12, :cond_12

    .line 456
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 459
    move-result v7

    .line 460
    sub-float/2addr v7, v11

    .line 461
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 464
    move-result v7

    .line 465
    const/16 v19, 0x0

    .line 467
    goto :goto_4

    .line 468
    :cond_12
    move v7, v14

    .line 469
    move/from16 v19, v7

    .line 471
    :goto_4
    iput v13, v10, LOoooO0/o00Oo0$OooOO0;->OooO0O0:I

    .line 473
    iput v14, v10, LOoooO0/o00Oo0$OooOO0;->OooO0OO:I

    .line 475
    if-ne v13, v9, :cond_13

    .line 477
    if-eq v14, v7, :cond_14

    .line 479
    :cond_13
    iget-object v12, v10, LOoooO0/o00Oo0$OooOO0;->OooO00o:Landroid/widget/OverScroller;

    .line 481
    const/16 v21, 0x0

    .line 483
    const/16 v22, 0x0

    .line 485
    move/from16 v16, v2

    .line 487
    move/from16 v18, v9

    .line 489
    move/from16 v20, v7

    .line 491
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 494
    :cond_14
    :goto_5
    iget-object v2, v8, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    .line 496
    iget-object v7, v2, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    .line 498
    iget-object v2, v2, LOoooO0/o00Oo0;->u:LOoooO0/o00Oo0$OooOO0;

    .line 500
    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 503
    :cond_15
    iget-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 505
    if-eqz v2, :cond_18

    .line 507
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 510
    iput-object v6, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 512
    goto :goto_6

    .line 513
    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 516
    move-result v2

    .line 517
    iput v2, v0, Lq0/a;->a:I

    .line 519
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v0, Lq0/a;->d:Landroid/view/VelocityTracker;

    .line 525
    if-eqz v2, :cond_17

    .line 527
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 530
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lq0/a;->a(Landroid/view/MotionEvent;)F

    .line 533
    move-result v2

    .line 534
    iput v2, v0, Lq0/a;->f:F

    .line 536
    invoke-virtual/range {p0 .. p1}, Lq0/a;->b(Landroid/view/MotionEvent;)F

    .line 539
    move-result v2

    .line 540
    iput v2, v0, Lq0/a;->g:F

    .line 542
    iput-boolean v5, v0, Lq0/a;->e:Z

    .line 544
    :cond_18
    :goto_6
    iget v2, v0, Lq0/a;->a:I

    .line 546
    if-eq v2, v3, :cond_19

    .line 548
    move v5, v2

    .line 549
    :cond_19
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 552
    move-result v1

    .line 553
    iput v1, v0, Lq0/a;->b:I

    .line 555
    return v4
.end method
