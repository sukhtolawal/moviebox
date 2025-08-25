.class public Lkh/k;
.super Lkh/a;
.source "source.java"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lkh/g;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJJJJIJLkh/g;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lkh/a;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJJJJ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput v1, v0, Lkh/k;->o:I

    .line 9
    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lkh/k;->p:J

    .line 13
    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lkh/k;->q:Lkh/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkh/k;->s:Z

    .line 4
    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkh/n;->j:J

    .line 3
    iget v2, p0, Lkh/k;->o:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh/k;->t:Z

    .line 3
    return v0
.end method

.method public j(Lkh/c;)Lkh/g$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final load()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkh/k;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p0}, Lkh/a;->h()Lkh/c;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lkh/k;->p:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lkh/c;->b(J)V

    .line 18
    iget-object v3, p0, Lkh/k;->q:Lkh/g;

    .line 20
    invoke-virtual {p0, v0}, Lkh/k;->j(Lkh/c;)Lkh/g$b;

    .line 23
    move-result-object v4

    .line 24
    iget-wide v0, p0, Lkh/a;->k:J

    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v2, v0, v5

    .line 33
    if-nez v2, :cond_0

    .line 35
    move-wide v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, Lkh/k;->p:J

    .line 39
    sub-long/2addr v0, v7

    .line 40
    :goto_0
    iget-wide v7, p0, Lkh/a;->l:J

    .line 42
    cmp-long v2, v7, v5

    .line 44
    if-nez v2, :cond_1

    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v5, p0, Lkh/k;->p:J

    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v0

    .line 52
    invoke-interface/range {v3 .. v8}, Lkh/g;->e(Lkh/g$b;JJ)V

    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 57
    iget-wide v1, p0, Lkh/k;->r:J

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/n;->e(J)Lcom/google/android/exoplayer2/upstream/n;

    .line 62
    move-result-object v0

    .line 63
    new-instance v7, Log/f;

    .line 65
    iget-object v2, p0, Lkh/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    .line 67
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 72
    move-result-wide v5

    .line 73
    move-object v1, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Log/f;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lkh/k;->s:Z

    .line 79
    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lkh/k;->q:Lkh/g;

    .line 83
    invoke-interface {v0, v7}, Lkh/g;->a(Log/m;)Z

    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_2
    invoke-interface {v7}, Log/m;->getPosition()J

    .line 95
    move-result-wide v0

    .line 96
    iget-object v2, p0, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 98
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 100
    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lkh/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    iget-object v0, p0, Lkh/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    .line 105
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 108
    iget-boolean v0, p0, Lkh/k;->s:Z

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 112
    iput-boolean v0, p0, Lkh/k;->t:Z

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    :try_start_3
    invoke-interface {v7}, Log/m;->getPosition()J

    .line 120
    move-result-wide v1

    .line 121
    iget-object v3, p0, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 123
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 125
    sub-long/2addr v1, v3

    .line 126
    iput-wide v1, p0, Lkh/k;->r:J

    .line 128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_4
    iget-object v1, p0, Lkh/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    .line 131
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 134
    throw v0
.end method
