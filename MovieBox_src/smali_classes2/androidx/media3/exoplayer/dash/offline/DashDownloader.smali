.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Lh4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lg4/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    new-instance v2, Lh4/d;

    invoke-direct {v2}, Lh4/d;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/b0;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "Lh4/c;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    .line 3
    new-instance p1, Lg4/b;

    invoke-direct {p1}, Lg4/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->l:Lg4/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lh4/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->o(Landroidx/media3/datasource/a;Lh4/c;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Landroidx/media3/datasource/a;Lh4/a;JJZLjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lh4/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move/from16 v9, p7

    .line 7
    move-object/from16 v10, p8

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 11
    :goto_0
    iget-object v0, v8, Lh4/a;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v11, v0, :cond_6

    .line 19
    iget-object v0, v8, Lh4/a;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh4/j;

    .line 27
    :try_start_0
    iget v1, v8, Lh4/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    move-object/from16 v12, p1

    .line 31
    :try_start_1
    invoke-virtual {v7, v12, v1, v0, v9}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->n(Landroidx/media3/datasource/a;ILh4/j;Z)Lg4/f;

    .line 34
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-eqz v13, :cond_3

    .line 37
    move-wide/from16 v14, p5

    .line 39
    invoke-interface {v13, v14, v15}, Lg4/f;->f(J)J

    .line 42
    move-result-wide v16

    .line 43
    const-wide/16 v1, -0x1

    .line 45
    cmp-long v3, v16, v1

    .line 47
    if-eqz v3, :cond_2

    .line 49
    iget-object v1, v7, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->l:Lg4/b;

    .line 51
    iget-object v2, v0, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    invoke-virtual {v1, v2}, Lg4/b;->j(Ljava/util/List;)Lh4/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lh4/b;

    .line 63
    iget-object v6, v1, Lh4/b;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lh4/j;->m()Lh4/i;

    .line 68
    move-result-object v18

    .line 69
    if-eqz v18, :cond_0

    .line 71
    move-object/from16 v1, p0

    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v6

    .line 75
    move-wide/from16 v4, p3

    .line 77
    move-object/from16 v19, v6

    .line 79
    move-object/from16 v6, v18

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Lh4/j;Ljava/lang/String;JLh4/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v19, v6

    .line 91
    :goto_1
    invoke-virtual {v0}, Lh4/j;->l()Lh4/i;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 97
    move-object/from16 v1, p0

    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v19

    .line 102
    move-wide/from16 v4, p3

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Lh4/j;Ljava/lang/String;JLh4/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-interface {v13}, Lg4/f;->h()J

    .line 114
    move-result-wide v1

    .line 115
    add-long v16, v1, v16

    .line 117
    const-wide/16 v20, 0x1

    .line 119
    sub-long v16, v16, v20

    .line 121
    move-wide v4, v1

    .line 122
    :goto_2
    cmp-long v1, v4, v16

    .line 124
    if-gtz v1, :cond_4

    .line 126
    invoke-interface {v13, v4, v5}, Lg4/f;->getTimeUs(J)J

    .line 129
    move-result-wide v1

    .line 130
    add-long v22, p3, v1

    .line 132
    invoke-interface {v13, v4, v5}, Lg4/f;->d(J)Lh4/i;

    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v1, p0

    .line 138
    move-object v2, v0

    .line 139
    move-object/from16 v3, v19

    .line 141
    move-wide/from16 v24, v4

    .line 143
    move-wide/from16 v4, v22

    .line 145
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Lh4/j;Ljava/lang/String;JLh4/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-long v4, v24, v20

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 157
    const-string v1, "Unbounded segment index"

    .line 159
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_3
    move-wide/from16 v14, p5

    .line 165
    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 167
    const-string v1, "Missing segment index"

    .line 169
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_3
    move-wide/from16 v14, p5

    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object/from16 v12, p1

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eqz v9, :cond_5

    .line 185
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_5
    throw v0

    .line 190
    :cond_6
    return-void
.end method

.method public final m(Lh4/j;Ljava/lang/String;JLh4/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2, p5, v0, v1}, Lg4/g;->a(Lh4/j;Ljava/lang/String;Lh4/i;ILjava/util/Map;)Lc4/g;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 12
    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;-><init>(JLc4/g;)V

    .line 15
    return-object p2
.end method

.method public final n(Landroidx/media3/datasource/a;ILh4/j;Z)Lg4/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lh4/j;->k()Lg4/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/a;ILh4/j;)V

    .line 13
    invoke-virtual {p0, v0, p4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu4/h;

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lg4/h;

    .line 25
    iget-wide p3, p3, Lh4/j;->d:J

    .line 27
    invoke-direct {p2, p1, p3, p4}, Lg4/h;-><init>(Lu4/h;J)V

    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method

.method public o(Landroidx/media3/datasource/a;Lh4/c;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lh4/c;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lh4/c;->d()I

    .line 13
    move-result v1

    .line 14
    if-ge v12, v1, :cond_1

    .line 16
    invoke-virtual {v0, v12}, Lh4/c;->c(I)Lh4/g;

    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, v1, Lh4/g;->b:J

    .line 22
    invoke-static {v2, v3}, Lz3/u0;->S0(J)J

    .line 25
    move-result-wide v13

    .line 26
    invoke-virtual {v0, v12}, Lh4/c;->f(I)J

    .line 29
    move-result-wide v15

    .line 30
    iget-object v9, v1, Lh4/g;->c:Ljava/util/List;

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    if-ge v8, v1, :cond_0

    .line 39
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lh4/a;

    .line 46
    move-object/from16 v1, p0

    .line 48
    move-object/from16 v2, p1

    .line 50
    move-wide v4, v13

    .line 51
    move-wide v6, v15

    .line 52
    move/from16 v17, v8

    .line 54
    move/from16 v8, p3

    .line 56
    move-object/from16 v18, v9

    .line 58
    move-object v9, v10

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->l(Landroidx/media3/datasource/a;Lh4/a;JJZLjava/util/ArrayList;)V

    .line 62
    add-int/lit8 v8, v17, 0x1

    .line 64
    move-object/from16 v9, v18

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v10
.end method
