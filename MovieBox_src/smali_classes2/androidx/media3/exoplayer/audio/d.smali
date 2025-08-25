.class public final Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lz3/d;

.field public final a:Landroidx/media3/exoplayer/audio/d$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lf4/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/audio/d$a;

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    .line 12
    sget p1, Lz3/u0;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    if-lt p1, v0, :cond_0

    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 20
    const-string v0, "getLatency"

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    new-array p1, p1, [J

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    .line 35
    sget-object p1, Lz3/d;->a:Lz3/d;

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 39
    return-void
.end method

.method public static o(I)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    .line 4
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-nez v4, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public c(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->d:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget p1, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public d(Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->m()V

    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 23
    invoke-interface {v1}, Lz3/d;->nanoTime()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 29
    div-long/2addr v1, v3

    .line 30
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/d;->f:Lf4/a0;

    .line 32
    invoke-static {v5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lf4/a0;

    .line 38
    invoke-virtual {v5}, Lf4/a0;->d()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v5}, Lf4/a0;->b()J

    .line 47
    move-result-wide v7

    .line 48
    iget v9, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    .line 50
    invoke-static {v7, v8, v9}, Lz3/u0;->e1(JI)J

    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v5}, Lf4/a0;->c()J

    .line 57
    move-result-wide v9

    .line 58
    sub-long v9, v1, v9

    .line 60
    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 62
    invoke-static {v9, v10, v5}, Lz3/u0;->h0(JF)J

    .line 65
    move-result-wide v9

    .line 66
    add-long/2addr v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->x:I

    .line 70
    if-nez v5, :cond_2

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->f()J

    .line 75
    move-result-wide v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/d;->l:J

    .line 79
    add-long/2addr v7, v1

    .line 80
    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 82
    invoke-static {v7, v8, v5}, Lz3/u0;->h0(JF)J

    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    if-nez p1, :cond_3

    .line 88
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->o:J

    .line 90
    sub-long/2addr v7, v9

    .line 91
    const-wide/16 v9, 0x0

    .line 93
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 96
    move-result-wide v7

    .line 97
    :cond_3
    :goto_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    .line 99
    if-eq v5, v6, :cond_4

    .line 101
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    .line 103
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    .line 105
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    .line 107
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    .line 109
    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    .line 111
    sub-long v9, v1, v9

    .line 113
    const-wide/32 v11, 0xf4240

    .line 116
    cmp-long v5, v9, v11

    .line 118
    if-gez v5, :cond_5

    .line 120
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    .line 122
    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 124
    invoke-static {v9, v10, v5}, Lz3/u0;->h0(JF)J

    .line 127
    move-result-wide v15

    .line 128
    add-long/2addr v13, v15

    .line 129
    mul-long v9, v9, v3

    .line 131
    div-long/2addr v9, v11

    .line 132
    mul-long v7, v7, v9

    .line 134
    sub-long v9, v3, v9

    .line 136
    mul-long v9, v9, v13

    .line 138
    add-long/2addr v7, v9

    .line 139
    div-long/2addr v7, v3

    .line 140
    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    .line 142
    if-nez v3, :cond_6

    .line 144
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    .line 146
    cmp-long v5, v7, v3

    .line 148
    if-lez v5, :cond_6

    .line 150
    const/4 v5, 0x1

    .line 151
    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    .line 153
    sub-long v3, v7, v3

    .line 155
    invoke-static {v3, v4}, Lz3/u0;->B1(J)J

    .line 158
    move-result-wide v3

    .line 159
    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 161
    invoke-static {v3, v4, v5}, Lz3/u0;->m0(JF)J

    .line 164
    move-result-wide v3

    .line 165
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 167
    invoke-interface {v5}, Lz3/d;->currentTimeMillis()J

    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v3, v4}, Lz3/u0;->B1(J)J

    .line 174
    move-result-wide v3

    .line 175
    sub-long/2addr v9, v3

    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    .line 178
    invoke-interface {v3, v9, v10}, Landroidx/media3/exoplayer/audio/d$a;->b(J)V

    .line 181
    :cond_6
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    .line 183
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    .line 185
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    .line 187
    return-wide v7
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 3
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-eqz v6, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 20
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 45
    invoke-static {v0, v1, v2}, Lz3/u0;->h0(JF)J

    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    .line 51
    invoke-static {v0, v1, v2}, Lz3/u0;->F(JI)J

    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->B:J

    .line 57
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    .line 59
    add-long/2addr v4, v0

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    .line 67
    sub-long v2, v0, v2

    .line 69
    const-wide/16 v4, 0x5

    .line 71
    cmp-long v6, v2, v4

    .line 73
    if-ltz v6, :cond_2

    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->w(J)V

    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    .line 80
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    .line 82
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    .line 84
    add-long/2addr v0, v2

    .line 85
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    .line 87
    const/16 v4, 0x20

    .line 89
    shl-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    .line 91
    return-wide v0
.end method

.method public final f()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    .line 7
    invoke-static {v0, v1, v2}, Lz3/u0;->e1(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 9
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->B:J

    .line 21
    return-void
.end method

.method public h(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d;->d(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    .line 8
    invoke-static {v1, v2, v3}, Lz3/u0;->F(JI)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-gtz v3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->b()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-lez v2, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 20
    invoke-interface {p1}, Lz3/d;->elapsedRealtime()J

    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 29
    cmp-long v2, p1, v0

    .line 31
    if-ltz v2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    cmp-long v1, v4, v6

    .line 35
    if-nez v1, :cond_1

    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d;->h(J)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-nez p1, :cond_2

    .line 50
    if-eq v0, v2, :cond_2

    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    .line 54
    iget p2, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    .line 56
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    .line 58
    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->onUnderrun(IJ)V

    .line 65
    :cond_2
    return v2
.end method

.method public final l(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lf4/a0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/a0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lf4/a0;->e(J)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf4/a0;->c()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lf4/a0;->b()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->f()J

    .line 27
    move-result-wide v9

    .line 28
    sub-long v1, v5, p1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v7, 0x4c4b40

    .line 37
    cmp-long v11, v1, v7

    .line 39
    if-lez v11, :cond_1

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    .line 43
    move-wide v7, p1

    .line 44
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/d$a;->onSystemTimeUsMismatch(JJJJ)V

    .line 47
    invoke-virtual {v0}, Lf4/a0;->f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    .line 53
    invoke-static {v3, v4, v1}, Lz3/u0;->e1(JI)J

    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v9

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v1

    .line 62
    cmp-long v11, v1, v7

    .line 64
    if-lez v11, :cond_2

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    .line 68
    move-wide v7, p1

    .line 69
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/d$a;->onPositionFramesMismatch(JJJJ)V

    .line 72
    invoke-virtual {v0}, Lf4/a0;->f()V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lf4/a0;->a()V

    .line 79
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 3
    invoke-interface {v0}, Lz3/d;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    .line 12
    sub-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x7530

    .line 16
    cmp-long v6, v2, v4

    .line 18
    if-ltz v6, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->f()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v6, v2, v4

    .line 28
    if-nez v6, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    .line 33
    iget v7, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    .line 35
    iget v8, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 37
    invoke-static {v2, v3, v8}, Lz3/u0;->m0(JF)J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    aput-wide v2, v6, v7

    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    const/16 v3, 0xa

    .line 50
    rem-int/2addr v2, v3

    .line 51
    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    .line 53
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    .line 55
    if-ge v2, v3, :cond_1

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    .line 61
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    .line 63
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    .line 68
    if-ge v2, v3, :cond_2

    .line 70
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    .line 72
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    .line 74
    aget-wide v7, v6, v2

    .line 76
    int-to-long v9, v3

    .line 77
    div-long/2addr v7, v9

    .line 78
    add-long/2addr v4, v7

    .line 79
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    .line 86
    if-eqz v2, :cond_3

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->l(J)V

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->n(J)V

    .line 95
    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    .line 11
    sub-long v1, p1, v1

    .line 13
    const-wide/32 v3, 0x7a120

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-ltz v5, :cond_1

    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 22
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 48
    mul-long v0, v0, v2

    .line 50
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    .line 52
    sub-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    .line 63
    const-wide/32 v4, 0x4c4b40

    .line 66
    cmp-long v6, v0, v4

    .line 68
    if-lez v6, :cond_0

    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    .line 72
    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->onInvalidLatency(J)V

    .line 75
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    .line 83
    :cond_1
    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lf4/a0;

    .line 17
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf4/a0;

    .line 23
    invoke-virtual {v0}, Lf4/a0;->g()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lf4/a0;

    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->D:J

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->G:J

    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->k:Z

    .line 18
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 3
    iput p4, p0, Landroidx/media3/exoplayer/audio/d;->d:I

    .line 5
    iput p5, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    .line 7
    new-instance v0, Lf4/a0;

    .line 9
    invoke-direct {v0, p1}, Lf4/a0;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lf4/a0;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/d;->o(I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    .line 34
    invoke-static {p3}, Lz3/u0;->I0(I)Z

    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->q:Z

    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    if-eqz p2, :cond_1

    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    iget p4, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    .line 51
    invoke-static {p2, p3, p4}, Lz3/u0;->e1(JI)J

    .line 54
    move-result-wide p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide p2, v0

    .line 57
    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    .line 59
    const-wide/16 p2, 0x0

    .line 61
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    .line 63
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    .line 65
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    .line 67
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    .line 69
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    .line 75
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    .line 77
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    .line 79
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 85
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->f:Lf4/a0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lf4/a0;->g()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    .line 13
    return-void
.end method

.method public u(Lz3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 3
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lz3/d;

    .line 14
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lf4/a0;

    .line 26
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf4/a0;

    .line 32
    invoke-virtual {v0}, Lf4/a0;->g()V

    .line 35
    return-void
.end method

.method public final w(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v2, v4

    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    .line 43
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    .line 45
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    .line 47
    add-long/2addr v2, v6

    .line 48
    :cond_2
    sget v0, Lz3/u0;->a:I

    .line 50
    const/16 v6, 0x1d

    .line 52
    if-gt v0, v6, :cond_5

    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-nez v0, :cond_4

    .line 63
    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    .line 65
    cmp-long v0, v8, v4

    .line 67
    if-lez v0, :cond_4

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_4

    .line 72
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    .line 74
    cmp-long v2, v0, v6

    .line 76
    if-nez v2, :cond_3

    .line 78
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    .line 83
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    .line 85
    cmp-long v0, p1, v2

    .line 87
    if-lez v0, :cond_7

    .line 89
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    .line 95
    add-long/2addr v0, p1

    .line 96
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    .line 98
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    .line 104
    const-wide/16 v0, 0x1

    .line 106
    add-long/2addr p1, v0

    .line 107
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    .line 109
    :cond_7
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    .line 111
    return-void
.end method
