.class public Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/c;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:F

.field private o:Z

.field private p:Lcom/mbridge/msdk/foundation/webview/c$a;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:F

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 p1, 0x19

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const p2, 0x3f733333    # 0.95f

    iput p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 21
    sub-long v4, v2, v4

    .line 23
    :goto_0
    long-to-float v0, v4

    .line 24
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v0, v6

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 33
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 35
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 40
    iget-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 42
    const v5, 0x3d4ccccd    # 0.05f

    .line 45
    const v6, 0x3e4ccccd    # 0.2f

    .line 48
    const v7, 0x3ecccccd    # 0.4f

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    if-nez v4, :cond_6

    .line 55
    const-wide/16 v9, 0x7d0

    .line 57
    cmp-long v11, v2, v9

    .line 59
    if-gez v11, :cond_5

    .line 61
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 63
    if-ne v2, v1, :cond_2

    .line 65
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 67
    if-eqz v1, :cond_7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 72
    if-ne v2, v1, :cond_4

    .line 74
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 76
    if-eqz v1, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    const v7, 0x3e4ccccd    # 0.2f

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 85
    if-eqz v1, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const v7, 0x3d4ccccd    # 0.05f

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 94
    if-eqz v1, :cond_7

    .line 96
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    :cond_7
    :goto_3
    iput v7, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    .line 100
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 102
    mul-float v7, v7, v0

    .line 104
    add-float/2addr v1, v7

    .line 105
    iput v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 107
    if-nez v4, :cond_8

    .line 109
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 111
    cmpl-float v1, v1, v0

    .line 113
    if-lez v1, :cond_8

    .line 115
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 119
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 121
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 123
    mul-float v1, v1, v2

    .line 125
    float-to-int v1, v1

    .line 126
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    .line 130
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    .line 138
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 148
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 150
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 152
    if-eqz v1, :cond_e

    .line 154
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 156
    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 158
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    mul-float v9, v4, v7

    .line 162
    div-float v9, v1, v9

    .line 164
    sub-float/2addr v8, v9

    .line 165
    const/high16 v9, 0x437f0000    # 255.0f

    .line 167
    mul-float v8, v8, v9

    .line 169
    float-to-int v8, v8

    .line 170
    if-gez v8, :cond_9

    .line 172
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 173
    :cond_9
    mul-float v4, v4, v7

    .line 175
    cmpl-float v1, v1, v4

    .line 177
    if-lez v1, :cond_a

    .line 179
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 182
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 184
    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 198
    if-eqz v1, :cond_d

    .line 200
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 213
    if-eqz v1, :cond_f

    .line 215
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 217
    if-eqz v1, :cond_f

    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    mul-float v4, v4, v5

    .line 235
    sub-float/2addr v1, v4

    .line 236
    float-to-int v1, v1

    .line 237
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 242
    move-result v5

    .line 243
    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    :cond_f
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 253
    if-eqz v1, :cond_10

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 257
    if-eqz v1, :cond_10

    .line 259
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 261
    if-eqz v4, :cond_10

    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 266
    move-result v1

    .line 267
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 272
    move-result v5

    .line 273
    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    neg-int v1, v1

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 294
    if-eqz v1, :cond_11

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 304
    move-result v1

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 308
    move-result v3

    .line 309
    sub-int/2addr v1, v3

    .line 310
    int-to-float v1, v1

    .line 311
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    :cond_11
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 324
    if-nez v1, :cond_13

    .line 326
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 328
    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 330
    sub-float/2addr v1, v3

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 334
    move-result v1

    .line 335
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 338
    cmpg-float v1, v1, v3

    .line 340
    if-gez v1, :cond_13

    .line 342
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 344
    if-eqz v1, :cond_13

    .line 346
    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 348
    int-to-float v3, v3

    .line 349
    mul-float v0, v0, v6

    .line 351
    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 353
    mul-float v0, v0, v4

    .line 355
    add-float/2addr v3, v0

    .line 356
    float-to-int v0, v3

    .line 357
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 359
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 362
    move-result v1

    .line 363
    add-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 366
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 369
    move-result v1

    .line 370
    if-lt v0, v1, :cond_12

    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 377
    move-result v0

    .line 378
    neg-int v0, v0

    .line 379
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 381
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 386
    int-to-float v0, v0

    .line 387
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 392
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 398
    :cond_13
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 400
    if-eqz v0, :cond_14

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 405
    :cond_14
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 3
    return v0
.end method

.method public initResource(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "mbridge_cm_highlight"

    .line 38
    const-string v3, "drawable"

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v4, "mbridge_cm_head"

    .line 84
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "mbridge_cm_tail"

    .line 127
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v2, "mbridge_cm_end_animation"

    .line 155
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 165
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 11
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 16
    mul-double v1, v1, v3

    .line 18
    double-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    cmpl-float p1, p1, p2

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/mbridge/msdk/foundation/webview/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 3
    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 20
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 22
    if-ne p1, v3, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 34
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 36
    if-ne p1, v3, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 41
    :cond_3
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 51
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 35
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 37
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 39
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result p1

    .line 49
    neg-int p1, p1

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 57
    const/16 v1, 0xff

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 89
    :goto_1
    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 11
    :cond_0
    return-void
.end method
