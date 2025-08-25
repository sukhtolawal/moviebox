.class public Lcom/transsion/photoview/b;
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

.field public final j:Lcom/transsion/photoview/c;

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/photoview/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/transsion/photoview/b;->a:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/transsion/photoview/b;->b:I

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
    iput v1, p0, Lcom/transsion/photoview/b;->i:F

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/transsion/photoview/b;->h:F

    .line 28
    iput-object p2, p0, Lcom/transsion/photoview/b;->j:Lcom/transsion/photoview/c;

    .line 30
    new-instance p2, Lcom/transsion/photoview/b$a;

    .line 32
    invoke-direct {p2, p0}, Lcom/transsion/photoview/b$a;-><init>(Lcom/transsion/photoview/b;)V

    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 40
    iput-object v0, p0, Lcom/transsion/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    .line 42
    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/photoview/b;)Lcom/transsion/photoview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/b;->j:Lcom/transsion/photoview/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/transsion/photoview/b;->b:I

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

.method public final c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/transsion/photoview/b;->b:I

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

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/photoview/b;->n:F

    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/photoview/b;->m:F

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/photoview/b;->e:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/b;->i(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_3

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_2

    .line 21
    const/4 v4, 0x6

    .line 22
    if-eq v0, v4, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/transsion/photoview/o;->b(I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lcom/transsion/photoview/b;->a:I

    .line 40
    if-ne v4, v5, :cond_a

    .line 42
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lcom/transsion/photoview/b;->a:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lcom/transsion/photoview/b;->f:F

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/transsion/photoview/b;->g:F

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    iput v1, p0, Lcom/transsion/photoview/b;->a:I

    .line 69
    iget-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 71
    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 76
    iput-object v4, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    move-result v0

    .line 84
    iget v4, p0, Lcom/transsion/photoview/b;->k:F

    .line 86
    sub-float/2addr v0, v4

    .line 87
    iput v0, p0, Lcom/transsion/photoview/b;->m:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    move-result v0

    .line 93
    iget v4, p0, Lcom/transsion/photoview/b;->l:F

    .line 95
    sub-float/2addr v0, v4

    .line 96
    iput v0, p0, Lcom/transsion/photoview/b;->n:F

    .line 98
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/b;->b(Landroid/view/MotionEvent;)F

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/b;->c(Landroid/view/MotionEvent;)F

    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lcom/transsion/photoview/b;->f:F

    .line 108
    sub-float v5, v0, v5

    .line 110
    iget v6, p0, Lcom/transsion/photoview/b;->g:F

    .line 112
    sub-float v6, v4, v6

    .line 114
    iget-boolean v7, p0, Lcom/transsion/photoview/b;->e:Z

    .line 116
    if-nez v7, :cond_5

    .line 118
    mul-float v7, v5, v5

    .line 120
    mul-float v8, v6, v6

    .line 122
    add-float/2addr v7, v8

    .line 123
    float-to-double v7, v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    move-result-wide v7

    .line 128
    iget v9, p0, Lcom/transsion/photoview/b;->h:F

    .line 130
    float-to-double v9, v9

    .line 131
    cmpl-double v11, v7, v9

    .line 133
    if-ltz v11, :cond_4

    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 138
    :goto_1
    iput-boolean v7, p0, Lcom/transsion/photoview/b;->e:Z

    .line 140
    :cond_5
    iget-boolean v7, p0, Lcom/transsion/photoview/b;->e:Z

    .line 142
    if-eqz v7, :cond_a

    .line 144
    iget-object v7, p0, Lcom/transsion/photoview/b;->j:Lcom/transsion/photoview/c;

    .line 146
    invoke-interface {v7, v5, v6}, Lcom/transsion/photoview/c;->b(FF)V

    .line 149
    iput v0, p0, Lcom/transsion/photoview/b;->f:F

    .line 151
    iput v4, p0, Lcom/transsion/photoview/b;->g:F

    .line 153
    iget-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 155
    if-eqz v0, :cond_a

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    goto/16 :goto_2

    .line 162
    :cond_6
    iput v1, p0, Lcom/transsion/photoview/b;->a:I

    .line 164
    iget-boolean v0, p0, Lcom/transsion/photoview/b;->e:Z

    .line 166
    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 170
    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/b;->b(Landroid/view/MotionEvent;)F

    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/transsion/photoview/b;->f:F

    .line 178
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/b;->c(Landroid/view/MotionEvent;)F

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/transsion/photoview/b;->g:F

    .line 184
    iget-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 189
    iget-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 191
    const/16 v5, 0x3e8

    .line 193
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 196
    iget-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 198
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 201
    move-result v0

    .line 202
    iget-object v5, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 204
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 207
    move-result v5

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v6

    .line 212
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 215
    move-result v7

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 219
    move-result v6

    .line 220
    iget v7, p0, Lcom/transsion/photoview/b;->i:F

    .line 222
    cmpl-float v6, v6, v7

    .line 224
    if-ltz v6, :cond_7

    .line 226
    iget-object v6, p0, Lcom/transsion/photoview/b;->j:Lcom/transsion/photoview/c;

    .line 228
    iget v7, p0, Lcom/transsion/photoview/b;->f:F

    .line 230
    iget v8, p0, Lcom/transsion/photoview/b;->g:F

    .line 232
    neg-float v0, v0

    .line 233
    neg-float v5, v5

    .line 234
    invoke-interface {v6, v7, v8, v0, v5}, Lcom/transsion/photoview/c;->e(FFFF)V

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 239
    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 244
    iput-object v4, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lcom/transsion/photoview/b;->a:I

    .line 253
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/transsion/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 259
    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 264
    :cond_9
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/b;->b(Landroid/view/MotionEvent;)F

    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/transsion/photoview/b;->f:F

    .line 270
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/b;->c(Landroid/view/MotionEvent;)F

    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/transsion/photoview/b;->g:F

    .line 276
    iput-boolean v3, p0, Lcom/transsion/photoview/b;->e:Z

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 281
    move-result v0

    .line 282
    iput v0, p0, Lcom/transsion/photoview/b;->k:F

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/transsion/photoview/b;->l:F

    .line 290
    :cond_a
    :goto_2
    iget v0, p0, Lcom/transsion/photoview/b;->a:I

    .line 292
    if-eq v0, v1, :cond_b

    .line 294
    move v3, v0

    .line 295
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    move-result p1

    .line 299
    iput p1, p0, Lcom/transsion/photoview/b;->b:I

    .line 301
    return v2
.end method
