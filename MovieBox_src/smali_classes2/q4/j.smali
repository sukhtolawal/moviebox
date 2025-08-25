.class public Lq4/j;
.super Lq4/a;
.source "source.java"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lq4/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJJJIJLq4/f;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lq4/a;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJJJ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput v1, v0, Lq4/j;->o:I

    .line 9
    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lq4/j;->p:J

    .line 13
    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lq4/j;->q:Lq4/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/j;->s:Z

    .line 4
    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lq4/m;->j:J

    .line 3
    iget v2, p0, Lq4/j;->o:I

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
    iget-boolean v0, p0, Lq4/j;->t:Z

    .line 3
    return v0
.end method

.method public j(Lq4/c;)Lq4/f$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final k(Lq4/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/y;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/media3/common/f0;->p(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 14
    iget v1, v0, Landroidx/media3/common/y;->G:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    iget v3, v0, Landroidx/media3/common/y;->H:I

    .line 21
    if-le v3, v2, :cond_3

    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    iget v0, v0, Landroidx/media3/common/y;->H:I

    .line 28
    if-ne v0, v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Lq4/c;->track(II)Lu4/r0;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 39
    iget v3, v0, Landroidx/media3/common/y;->G:I

    .line 41
    iget v0, v0, Landroidx/media3/common/y;->H:I

    .line 43
    mul-int v0, v0, v3

    .line 45
    iget-wide v3, p0, Lq4/e;->h:J

    .line 47
    iget-wide v5, p0, Lq4/e;->g:J

    .line 49
    sub-long/2addr v3, v5

    .line 50
    int-to-long v5, v0

    .line 51
    div-long v10, v3, v5

    .line 53
    :goto_0
    if-ge v2, v0, :cond_3

    .line 55
    int-to-long v3, v2

    .line 56
    mul-long v4, v3, v10

    .line 58
    new-instance v3, Lz3/c0;

    .line 60
    invoke-direct {v3}, Lz3/c0;-><init>()V

    .line 63
    invoke-interface {p1, v3, v1}, Lu4/r0;->c(Lz3/c0;I)V

    .line 66
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v9}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq4/a;->h()Lq4/c;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lq4/j;->r:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-nez v5, :cond_2

    .line 13
    iget-wide v1, p0, Lq4/j;->p:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lq4/c;->b(J)V

    .line 18
    iget-object v3, p0, Lq4/j;->q:Lq4/f;

    .line 20
    invoke-virtual {p0, v0}, Lq4/j;->j(Lq4/c;)Lq4/f$b;

    .line 23
    move-result-object v4

    .line 24
    iget-wide v1, p0, Lq4/a;->k:J

    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v7, v1, v5

    .line 33
    if-nez v7, :cond_0

    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, Lq4/j;->p:J

    .line 39
    sub-long/2addr v1, v7

    .line 40
    :goto_0
    iget-wide v7, p0, Lq4/a;->l:J

    .line 42
    cmp-long v9, v7, v5

    .line 44
    if-nez v9, :cond_1

    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v5, p0, Lq4/j;->p:J

    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v1

    .line 52
    invoke-interface/range {v3 .. v8}, Lq4/f;->d(Lq4/f$b;JJ)V

    .line 55
    :cond_2
    :try_start_0
    iget-object v1, p0, Lq4/e;->b:Lc4/g;

    .line 57
    iget-wide v2, p0, Lq4/j;->r:J

    .line 59
    invoke-virtual {v1, v2, v3}, Lc4/g;->e(J)Lc4/g;

    .line 62
    move-result-object v1

    .line 63
    new-instance v8, Lu4/j;

    .line 65
    iget-object v3, p0, Lq4/e;->i:Lc4/m;

    .line 67
    iget-wide v4, v1, Lc4/g;->g:J

    .line 69
    invoke-virtual {v3, v1}, Lc4/m;->a(Lc4/g;)J

    .line 72
    move-result-wide v6

    .line 73
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, Lu4/j;-><init>(Landroidx/media3/common/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :goto_2
    :try_start_1
    iget-boolean v1, p0, Lq4/j;->s:Z

    .line 79
    if-nez v1, :cond_3

    .line 81
    iget-object v1, p0, Lq4/j;->q:Lq4/f;

    .line 83
    invoke-interface {v1, v8}, Lq4/f;->a(Lu4/t;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, v0}, Lq4/j;->k(Lq4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-interface {v8}, Lu4/t;->getPosition()J

    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, p0, Lq4/e;->b:Lc4/g;

    .line 101
    iget-wide v2, v2, Lc4/g;->g:J

    .line 103
    sub-long/2addr v0, v2

    .line 104
    iput-wide v0, p0, Lq4/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 108
    invoke-static {v0}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 111
    iget-boolean v0, p0, Lq4/j;->s:Z

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 115
    iput-boolean v0, p0, Lq4/j;->t:Z

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_3
    invoke-interface {v8}, Lu4/t;->getPosition()J

    .line 123
    move-result-wide v1

    .line 124
    iget-object v3, p0, Lq4/e;->b:Lc4/g;

    .line 126
    iget-wide v3, v3, Lc4/g;->g:J

    .line 128
    sub-long/2addr v1, v3

    .line 129
    iput-wide v1, p0, Lq4/j;->r:J

    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :goto_4
    iget-object v1, p0, Lq4/e;->i:Lc4/m;

    .line 134
    invoke-static {v1}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 137
    throw v0
.end method
