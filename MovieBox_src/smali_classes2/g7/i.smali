.class public Lg7/i;
.super Lg7/c;
.source "source.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:F

.field public f:Z

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:Lcom/airbnb/lottie/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg7/c;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lg7/i;->d:F

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lg7/i;->f:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lg7/i;->g:J

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lg7/i;->h:F

    .line 18
    iput v1, p0, Lg7/i;->i:F

    .line 20
    iput v0, p0, Lg7/i;->j:I

    .line 22
    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lg7/i;->k:F

    .line 26
    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lg7/i;->l:F

    .line 30
    iput-boolean v0, p0, Lg7/i;->n:Z

    .line 32
    iput-boolean v0, p0, Lg7/i;->o:Z

    .line 34
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/i;->q()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lg7/i;->G(F)V

    .line 9
    return-void
.end method

.method public B(Lcom/airbnb/lottie/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lg7/i;->k:F

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lg7/i;->l:F

    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->f()F

    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lg7/i;->E(FF)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()F

    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->f()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lg7/i;->E(FF)V

    .line 51
    :goto_1
    iget p1, p0, Lg7/i;->i:F

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lg7/i;->i:F

    .line 56
    iput v0, p0, Lg7/i;->h:F

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lg7/i;->C(F)V

    .line 63
    invoke-virtual {p0}, Lg7/c;->h()V

    .line 66
    return-void
.end method

.method public C(F)V
    .locals 2

    .line 1
    iget v0, p0, Lg7/i;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lg7/k;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lg7/i;->h:F

    .line 22
    iget-boolean v0, p0, Lg7/i;->o:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lg7/i;->i:F

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lg7/i;->g:J

    .line 38
    invoke-virtual {p0}, Lg7/c;->h()V

    .line 41
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/i;->k:F

    .line 3
    invoke-virtual {p0, v0, p1}, Lg7/i;->E(FF)V

    .line 6
    return-void
.end method

.method public E(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, -0x800001

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 19
    if-nez v1, :cond_1

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lg7/k;->b(FFF)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lg7/k;->b(FFF)F

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lg7/i;->k:F

    .line 39
    cmpl-float v0, p1, v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget v0, p0, Lg7/i;->l:F

    .line 45
    cmpl-float v0, p2, v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :cond_2
    iput p1, p0, Lg7/i;->k:F

    .line 51
    iput p2, p0, Lg7/i;->l:F

    .line 53
    iget v0, p0, Lg7/i;->i:F

    .line 55
    invoke-static {v0, p1, p2}, Lg7/k;->b(FFF)F

    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lg7/i;->C(F)V

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v2

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v1, p1

    .line 84
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public F(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lg7/i;->l:F

    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lg7/i;->E(FF)V

    .line 9
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg7/i;->d:F

    .line 3
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg7/i;->o:Z

    .line 3
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lg7/i;->i:F

    .line 8
    iget v1, p0, Lg7/i;->k:F

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    iget v1, p0, Lg7/i;->l:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    iget v2, p0, Lg7/i;->k:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 35
    iget v2, p0, Lg7/i;->l:F

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 44
    iget v2, p0, Lg7/i;->i:F

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 53
    const-string v2, "Frame must be [%f,%f]. It is %f"

    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg7/c;->a()V

    .line 4
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/c;->b(Z)V

    .line 11
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/i;->a()V

    .line 4
    invoke-virtual {p0}, Lg7/i;->x()V

    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg7/i;->w()V

    .line 4
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0}, Lg7/i;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "LottieValueAnimator#doFrame"

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-wide v2, p0, Lg7/i;->g:J

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-long v4, p1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lg7/i;->n()F

    .line 41
    move-result v0

    .line 42
    long-to-float v2, v4

    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, p0, Lg7/i;->h:F

    .line 46
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    neg-float v2, v2

    .line 53
    :cond_3
    add-float/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v2, v3}, Lg7/k;->d(FFF)Z

    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 68
    iget v3, p0, Lg7/i;->h:F

    .line 70
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 77
    move-result v5

    .line 78
    invoke-static {v0, v4, v5}, Lg7/k;->b(FFF)F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lg7/i;->h:F

    .line 84
    iget-boolean v4, p0, Lg7/i;->o:Z

    .line 86
    if-eqz v4, :cond_4

    .line 88
    float-to-double v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 92
    move-result-wide v4

    .line 93
    double-to-float v0, v4

    .line 94
    :cond_4
    iput v0, p0, Lg7/i;->i:F

    .line 96
    iput-wide p1, p0, Lg7/i;->g:J

    .line 98
    iget-boolean v0, p0, Lg7/i;->o:Z

    .line 100
    if-eqz v0, :cond_5

    .line 102
    iget v0, p0, Lg7/i;->h:F

    .line 104
    cmpl-float v0, v0, v3

    .line 106
    if-eqz v0, :cond_6

    .line 108
    :cond_5
    invoke-virtual {p0}, Lg7/c;->h()V

    .line 111
    :cond_6
    if-eqz v2, :cond_b

    .line 113
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 116
    move-result v0

    .line 117
    const/4 v2, -0x1

    .line 118
    if-eq v0, v2, :cond_8

    .line 120
    iget v0, p0, Lg7/i;->j:I

    .line 122
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 125
    move-result v2

    .line 126
    if-lt v0, v2, :cond_8

    .line 128
    iget p1, p0, Lg7/i;->d:F

    .line 130
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 131
    cmpg-float p1, p1, p2

    .line 133
    if-gez p1, :cond_7

    .line 135
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 143
    move-result p1

    .line 144
    :goto_1
    iput p1, p0, Lg7/i;->h:F

    .line 146
    iput p1, p0, Lg7/i;->i:F

    .line 148
    invoke-virtual {p0}, Lg7/i;->x()V

    .line 151
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lg7/c;->b(Z)V

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {p0}, Lg7/c;->d()V

    .line 162
    iget v0, p0, Lg7/i;->j:I

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 166
    iput v0, p0, Lg7/i;->j:I

    .line 168
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x2

    .line 173
    if-ne v0, v2, :cond_9

    .line 175
    iget-boolean v0, p0, Lg7/i;->f:Z

    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 179
    iput-boolean v0, p0, Lg7/i;->f:Z

    .line 181
    invoke-virtual {p0}, Lg7/i;->A()V

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 199
    move-result v0

    .line 200
    :goto_2
    iput v0, p0, Lg7/i;->h:F

    .line 202
    iput v0, p0, Lg7/i;->i:F

    .line 204
    :goto_3
    iput-wide p1, p0, Lg7/i;->g:J

    .line 206
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lg7/i;->I()V

    .line 209
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 215
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 218
    :cond_c
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lg7/i;->i:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lg7/i;->i:F

    .line 33
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/i;->l()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->d()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/i;->n:Z

    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 4
    const/high16 v0, -0x31000000

    .line 6
    iput v0, p0, Lg7/i;->k:F

    .line 8
    const/high16 v0, 0x4f000000

    .line 10
    iput v0, p0, Lg7/i;->l:F

    .line 12
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/i;->x()V

    .line 4
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/c;->b(Z)V

    .line 11
    return-void
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lg7/i;->i:F

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->f()F

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->p()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lg7/i;->i:F

    .line 3
    return v0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->i()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lg7/i;->d:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lg7/i;->l:F

    .line 9
    const/high16 v2, 0x4f000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->f()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/i;->m:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lg7/i;->k:F

    .line 9
    const/high16 v2, -0x31000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lg7/i;->d:F

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/i;->q()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/i;->x()V

    .line 4
    invoke-virtual {p0}, Lg7/c;->c()V

    .line 7
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lg7/i;->f:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lg7/i;->f:Z

    .line 14
    invoke-virtual {p0}, Lg7/i;->A()V

    .line 17
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg7/i;->n:Z

    .line 4
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/c;->g(Z)V

    .line 11
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lg7/i;->C(F)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lg7/i;->g:J

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lg7/i;->j:I

    .line 38
    invoke-virtual {p0}, Lg7/i;->w()V

    .line 41
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/i;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lg7/i;->y(Z)V

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg7/i;->y(Z)V

    .line 5
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lg7/i;->n:Z

    .line 13
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg7/i;->n:Z

    .line 4
    invoke-virtual {p0}, Lg7/i;->w()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lg7/i;->g:J

    .line 11
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lg7/i;->m()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lg7/i;->C(F)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lg7/i;->r()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lg7/i;->m()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lg7/i;->o()F

    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lg7/i;->p()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lg7/i;->C(F)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg7/c;->f()V

    .line 65
    return-void
.end method
