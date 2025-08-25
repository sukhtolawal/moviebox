.class public final Lq4/o;
.super Lq4/a;
.source "source.java"


# instance fields
.field public final o:I

.field public final p:Landroidx/media3/common/y;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJILandroidx/media3/common/y;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v14, p0

    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object/from16 v0, p0

    .line 15
    move-object/from16 v1, p1

    .line 17
    move-object/from16 v2, p2

    .line 19
    move-object/from16 v3, p3

    .line 21
    move/from16 v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 25
    move-wide/from16 v6, p6

    .line 27
    move-wide/from16 v8, p8

    .line 29
    move-wide/from16 v14, p10

    .line 31
    invoke-direct/range {v0 .. v15}, Lq4/a;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJJJ)V

    .line 34
    move/from16 v1, p12

    .line 36
    iput v1, v0, Lq4/o;->o:I

    .line 38
    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Lq4/o;->p:Landroidx/media3/common/y;

    .line 42
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/o;->r:Z

    .line 3
    return v0
.end method

.method public load()V
    .locals 11
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
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lq4/c;->b(J)V

    .line 10
    iget v1, p0, Lq4/o;->o:I

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lq4/c;->track(II)Lu4/r0;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lq4/o;->p:Landroidx/media3/common/y;

    .line 19
    invoke-interface {v3, v0}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lq4/e;->b:Lc4/g;

    .line 24
    iget-wide v4, p0, Lq4/o;->q:J

    .line 26
    invoke-virtual {v0, v4, v5}, Lc4/g;->e(J)Lc4/g;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lq4/e;->i:Lc4/m;

    .line 32
    invoke-virtual {v1, v0}, Lc4/m;->a(Lc4/g;)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    cmp-long v6, v0, v4

    .line 40
    if-eqz v6, :cond_0

    .line 42
    iget-wide v4, p0, Lq4/o;->q:J

    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    new-instance v0, Lu4/j;

    .line 51
    iget-object v5, p0, Lq4/e;->i:Lc4/m;

    .line 53
    iget-wide v6, p0, Lq4/o;->q:J

    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Lu4/j;-><init>(Landroidx/media3/common/l;JJ)V

    .line 59
    :goto_1
    const/4 v1, -0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v2, v1, :cond_1

    .line 63
    iget-wide v4, p0, Lq4/o;->q:J

    .line 65
    int-to-long v1, v2

    .line 66
    add-long/2addr v4, v1

    .line 67
    iput-wide v4, p0, Lq4/o;->q:J

    .line 69
    const v1, 0x7fffffff

    .line 72
    invoke-interface {v3, v0, v1, v10}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v0, p0, Lq4/o;->q:J

    .line 79
    long-to-int v7, v0

    .line 80
    iget-wide v4, p0, Lq4/e;->g:J

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 85
    invoke-interface/range {v3 .. v9}, Lu4/r0;->f(JIIILu4/r0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 90
    invoke-static {v0}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 93
    iput-boolean v10, p0, Lq4/o;->r:Z

    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, Lq4/e;->i:Lc4/m;

    .line 98
    invoke-static {v1}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 101
    throw v0
.end method
