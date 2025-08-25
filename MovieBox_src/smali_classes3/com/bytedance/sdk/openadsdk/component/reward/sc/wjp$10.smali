.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final pFF:I

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->pFF:I

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Landroid/view/MotionEvent;)V

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Sfl(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/common/We;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Sfl(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/common/We;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(Landroid/view/MotionEvent;)V

    .line 31
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_b

    .line 44
    const/4 v10, 0x3

    .line 45
    if-eq v3, v9, :cond_a

    .line 47
    if-eq v3, v8, :cond_3

    .line 49
    if-eq v3, v10, :cond_2

    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v12, -0x1

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_2
    const/4 v10, 0x4

    .line 56
    const/4 v12, 0x4

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    move-result v10

    .line 67
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 69
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 72
    move-result v11

    .line 73
    sub-float/2addr v3, v11

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v3

    .line 78
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->pFF:I

    .line 80
    int-to-float v11, v11

    .line 81
    cmpl-float v3, v3, v11

    .line 83
    if-gez v3, :cond_4

    .line 85
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 90
    move-result v3

    .line 91
    sub-float v3, v10, v3

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v3

    .line 97
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->pFF:I

    .line 99
    int-to-float v11, v11

    .line 100
    cmpl-float v3, v3, v11

    .line 102
    if-ltz v3, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 110
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    .line 113
    :cond_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JPJ(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 118
    move-result v11

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    move-result v12

    .line 123
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 125
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 128
    move-result v13

    .line 129
    sub-float/2addr v12, v13

    .line 130
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v12

    .line 134
    add-float/2addr v11, v12

    .line 135
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F

    .line 138
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 140
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->FI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 143
    move-result v11

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    move-result v12

    .line 148
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 150
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 153
    move-result v13

    .line 154
    sub-float/2addr v12, v13

    .line 155
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v12

    .line 159
    add-float/2addr v11, v12

    .line 160
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v11

    .line 167
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)J

    .line 172
    move-result-wide v13

    .line 173
    sub-long/2addr v11, v13

    .line 174
    const-wide/16 v13, 0xc8

    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 178
    cmp-long v15, v11, v13

    .line 180
    if-lez v15, :cond_7

    .line 182
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 184
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JPJ(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 187
    move-result v11

    .line 188
    cmpl-float v11, v11, v3

    .line 190
    if-gtz v11, :cond_6

    .line 192
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 194
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->FI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 197
    move-result v11

    .line 198
    cmpl-float v11, v11, v3

    .line 200
    if-lez v11, :cond_7

    .line 202
    :cond_6
    const/4 v11, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v11, 0x2

    .line 205
    :goto_1
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 207
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 213
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 215
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 218
    move-result v12

    .line 219
    sub-float v12, v10, v12

    .line 221
    cmpl-float v3, v12, v3

    .line 223
    if-lez v3, :cond_8

    .line 225
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 227
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/common/Ql;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/Ql;->sc()V

    .line 234
    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 236
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 239
    move-result v3

    .line 240
    sub-float/2addr v10, v3

    .line 241
    const/high16 v3, -0x3f000000    # -8.0f

    .line 243
    cmpg-float v3, v10, v3

    .line 245
    if-gez v3, :cond_9

    .line 247
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 249
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/common/Ql;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/Ql;->pFF()V

    .line 256
    :cond_9
    move v12, v11

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const/4 v12, 0x3

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 262
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    .line 265
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 267
    new-instance v10, Landroid/util/SparseArray;

    .line 269
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 272
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 275
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 280
    move-result v10

    .line 281
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F

    .line 284
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 289
    move-result v10

    .line 290
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F

    .line 293
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v10

    .line 299
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 304
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Ol/We;->getLandingPageClickBegin()J

    .line 311
    move-result-wide v10

    .line 312
    cmp-long v3, v10, v6

    .line 314
    if-lez v3, :cond_c

    .line 316
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 318
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)J

    .line 321
    move-result-wide v12

    .line 322
    cmp-long v3, v10, v12

    .line 324
    if-gez v3, :cond_c

    .line 326
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 328
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;J)J

    .line 331
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 333
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 342
    const/high16 v10, -0x40800000    # -1.0f

    .line 344
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F

    .line 347
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 349
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F

    .line 352
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 353
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 355
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->II(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/util/SparseArray;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 362
    move-result v10

    .line 363
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 368
    move-result v11

    .line 369
    float-to-double v13, v11

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 373
    move-result v11

    .line 374
    float-to-double v4, v11

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    move-result-wide v17

    .line 379
    move-object v11, v15

    .line 380
    move-object v2, v15

    .line 381
    move-wide v15, v4

    .line 382
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;-><init>(IDDJ)V

    .line 385
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 391
    move-result v2

    .line 392
    if-ne v2, v9, :cond_18

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_18

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 411
    move-result v2

    .line 412
    if-ne v2, v9, :cond_18

    .line 414
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 416
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->McK(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_d

    .line 422
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 424
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 434
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 436
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->HJN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_18

    .line 442
    new-instance v2, Lorg/json/JSONObject;

    .line 444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 447
    const-string v3, "down_x"

    .line 449
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 451
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 454
    move-result v4

    .line 455
    float-to-double v4, v4

    .line 456
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459
    const-string v3, "down_y"

    .line 461
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 463
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F

    .line 466
    move-result v4

    .line 467
    float-to-double v4, v4

    .line 468
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 471
    const-string v3, "down_time"

    .line 473
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 475
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)J

    .line 478
    move-result-wide v4

    .line 479
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 482
    const-string v3, "up_x"

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 487
    move-result v4

    .line 488
    float-to-double v4, v4

    .line 489
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 492
    const-string v3, "up_y"

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 497
    move-result v4

    .line 498
    float-to-double v4, v4

    .line 499
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 508
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Ol/We;->getLandingPageClickEnd()J

    .line 515
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    cmp-long v5, v10, v6

    .line 518
    if-lez v5, :cond_e

    .line 520
    cmp-long v5, v10, v3

    .line 522
    if-gez v5, :cond_e

    .line 524
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 526
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 529
    move-result-object v3

    .line 530
    const-wide/16 v4, -0x1

    .line 532
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 535
    :catch_1
    move-wide v3, v10

    .line 536
    :catch_2
    :cond_e
    :try_start_5
    const-string v5, "up_time"

    .line 538
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 541
    new-array v3, v8, [I

    .line 543
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 545
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_f

    .line 551
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 553
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 556
    move-result-object v5

    .line 557
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 559
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->NP:I

    .line 561
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v5

    .line 565
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/view/View;)Landroid/view/View;

    .line 568
    goto :goto_3

    .line 569
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 571
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 574
    move-result-object v5

    .line 575
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 577
    const v6, 0x1f000011

    .line 580
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object v5

    .line 584
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/view/View;)Landroid/view/View;

    .line 587
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 589
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Gb(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_10

    .line 595
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 597
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Gb(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 604
    const-string v4, "button_x"

    .line 606
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 607
    aget v6, v3, v5

    .line 609
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    const-string v4, "button_y"

    .line 614
    aget v3, v3, v9

    .line 616
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    const-string v3, "button_width"

    .line 621
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 623
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Gb(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 630
    move-result v4

    .line 631
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    const-string v3, "button_height"

    .line 636
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 638
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Gb(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 645
    move-result v4

    .line 646
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 651
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cD(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_11

    .line 657
    new-array v3, v8, [I

    .line 659
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 661
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cD(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 668
    const-string v4, "ad_x"

    .line 670
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 671
    aget v6, v3, v5

    .line 673
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    const-string v4, "ad_y"

    .line 678
    aget v3, v3, v9

    .line 680
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 683
    const-string v3, "width"

    .line 685
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 687
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cD(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 694
    move-result v4

    .line 695
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 698
    const-string v3, "height"

    .line 700
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 702
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cD(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;

    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 709
    move-result v4

    .line 710
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    :cond_11
    const-string v3, "toolType"

    .line 715
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 716
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 719
    move-result v5

    .line 720
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    const-string v3, "deviceId"

    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 728
    move-result v4

    .line 729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    const-string v3, "source"

    .line 734
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 737
    move-result v0

    .line 738
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    const-string v0, "ft"

    .line 743
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 745
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->II(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/util/SparseArray;

    .line 748
    move-result-object v3

    .line 749
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc()Z

    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_12

    .line 759
    const/4 v4, 0x1

    .line 760
    goto :goto_4

    .line 761
    :cond_12
    const/4 v4, 0x2

    .line 762
    :goto_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/WH;->sc(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string v0, "user_behavior_type"

    .line 771
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 773
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->HJN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_13

    .line 779
    const/4 v3, 0x1

    .line 780
    goto :goto_5

    .line 781
    :cond_13
    const/4 v3, 0x2

    .line 782
    :goto_5
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    const-string v0, "click_scence"

    .line 787
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 792
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_14

    .line 798
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 800
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Lorg/json/JSONObject;)V

    .line 807
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 809
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->McK(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_15

    .line 815
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 817
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_16

    .line 827
    :cond_15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 828
    goto :goto_7

    .line 829
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 831
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Cb(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z

    .line 834
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 835
    const-string v3, "click"

    .line 837
    if-eqz v0, :cond_17

    .line 839
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 841
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 844
    move-result-object v0

    .line 845
    const-string v4, "rewarded_video"

    .line 847
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 850
    goto :goto_6

    .line 851
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 853
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 856
    move-result-object v0

    .line 857
    const-string v4, "fullscreen_interstitial_ad"

    .line 859
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 862
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 864
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 867
    goto :goto_8

    .line 868
    :goto_7
    return v2

    .line 869
    :cond_18
    :goto_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 870
    goto :goto_a

    .line 871
    :goto_9
    const-string v2, "TTAD.RFWVM"

    .line 873
    const-string v3, "TouchRecordTool onTouch error"

    .line 875
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 878
    goto :goto_8

    .line 879
    :goto_a
    return v2
.end method
