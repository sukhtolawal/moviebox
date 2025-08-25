.class public final Lq4/l;
.super Lq4/e;
.source "source.java"


# instance fields
.field public final j:Lq4/f;

.field public k:Lq4/f$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;Lq4/f;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v10}, Lq4/e;-><init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 22
    move-object/from16 v1, p6

    .line 24
    iput-object v1, v0, Lq4/l;->j:Lq4/f;

    .line 26
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/l;->m:Z

    .line 4
    return-void
.end method

.method public e(Lq4/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/l;->k:Lq4/f$b;

    .line 3
    return-void
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq4/l;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object v5, p0, Lq4/l;->j:Lq4/f;

    .line 11
    iget-object v6, p0, Lq4/l;->k:Lq4/f$b;

    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-interface/range {v5 .. v10}, Lq4/f;->d(Lq4/f$b;JJ)V

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq4/e;->b:Lc4/g;

    .line 28
    iget-wide v1, p0, Lq4/l;->l:J

    .line 30
    invoke-virtual {v0, v1, v2}, Lc4/g;->e(J)Lc4/g;

    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lu4/j;

    .line 36
    iget-object v2, p0, Lq4/e;->i:Lc4/m;

    .line 38
    iget-wide v3, v0, Lc4/g;->g:J

    .line 40
    invoke-virtual {v2, v0}, Lc4/m;->a(Lc4/g;)J

    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lu4/j;-><init>(Landroidx/media3/common/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lq4/l;->m:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lq4/l;->j:Lq4/f;

    .line 54
    invoke-interface {v0, v7}, Lq4/f;->a(Lu4/t;)Z

    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lu4/t;->getPosition()J

    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lq4/e;->b:Lc4/g;

    .line 69
    iget-wide v2, v2, Lc4/g;->g:J

    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lq4/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 76
    invoke-static {v0}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    invoke-interface {v7}, Lu4/t;->getPosition()J

    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, p0, Lq4/e;->b:Lc4/g;

    .line 88
    iget-wide v3, v3, Lc4/g;->g:J

    .line 90
    sub-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lq4/l;->l:J

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_2
    iget-object v1, p0, Lq4/e;->i:Lc4/m;

    .line 96
    invoke-static {v1}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 99
    throw v0
.end method
