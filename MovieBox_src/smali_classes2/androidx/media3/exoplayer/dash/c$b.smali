.class public final Landroidx/media3/exoplayer/dash/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lh4/j;

.field public final c:Lh4/b;

.field public final d:Lg4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V
    .locals 0
    .param p5    # Lq4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lg4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 10
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/dash/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(JLh4/j;)Landroidx/media3/exoplayer/dash/c$b;
    .locals 20
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/source/BehindLiveWindowException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 7
    invoke-virtual {v1}, Lh4/j;->k()Lg4/f;

    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lh4/j;->k()Lg4/f;

    .line 14
    move-result-object v10

    .line 15
    if-nez v9, :cond_0

    .line 17
    new-instance v10, Landroidx/media3/exoplayer/dash/c$b;

    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 21
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 23
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 25
    move-object v1, v10

    .line 26
    move-wide/from16 v2, p1

    .line 28
    move-object/from16 v4, p3

    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V

    .line 33
    return-object v10

    .line 34
    :cond_0
    invoke-interface {v9}, Lg4/f;->g()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    .line 42
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 44
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 46
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 48
    move-object v1, v11

    .line 49
    move-wide/from16 v2, p1

    .line 51
    move-object/from16 v4, p3

    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V

    .line 57
    return-object v11

    .line 58
    :cond_1
    invoke-interface {v9, v2, v3}, Lg4/f;->f(J)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    cmp-long v1, v4, v6

    .line 66
    if-nez v1, :cond_2

    .line 68
    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    .line 70
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 72
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 74
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 76
    move-object v1, v11

    .line 77
    move-wide/from16 v2, p1

    .line 79
    move-object/from16 v4, p3

    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V

    .line 85
    return-object v11

    .line 86
    :cond_2
    invoke-static {v10}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v9}, Lg4/f;->h()J

    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v9, v6, v7}, Lg4/f;->getTimeUs(J)J

    .line 96
    move-result-wide v11

    .line 97
    add-long/2addr v4, v6

    .line 98
    const-wide/16 v13, 0x1

    .line 100
    sub-long v13, v4, v13

    .line 102
    invoke-interface {v9, v13, v14}, Lg4/f;->getTimeUs(J)J

    .line 105
    move-result-wide v15

    .line 106
    invoke-interface {v9, v13, v14, v2, v3}, Lg4/f;->a(JJ)J

    .line 109
    move-result-wide v13

    .line 110
    add-long/2addr v15, v13

    .line 111
    invoke-interface {v10}, Lg4/f;->h()J

    .line 114
    move-result-wide v13

    .line 115
    move-object v1, v9

    .line 116
    invoke-interface {v10, v13, v14}, Lg4/f;->getTimeUs(J)J

    .line 119
    move-result-wide v8

    .line 120
    move-wide/from16 v17, v6

    .line 122
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 124
    cmp-long v19, v15, v8

    .line 126
    if-nez v19, :cond_3

    .line 128
    :goto_0
    sub-long/2addr v4, v13

    .line 129
    add-long/2addr v6, v4

    .line 130
    :goto_1
    move-wide v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ltz v19, :cond_5

    .line 134
    cmp-long v4, v8, v11

    .line 136
    if-gez v4, :cond_4

    .line 138
    invoke-interface {v10, v11, v12, v2, v3}, Lg4/f;->e(JJ)J

    .line 141
    move-result-wide v4

    .line 142
    sub-long v4, v4, v17

    .line 144
    sub-long/2addr v6, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Lg4/f;->e(JJ)J

    .line 149
    move-result-wide v4

    .line 150
    goto :goto_0

    .line 151
    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    .line 153
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 155
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 157
    move-object v1, v11

    .line 158
    move-wide/from16 v2, p1

    .line 160
    move-object/from16 v4, p3

    .line 162
    move-object v9, v10

    .line 163
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V

    .line 166
    return-object v11

    .line 167
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 169
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 172
    throw v1
.end method

.method public c(Lg4/f;)Landroidx/media3/exoplayer/dash/c$b;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/c$b;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 11
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V

    .line 18
    return-object v9
.end method

.method public d(Lh4/b;)Landroidx/media3/exoplayer/dash/c$b;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/c$b;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 7
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 9
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 13
    move-object v0, v9

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V

    .line 18
    return-object v9
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/f;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 11
    invoke-interface {v0, v1, v2, p1, p2}, Lg4/f;->b(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/f;

    .line 9
    invoke-interface {v0}, Lg4/f;->h()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public g(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 7
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lg4/f;

    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 15
    invoke-interface {v2, v3, v4, p1, p2}, Lg4/f;->i(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v0, p1

    .line 20
    const-wide/16 p1, 0x1

    .line 22
    sub-long/2addr v0, p1

    .line 23
    return-wide v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/f;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 11
    invoke-interface {v0, v1, v2}, Lg4/f;->f(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 7
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lg4/f;

    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 15
    sub-long/2addr p1, v3

    .line 16
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 18
    invoke-interface {v2, p1, p2, v3, v4}, Lg4/f;->a(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    add-long/2addr v0, p1

    .line 23
    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/f;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Lg4/f;->e(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/f;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lg4/f;->getTimeUs(J)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public l(J)Lh4/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/f;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lg4/f;->d(J)Lh4/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/f;

    .line 9
    invoke-interface {v0}, Lg4/f;->g()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v0, p3, v2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, p3

    .line 32
    if-gtz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method
