.class public final Lcom/google/android/exoplayer2/audio/f0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/audio/f0;->c:F

    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/audio/f0;->d:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/audio/f0;->e:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 29
    new-array p3, p1, [S

    .line 31
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/f0;->i:[S

    .line 33
    mul-int p3, p1, p2

    .line 35
    new-array p3, p3, [S

    .line 37
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 39
    mul-int p3, p1, p2

    .line 41
    new-array p3, p3, [S

    .line 43
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 45
    mul-int p1, p1, p2

    .line 47
    new-array p1, p1, [S

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->n:[S

    .line 51
    return-void
.end method

.method public static p(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    mul-int v2, p3, p1

    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int v6, v6, v7

    .line 23
    aget-short v7, p6, v3

    .line 25
    mul-int v7, v7, v5

    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 3
    if-ne v0, p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->a:I

    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-int p1, v1

    .line 11
    :goto_0
    const/16 v1, 0x4000

    .line 13
    if-gt p1, v1, :cond_7

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    goto :goto_5

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/f0;->o(I)V

    .line 21
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_6

    .line 30
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->p:I

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 34
    mul-int v3, v3, p1

    .line 36
    iget v5, p0, Lcom/google/android/exoplayer2/audio/f0;->q:I

    .line 38
    mul-int v6, v5, v0

    .line 40
    if-le v3, v6, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 44
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 46
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/f0;->f([SII)[S

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_3
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 55
    if-ge v2, v3, :cond_2

    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 59
    iget v6, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 61
    mul-int v6, v6, v3

    .line 63
    add-int/2addr v6, v2

    .line 64
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/f0;->n:[S

    .line 66
    mul-int v3, v3, v1

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-virtual {p0, v7, v3, v0, p1}, Lcom/google/android/exoplayer2/audio/f0;->n([SIII)S

    .line 72
    move-result v3

    .line 73
    aput-short v3, v5, v6

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->q:I

    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, Lcom/google/android/exoplayer2/audio/f0;->q:I

    .line 83
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 85
    add-int/2addr v2, v4

    .line 86
    iput v2, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    iput v2, p0, Lcom/google/android/exoplayer2/audio/f0;->p:I

    .line 93
    if-ne v2, v0, :cond_5

    .line 95
    iput p2, p0, Lcom/google/android/exoplayer2/audio/f0;->p:I

    .line 97
    if-ne v5, p1, :cond_4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 101
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/audio/f0;->q:I

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sub-int/2addr v2, v4

    .line 110
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/f0;->u(I)V

    .line 113
    return-void

    .line 114
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 118
    goto :goto_0
.end method

.method public final b(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 11
    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/f0;->c(I)I

    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/f0;->g([SI)I

    .line 24
    move-result v2

    .line 25
    float-to-double v3, p1

    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    cmpl-double v7, v3, v5

    .line 30
    if-lez v7, :cond_3

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 34
    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/f0;->w([SIFI)I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 42
    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/f0;->m([SIFI)I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 49
    add-int/2addr v2, v1

    .line 50
    if-le v2, v0, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/f0;->v(I)V

    .line 55
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/f0;->d([SII)V

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 19
    return v0
.end method

.method public final d([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/f0;->f([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 13
    mul-int p2, p2, v1

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 17
    mul-int v2, v2, v1

    .line 19
    mul-int v1, v1, p3

    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 29
    return-void
.end method

.method public final e([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 6
    mul-int p3, p3, v1

    .line 8
    mul-int p2, p2, v1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 18
    mul-int v5, v2, p3

    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f0;->i:[S

    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g([SI)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xfa0

    .line 6
    if-le v0, v2, :cond_0

    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 13
    if-ne v2, v1, :cond_1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/f0;->h([SIII)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/f0;->e([SII)V

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->i:[S

    .line 31
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 33
    div-int/2addr v3, v0

    .line 34
    iget v4, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 36
    div-int/2addr v4, v0

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/audio/f0;->h([SIII)I

    .line 41
    move-result v2

    .line 42
    if-eq v0, v1, :cond_5

    .line 44
    mul-int v2, v2, v0

    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 48
    sub-int v3, v2, v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 53
    if-ge v3, v0, :cond_2

    .line 55
    move v3, v0

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 58
    if-le v2, v0, :cond_3

    .line 60
    move v2, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 63
    if-ne v0, v1, :cond_4

    .line 65
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/google/android/exoplayer2/audio/f0;->h([SIII)I

    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/f0;->e([SII)V

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->i:[S

    .line 75
    invoke-virtual {p0, p1, v5, v3, v2}, Lcom/google/android/exoplayer2/audio/f0;->h([SIII)I

    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move p1, v2

    .line 81
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f0;->u:I

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->v:I

    .line 85
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/audio/f0;->q(II)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 91
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f0;->s:I

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move p2, p1

    .line 95
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->u:I

    .line 97
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->t:I

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->s:I

    .line 101
    return p2
.end method

.method public final h([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 17
    add-int v7, p2, v5

    .line 19
    aget-short v7, p1, v7

    .line 21
    add-int v8, p2, p3

    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 37
    mul-int v7, v2, p3

    .line 39
    if-ge v5, v7, :cond_1

    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 45
    mul-int v7, v4, p3

    .line 47
    if-le v5, v7, :cond_2

    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, Lcom/google/android/exoplayer2/audio/f0;->u:I

    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, Lcom/google/android/exoplayer2/audio/f0;->v:I

    .line 60
    return v3
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->p:I

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->q:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->s:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->t:I

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->u:I

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->v:I

    .line 22
    return-void
.end method

.method public j(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 18
    mul-int v2, v2, v0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 33
    mul-int v0, v0, v2

    .line 35
    mul-int p1, p1, v2

    .line 37
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    return v0
.end method

.method public final m([SIFI)I
    .locals 9

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    cmpg-float v0, p3, v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    int-to-float v0, p4

    .line 10
    mul-float v0, v0, p3

    .line 12
    sub-float/2addr v1, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-int p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v0, p4

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    mul-float v2, v2, p3

    .line 21
    sub-float/2addr v2, v1

    .line 22
    mul-float v0, v0, v2

    .line 24
    sub-float/2addr v1, p3

    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-int p3, v0

    .line 27
    iput p3, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 29
    move p3, p4

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 34
    add-int v8, p4, p3

    .line 36
    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/exoplayer2/audio/f0;->f([SII)[S

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 44
    mul-int v2, p2, v1

    .line 46
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 48
    mul-int v3, v3, v1

    .line 50
    mul-int v1, v1, p4

    .line 52
    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 61
    add-int v3, v0, p4

    .line 63
    add-int v5, p2, p4

    .line 65
    move v0, p3

    .line 66
    move-object v4, p1

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/f0;->p(II[SI[SI[SI)V

    .line 72
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 74
    add-int/2addr p1, v8

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 77
    return p3
.end method

.method public final n([SIII)S
    .locals 2

    .line 1
    aget-short v0, p1, p2

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 5
    add-int/2addr p2, v1

    .line 6
    aget-short p1, p1, p2

    .line 8
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f0;->q:I

    .line 10
    mul-int p2, p2, p3

    .line 12
    iget p3, p0, Lcom/google/android/exoplayer2/audio/f0;->p:I

    .line 14
    mul-int v1, p3, p4

    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 18
    mul-int p3, p3, p4

    .line 20
    sub-int p2, p3, p2

    .line 22
    sub-int/2addr p3, v1

    .line 23
    mul-int v0, v0, p2

    .line 25
    sub-int p2, p3, p2

    .line 27
    mul-int p2, p2, p1

    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, p3

    .line 31
    int-to-short p1, v0

    .line 32
    return p1
.end method

.method public final o(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->n:[S

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/f0;->f([SII)[S

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->n:[S

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 18
    mul-int v4, p1, v3

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 22
    mul-int v5, v5, v3

    .line 24
    mul-int v3, v3, v0

    .line 26
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 31
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 36
    return-void
.end method

.method public final q(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->s:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    mul-int/lit8 v1, p1, 0x3

    .line 11
    if-le p2, v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f0;->t:I

    .line 18
    mul-int/lit8 p2, p2, 0x3

    .line 20
    if-gt p1, p2, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->c:F

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->d:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->e:F

    .line 10
    mul-float v3, v3, v2

    .line 12
    float-to-double v4, v1

    .line 13
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 18
    cmpl-double v2, v4, v6

    .line 20
    if-gtz v2, :cond_1

    .line 22
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 27
    cmpg-double v2, v4, v6

    .line 29
    if-gez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/exoplayer2/audio/f0;->d([SII)V

    .line 40
    iput v4, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/f0;->b(F)V

    .line 46
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    cmpl-float v1, v3, v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/audio/f0;->a(FI)V

    .line 55
    :cond_2
    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->c:F

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->d:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->e:F

    .line 10
    mul-float v3, v3, v2

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 14
    int-to-float v4, v0

    .line 15
    div-float/2addr v4, v1

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v4, v1

    .line 20
    div-float/2addr v4, v3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    add-float/2addr v4, v1

    .line 24
    float-to-int v1, v4

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 28
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/audio/f0;->f([SII)[S

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 43
    mul-int/lit8 v5, v4, 0x2

    .line 45
    iget v6, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 47
    mul-int v5, v5, v6

    .line 49
    if-ge v3, v5, :cond_0

    .line 51
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 53
    mul-int v6, v6, v0

    .line 55
    add-int/2addr v6, v3

    .line 56
    aput-short v1, v4, v6

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 63
    mul-int/lit8 v4, v4, 0x2

    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f0;->r()V

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 73
    if-le v0, v2, :cond_1

    .line 75
    iput v2, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 77
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 79
    iput v1, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 83
    return-void
.end method

.method public t(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v1, v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 16
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/audio/f0;->f([SII)[S

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 22
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 24
    iget v4, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 26
    mul-int v3, v3, v4

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 30
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 33
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f0;->r()V

    .line 41
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->n:[S

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 8
    mul-int v2, p1, v1

    .line 10
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 12
    sub-int/2addr v3, p1

    .line 13
    mul-int v3, v3, v1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->o:I

    .line 24
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->j:[S

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 8
    mul-int p1, p1, v2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    mul-int v2, v2, v0

    .line 13
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->k:I

    .line 18
    return-void
.end method

.method public final w([SIFI)I
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    cmpl-float v2, p3, v1

    .line 7
    if-ltz v2, :cond_0

    .line 9
    int-to-float v1, p4

    .line 10
    sub-float/2addr p3, v0

    .line 11
    div-float/2addr v1, p3

    .line 12
    float-to-int p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v2, p4

    .line 15
    sub-float/2addr v1, p3

    .line 16
    mul-float v2, v2, v1

    .line 18
    sub-float/2addr p3, v0

    .line 19
    div-float/2addr v2, p3

    .line 20
    float-to-int p3, v2

    .line 21
    iput p3, p0, Lcom/google/android/exoplayer2/audio/f0;->r:I

    .line 23
    move p3, p4

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 28
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/f0;->f([SII)[S

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->l:[S

    .line 34
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 36
    iget v3, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 38
    add-int v7, p2, p4

    .line 40
    move v0, p3

    .line 41
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    move-object v6, p1

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/f0;->p(II[SI[SI[SI)V

    .line 47
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 49
    add-int/2addr p1, p3

    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f0;->m:I

    .line 52
    return p3
.end method
