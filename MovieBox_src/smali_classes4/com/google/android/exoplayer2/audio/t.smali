.class public final Lcom/google/android/exoplayer2/audio/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/t$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/exoplayer2/audio/t$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/google/android/exoplayer2/audio/s;
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

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/t$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/audio/t$a;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/t$a;

    .line 12
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    new-array p1, p1, [J

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->b:[J

    .line 35
    return-void
.end method

.method public static o(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->e()J

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

.method public final b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->g:I

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public c(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/t;->d:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/audio/t;->e:I

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
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/t;->m()V

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 27
    div-long/2addr v1, v3

    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    .line 30
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/exoplayer2/audio/s;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/s;->d()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/s;->b()J

    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0, v7, v8}, Lcom/google/android/exoplayer2/audio/t;->b(J)J

    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/s;->c()J

    .line 53
    move-result-wide v9

    .line 54
    sub-long v9, v1, v9

    .line 56
    iget v5, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    .line 58
    invoke-static {v9, v10, v5}, Lcom/google/android/exoplayer2/util/o0;->a0(JF)J

    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v7, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/audio/t;->w:I

    .line 66
    if-nez v5, :cond_2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/t;->f()J

    .line 71
    move-result-wide v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/t;->l:J

    .line 75
    add-long/2addr v7, v1

    .line 76
    :goto_0
    if-nez p1, :cond_3

    .line 78
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/t;->o:J

    .line 80
    sub-long/2addr v7, v9

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v7

    .line 87
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/t;->D:Z

    .line 89
    if-eq v5, v6, :cond_4

    .line 91
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/t;->C:J

    .line 93
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/t;->F:J

    .line 95
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/t;->B:J

    .line 97
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/t;->E:J

    .line 99
    :cond_4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/t;->F:J

    .line 101
    sub-long v9, v1, v9

    .line 103
    const-wide/32 v11, 0xf4240

    .line 106
    cmp-long v5, v9, v11

    .line 108
    if-gez v5, :cond_5

    .line 110
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/t;->E:J

    .line 112
    iget v5, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    .line 114
    invoke-static {v9, v10, v5}, Lcom/google/android/exoplayer2/util/o0;->a0(JF)J

    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    mul-long v9, v9, v3

    .line 121
    div-long/2addr v9, v11

    .line 122
    mul-long v7, v7, v9

    .line 124
    sub-long v9, v3, v9

    .line 126
    mul-long v9, v9, v13

    .line 128
    add-long/2addr v7, v9

    .line 129
    div-long/2addr v7, v3

    .line 130
    :cond_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/t;->k:Z

    .line 132
    if-nez v3, :cond_6

    .line 134
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/t;->B:J

    .line 136
    cmp-long v5, v7, v3

    .line 138
    if-lez v5, :cond_6

    .line 140
    const/4 v5, 0x1

    .line 141
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/t;->k:Z

    .line 143
    sub-long v3, v7, v3

    .line 145
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 148
    move-result-wide v3

    .line 149
    iget v5, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    .line 151
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/o0;->f0(JF)J

    .line 154
    move-result-wide v3

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v9

    .line 159
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 162
    move-result-wide v3

    .line 163
    sub-long/2addr v9, v3

    .line 164
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/t$a;

    .line 166
    invoke-interface {v3, v9, v10}, Lcom/google/android/exoplayer2/audio/t$a;->b(J)V

    .line 169
    :cond_6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/t;->C:J

    .line 171
    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/t;->B:J

    .line 173
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/t;->D:Z

    .line 175
    return-wide v7
.end method

.method public final e()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/t;->x:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    mul-long v0, v0, v2

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->x:J

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/audio/t;->g:I

    .line 33
    int-to-long v2, v2

    .line 34
    mul-long v0, v0, v2

    .line 36
    const-wide/32 v2, 0xf4240

    .line 39
    div-long/2addr v0, v2

    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->A:J

    .line 42
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/t;->z:J

    .line 44
    add-long/2addr v4, v0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    if-ne v1, v2, :cond_1

    .line 59
    return-wide v5

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 63
    move-result v0

    .line 64
    int-to-long v7, v0

    .line 65
    const-wide v9, 0xffffffffL

    .line 70
    and-long/2addr v7, v9

    .line 71
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->h:Z

    .line 73
    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_2

    .line 78
    cmp-long v0, v7, v5

    .line 80
    if-nez v0, :cond_2

    .line 82
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    .line 84
    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/t;->u:J

    .line 86
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/t;->u:J

    .line 88
    add-long/2addr v7, v9

    .line 89
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 91
    const/16 v2, 0x1d

    .line 93
    if-gt v0, v2, :cond_6

    .line 95
    cmp-long v0, v7, v5

    .line 97
    if-nez v0, :cond_5

    .line 99
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    .line 101
    cmp-long v0, v9, v5

    .line 103
    if-lez v0, :cond_5

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_5

    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->y:J

    .line 110
    cmp-long v2, v0, v3

    .line 112
    if-nez v2, :cond_4

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->y:J

    .line 120
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    .line 122
    return-wide v0

    .line 123
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/t;->y:J

    .line 125
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    .line 127
    cmp-long v2, v0, v7

    .line 129
    if-lez v2, :cond_7

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    .line 133
    const-wide/16 v2, 0x1

    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    .line 138
    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    .line 140
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    .line 142
    const/16 v2, 0x20

    .line 144
    shl-long/2addr v0, v2

    .line 145
    add-long/2addr v7, v0

    .line 146
    return-wide v7
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/t;->b(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->z:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    mul-long v0, v0, v2

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->x:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/t;->A:J

    .line 19
    return-void
.end method

.method public h(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->e()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-gtz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->a()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->y:J

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->y:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    cmp-long v2, p1, v0

    .line 29
    if-ltz v2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/t;->h:Z

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
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/t;->p:Z

    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->e()J

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
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/t;->p:Z

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/t;->h(J)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->p:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-nez p1, :cond_2

    .line 50
    if-eq v0, v2, :cond_2

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/t$a;

    .line 54
    iget p2, p0, Lcom/google/android/exoplayer2/audio/t;->e:I

    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->i:J

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/t$a;->onUnderrun(IJ)V

    .line 65
    :cond_2
    return v2
.end method

.method public final l(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/s;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/s;->e(J)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->c()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->b()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v5, p1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v7, 0x4c4b40

    .line 33
    cmp-long v9, v1, v7

    .line 35
    if-lez v9, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/t$a;

    .line 39
    move-wide v7, p1

    .line 40
    move-wide v9, p3

    .line 41
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/t$a;->onSystemTimeUsMismatch(JJJJ)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->f()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/t;->b(J)J

    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, p3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v1

    .line 57
    cmp-long v9, v1, v7

    .line 59
    if-lez v9, :cond_2

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/t$a;

    .line 63
    move-wide v7, p1

    .line 64
    move-wide v9, p3

    .line 65
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/t$a;->onPositionFramesMismatch(JJJJ)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->f()V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->a()V

    .line 75
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    .line 21
    sub-long v6, v4, v6

    .line 23
    const-wide/16 v8, 0x7530

    .line 25
    cmp-long v10, v6, v8

    .line 27
    if-ltz v10, :cond_2

    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/t;->b:[J

    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/audio/t;->v:I

    .line 33
    sub-long v8, v0, v4

    .line 35
    aput-wide v8, v6, v7

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    const/16 v6, 0xa

    .line 41
    rem-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/google/android/exoplayer2/audio/t;->v:I

    .line 44
    iget v7, p0, Lcom/google/android/exoplayer2/audio/t;->w:I

    .line 46
    if-ge v7, v6, :cond_1

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    iput v7, p0, Lcom/google/android/exoplayer2/audio/t;->w:I

    .line 52
    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    .line 54
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->l:J

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/t;->w:I

    .line 59
    if-ge v2, v3, :cond_2

    .line 61
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/t;->l:J

    .line 63
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/t;->b:[J

    .line 65
    aget-wide v9, v8, v2

    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/t;->l:J

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/t;->h:Z

    .line 77
    if-eqz v2, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/t;->l(JJ)V

    .line 83
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/t;->n(J)V

    .line 86
    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->n:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/t;->r:J

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->i:J

    .line 52
    sub-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->o:J

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->o:J

    .line 63
    const-wide/32 v4, 0x4c4b40

    .line 66
    cmp-long v6, v0, v4

    .line 68
    if-lez v6, :cond_0

    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/t$a;

    .line 72
    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/audio/t$a;->onInvalidLatency(J)V

    .line 75
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->n:Ljava/lang/reflect/Method;

    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/t;->r:J

    .line 83
    :cond_1
    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->r()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->x:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/audio/s;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->g()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->r()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->l:J

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/t;->w:I

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/t;->v:I

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->C:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->F:J

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/t;->k:Z

    .line 18
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/audio/t;->d:I

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/audio/t;->e:I

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/audio/s;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/s;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->g:I

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/t;->o(I)Z

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
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/t;->h:Z

    .line 34
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/o0;->u0(I)Z

    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/t;->q:Z

    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    if-eqz p2, :cond_1

    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/t;->b(J)J

    .line 52
    move-result-wide p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide p2, v0

    .line 55
    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/t;->i:J

    .line 57
    const-wide/16 p2, 0x0

    .line 59
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    .line 61
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    .line 63
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/t;->u:J

    .line 65
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->p:Z

    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->x:J

    .line 69
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->y:J

    .line 71
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/t;->r:J

    .line 73
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/t;->o:J

    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->j:F

    .line 79
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->j:F

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/s;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/s;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->g()V

    .line 12
    return-void
.end method
