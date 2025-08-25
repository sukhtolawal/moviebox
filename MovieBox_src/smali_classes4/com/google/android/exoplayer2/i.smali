.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/i;->a:F

    iput p2, p0, Lcom/google/android/exoplayer2/i;->b:F

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/i;->d:F

    iput-wide p6, p0, Lcom/google/android/exoplayer2/i;->e:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/i;->f:J

    iput p10, p0, Lcom/google/android/exoplayer2/i;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->h:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->i:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->k:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->l:J

    iput p1, p0, Lcom/google/android/exoplayer2/i;->o:F

    iput p2, p0, Lcom/google/android/exoplayer2/i;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/i;->p:F

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->q:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->j:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->m:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->r:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLcom/google/android/exoplayer2/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/i;-><init>(FFJFJJF)V

    return-void
.end method

.method public static h(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    mul-float p0, p0, p4

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    sub-float/2addr p1, p4

    .line 7
    long-to-float p2, p2

    .line 8
    mul-float p1, p1, p2

    .line 10
    add-float/2addr p0, p1

    .line 11
    float-to-long p0, p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(JJ)F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->h:J

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v0, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i;->i(JJ)V

    .line 18
    iget-wide p3, p0, Lcom/google/android/exoplayer2/i;->q:J

    .line 20
    cmp-long v0, p3, v3

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p3

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->q:J

    .line 30
    sub-long/2addr p3, v0

    .line 31
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->c:J

    .line 33
    cmp-long v3, p3, v0

    .line 35
    if-gez v3, :cond_1

    .line 37
    iget p1, p0, Lcom/google/android/exoplayer2/i;->p:F

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p3

    .line 44
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->q:J

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->f(J)V

    .line 49
    iget-wide p3, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 51
    sub-long/2addr p1, p3

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide p3

    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->e:J

    .line 58
    cmp-long v3, p3, v0

    .line 60
    if-gez v3, :cond_2

    .line 62
    iput v2, p0, Lcom/google/android/exoplayer2/i;->p:F

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/i;->d:F

    .line 67
    long-to-float p1, p1

    .line 68
    mul-float p3, p3, p1

    .line 70
    add-float/2addr p3, v2

    .line 71
    iget p1, p0, Lcom/google/android/exoplayer2/i;->o:F

    .line 73
    iget p2, p0, Lcom/google/android/exoplayer2/i;->n:F

    .line 75
    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/util/o0;->p(FFF)F

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/i;->p:F

    .line 81
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/i;->p:F

    .line 83
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->f:J

    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->l:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    cmp-long v6, v0, v4

    .line 26
    if-lez v6, :cond_1

    .line 28
    iput-wide v4, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->q:J

    .line 32
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->i:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->g()V

    .line 6
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/u1$g;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u1$g;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->h:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u1$g;->b:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->k:J

    .line 17
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u1$g;->c:J

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->l:J

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/u1$g;->d:F

    .line 27
    const v1, -0x800001

    .line 30
    cmpl-float v2, v0, v1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->a:F

    .line 37
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/i;->o:F

    .line 39
    iget p1, p1, Lcom/google/android/exoplayer2/u1$g;->f:F

    .line 41
    cmpl-float v1, p1, v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/i;->b:F

    .line 48
    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/i;->n:F

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    cmpl-float v0, v0, v1

    .line 54
    if-nez v0, :cond_2

    .line 56
    cmpl-float p1, p1, v1

    .line 58
    if-nez p1, :cond_2

    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->h:J

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->g()V

    .line 70
    return-void
.end method

.method public final f(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->r:J

    .line 3
    const-wide/16 v2, 0x3

    .line 5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->s:J

    .line 7
    mul-long v4, v4, v2

    .line 9
    add-long v10, v0, v4

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    cmp-long v3, v0, v10

    .line 17
    if-lez v3, :cond_0

    .line 19
    iget-wide p1, p0, Lcom/google/android/exoplayer2/i;->c:J

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 24
    move-result-wide p1

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/i;->p:F

    .line 27
    sub-float/2addr v0, v2

    .line 28
    long-to-float p1, p1

    .line 29
    mul-float v0, v0, p1

    .line 31
    float-to-long v0, v0

    .line 32
    iget p2, p0, Lcom/google/android/exoplayer2/i;->n:F

    .line 34
    sub-float/2addr p2, v2

    .line 35
    mul-float p2, p2, p1

    .line 37
    float-to-long p1, p2

    .line 38
    add-long/2addr v0, p1

    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [J

    .line 42
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 43
    aput-wide v10, p1, p2

    .line 45
    const/4 p2, 0x1

    .line 46
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->j:J

    .line 48
    aput-wide v2, p1, p2

    .line 50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 52
    sub-long/2addr v2, v0

    .line 53
    const/4 p2, 0x2

    .line 54
    aput-wide v2, p1, p2

    .line 56
    invoke-static {p1}, Lcom/google/common/primitives/Longs;->h([J)J

    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->p:F

    .line 65
    sub-float/2addr v0, v2

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/google/android/exoplayer2/i;->d:F

    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-long v0, v0

    .line 75
    sub-long v6, p1, v0

    .line 77
    iget-wide v8, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 85
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->l:J

    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    cmp-long v4, v0, v2

    .line 94
    if-eqz v4, :cond_1

    .line 96
    cmp-long v2, p1, v0

    .line 98
    if-lez v2, :cond_1

    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->h:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->i:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_0

    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->k:J

    .line 21
    cmp-long v6, v4, v2

    .line 23
    if-eqz v6, :cond_1

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->l:J

    .line 32
    cmp-long v6, v4, v2

    .line 34
    if-eqz v6, :cond_3

    .line 36
    cmp-long v6, v0, v4

    .line 38
    if-lez v6, :cond_3

    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->j:J

    .line 45
    cmp-long v6, v4, v0

    .line 47
    if-nez v6, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->j:J

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->m:J

    .line 54
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->r:J

    .line 56
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->s:J

    .line 58
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->q:J

    .line 60
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .line 1
    sub-long/2addr p1, p3

    .line 2
    iget-wide p3, p0, Lcom/google/android/exoplayer2/i;->r:J

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v2, p3, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->r:J

    .line 15
    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->s:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->g:F

    .line 22
    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/i;->h(JJF)J

    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->r:J

    .line 32
    sub-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide p1

    .line 37
    iget-wide p3, p0, Lcom/google/android/exoplayer2/i;->s:J

    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/i;->g:F

    .line 41
    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/i;->h(JJF)J

    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->s:J

    .line 47
    :goto_0
    return-void
.end method
