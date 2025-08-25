.class public final Landroidx/media3/exoplayer/video/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/p$b;,
        Landroidx/media3/exoplayer/video/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/p$b;

.field public final b:Landroidx/media3/exoplayer/video/r;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Lz3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/p$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$b;

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/r;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/r;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->f:J

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->h:J

    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->j:F

    .line 33
    sget-object p1, Lz3/d;->a:Lz3/d;

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Landroidx/media3/exoplayer/video/p;->j:F

    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 10
    if-eqz p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 14
    invoke-interface {p5}, Lz3/d;->elapsedRealtime()J

    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Lz3/u0;->S0(J)J

    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method public c(JJJJZLandroidx/media3/exoplayer/video/p$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-wide/from16 v5, p1

    .line 5
    move-wide/from16 v11, p3

    .line 7
    move-object/from16 v15, p10

    .line 9
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$a;->a(Landroidx/media3/exoplayer/video/p$a;)V

    .line 12
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/p;->f:J

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v2, v0, v8

    .line 21
    if-nez v2, :cond_0

    .line 23
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/p;->f:J

    .line 25
    :cond_0
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/p;->h:J

    .line 27
    cmp-long v2, v0, v5

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v0, v7, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 33
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/r;->h(J)V

    .line 36
    iput-wide v5, v7, Landroidx/media3/exoplayer/video/p;->h:J

    .line 38
    :cond_1
    move-object/from16 v0, p0

    .line 40
    move-wide/from16 v1, p3

    .line 42
    move-wide/from16 v3, p5

    .line 44
    move-wide/from16 v5, p1

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/p;->b(JJJ)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v15, v0, v1}, Landroidx/media3/exoplayer/video/p$a;->c(Landroidx/media3/exoplayer/video/p$a;J)J

    .line 53
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$a;->b(Landroidx/media3/exoplayer/video/p$a;)J

    .line 56
    move-result-wide v3

    .line 57
    move-object/from16 v0, p0

    .line 59
    move-wide/from16 v1, p3

    .line 61
    move-wide/from16 v5, p7

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/p;->s(JJJ)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    return v1

    .line 71
    :cond_2
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 73
    const/4 v2, 0x5

    .line 74
    if-eqz v0, :cond_9

    .line 76
    iget-wide v3, v7, Landroidx/media3/exoplayer/video/p;->f:J

    .line 78
    cmp-long v0, v11, v3

    .line 80
    if-nez v0, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, v7, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 85
    invoke-interface {v0}, Lz3/d;->nanoTime()J

    .line 88
    move-result-wide v3

    .line 89
    iget-object v0, v7, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 91
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$a;->b(Landroidx/media3/exoplayer/video/p$a;)J

    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v13, 0x3e8

    .line 97
    mul-long v5, v5, v13

    .line 99
    add-long/2addr v5, v3

    .line 100
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/r;->b(J)J

    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v15, v5, v6}, Landroidx/media3/exoplayer/video/p$a;->e(Landroidx/media3/exoplayer/video/p$a;J)J

    .line 107
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$a;->d(Landroidx/media3/exoplayer/video/p$a;)J

    .line 110
    move-result-wide v5

    .line 111
    sub-long/2addr v5, v3

    .line 112
    div-long/2addr v5, v13

    .line 113
    invoke-static {v15, v5, v6}, Landroidx/media3/exoplayer/video/p$a;->c(Landroidx/media3/exoplayer/video/p$a;J)J

    .line 116
    iget-wide v3, v7, Landroidx/media3/exoplayer/video/p;->i:J

    .line 118
    const/4 v0, 0x1

    .line 119
    cmp-long v5, v3, v8

    .line 121
    if-eqz v5, :cond_4

    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_4
    iget-object v8, v7, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$b;

    .line 126
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$a;->b(Landroidx/media3/exoplayer/video/p$a;)J

    .line 129
    move-result-wide v9

    .line 130
    move-wide/from16 v11, p3

    .line 132
    move-wide/from16 v13, p5

    .line 134
    move/from16 v15, p9

    .line 136
    move/from16 v16, v1

    .line 138
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/p$b;->k(JJJZZ)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 144
    const/4 v0, 0x4

    .line 145
    return v0

    .line 146
    :cond_5
    iget-object v8, v7, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$b;

    .line 148
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$a;->b(Landroidx/media3/exoplayer/video/p$a;)J

    .line 151
    move-result-wide v9

    .line 152
    move-wide/from16 v11, p5

    .line 154
    move/from16 v13, p9

    .line 156
    invoke-interface/range {v8 .. v13}, Landroidx/media3/exoplayer/video/p$b;->o(JJZ)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 162
    if-eqz v1, :cond_6

    .line 164
    const/4 v0, 0x3

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const/4 v0, 0x2

    .line 167
    :goto_0
    return v0

    .line 168
    :cond_7
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$a;->b(Landroidx/media3/exoplayer/video/p$a;)J

    .line 171
    move-result-wide v3

    .line 172
    const-wide/32 v5, 0xc350

    .line 175
    cmp-long v1, v3, v5

    .line 177
    if-lez v1, :cond_8

    .line 179
    return v2

    .line 180
    :cond_8
    return v0

    .line 181
    :cond_9
    :goto_1
    return v2
.end method

.method public d(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    cmp-long v5, v3, v1

    .line 22
    if-nez v5, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 27
    invoke-interface {v3}, Lz3/d;->elapsedRealtime()J

    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 33
    cmp-long v7, v3, v5

    .line 35
    if-gez v7, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 40
    return p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 11
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 26
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 5
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 13
    invoke-interface {v1}, Lz3/d;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lz3/u0;->S0(J)J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/p;->g:J

    .line 23
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 5
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 6
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->g:J

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->k()V

    .line 21
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->l()V

    .line 16
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->j()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->h:J

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->f:J

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 21
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->o(I)V

    .line 6
    return-void
.end method

.method public o(Lz3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 3
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->g(F)V

    .line 6
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->m(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 10
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->j:F

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->i(F)V

    .line 8
    return-void
.end method

.method public final s(JJJ)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 11
    if-eqz v5, :cond_0

    .line 13
    return v4

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 16
    if-eqz v0, :cond_6

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v0, p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/p;->k:Lz3/d;

    .line 29
    invoke-interface {p1}, Lz3/d;->elapsedRealtime()J

    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Lz3/u0;->S0(J)J

    .line 36
    move-result-wide p1

    .line 37
    iget-wide p5, p0, Landroidx/media3/exoplayer/video/p;->g:J

    .line 39
    sub-long/2addr p1, p5

    .line 40
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 42
    if-eqz p5, :cond_1

    .line 44
    iget-object p5, p0, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$b;

    .line 46
    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/p$b;->j(JJ)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    throw p1

    .line 60
    :cond_3
    cmp-long p3, p1, p5

    .line 62
    if-ltz p3, :cond_4

    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_4
    return v4

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 69
    return p1
.end method
