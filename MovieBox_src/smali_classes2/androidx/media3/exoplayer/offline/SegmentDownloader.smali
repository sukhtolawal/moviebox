.class public abstract Landroidx/media3/exoplayer/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/SegmentDownloader$b;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$a;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/q<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/o;"
    }
.end annotation


# instance fields
.field public final a:Lc4/g;

.field public final b:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/datasource/cache/a$c;

.field public final e:Landroidx/media3/datasource/cache/Cache;

.field public final f:Landroidx/media3/datasource/cache/g;

.field public final g:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:J

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/b0;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 6
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 11
    iget-object v0, v0, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f(Landroid/net/Uri;)Lc4/g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:Lc4/g;

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->b:Landroidx/media3/exoplayer/upstream/o$a;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 25
    iget-object p1, p1, Landroidx/media3/common/b0$h;->d:Ljava/util/List;

    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->c:Ljava/util/ArrayList;

    .line 32
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->d:Landroidx/media3/datasource/cache/a$c;

    .line 34
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->e()Landroidx/media3/datasource/cache/Cache;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e:Landroidx/media3/datasource/cache/Cache;

    .line 48
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->f()Landroidx/media3/datasource/cache/g;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f:Landroidx/media3/datasource/cache/g;

    .line 54
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->g()Landroidx/media3/common/PriorityTaskManager;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 67
    invoke-static {p5, p6}, Lz3/u0;->S0(J)J

    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->i:J

    .line 73
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->b:Landroidx/media3/exoplayer/upstream/o$a;

    .line 3
    return-object p0
.end method

.method public static d(Lc4/g;Lc4/g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/g;->a:Landroid/net/Uri;

    .line 3
    iget-object v1, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lc4/g;->h:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-wide v2, p0, Lc4/g;->g:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Lc4/g;->g:J

    .line 24
    cmp-long v4, v2, v0

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v0, p0, Lc4/g;->i:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lc4/g;->i:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lc4/g;->j:I

    .line 40
    iget v1, p1, Lc4/g;->j:I

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    iget v0, p0, Lc4/g;->c:I

    .line 46
    iget v1, p1, Lc4/g;->c:I

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    iget-object p0, p0, Lc4/g;->e:Ljava/util/Map;

    .line 52
    iget-object p1, p1, Lc4/g;->e:Ljava/util/Map;

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static f(Landroid/net/Uri;)Lc4/g;
    .locals 1

    .line 1
    new-instance v0, Lc4/g$b;

    .line 3
    invoke-direct {v0}, Lc4/g$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lc4/g$b;->b(I)Lc4/g$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lc4/g$b;->a()Lc4/g;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/util/List;Landroidx/media3/datasource/cache/g;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$b;",
            ">;",
            "Landroidx/media3/datasource/cache/g;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 20
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 22
    invoke-interface {p1, v4}, Landroidx/media3/datasource/cache/g;->a(Lc4/g;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 32
    if-nez v5, :cond_0

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:J

    .line 50
    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:J

    .line 52
    add-long/2addr v9, p2

    .line 53
    cmp-long v11, v7, v9

    .line 55
    if-gtz v11, :cond_3

    .line 57
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 59
    iget-object v8, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 61
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->d(Lc4/g;Lc4/g;)Z

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 70
    iget-wide v3, v3, Lc4/g;->h:J

    .line 72
    const-wide/16 v7, -0x1

    .line 74
    cmp-long v9, v3, v7

    .line 76
    if-nez v9, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 81
    iget-wide v7, v7, Lc4/g;->h:J

    .line 83
    add-long/2addr v7, v3

    .line 84
    :goto_2
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 86
    const-wide/16 v9, 0x0

    .line 88
    invoke-virtual {v3, v9, v10, v7, v8}, Lc4/g;->f(JJ)Lc4/g;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 102
    new-instance v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 104
    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:J

    .line 106
    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;-><init>(JLc4/g;)V

    .line 109
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    move-result p1

    .line 132
    invoke-static {p0, v2, p1}, Lz3/u0;->d1(Ljava/util/List;II)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/o$a;)V
    .locals 27
    .param p1    # Landroidx/media3/exoplayer/offline/o$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 15
    const/16 v4, -0x3e8

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->d:Landroidx/media3/datasource/cache/a$c;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->b()Landroidx/media3/datasource/cache/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:Lc4/g;

    .line 32
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g(Landroidx/media3/datasource/a;Lc4/g;Z)Landroidx/media3/exoplayer/offline/q;

    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->c:Ljava/util/ArrayList;

    .line 46
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/offline/q;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/media3/exoplayer/offline/q;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->h(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f:Landroidx/media3/datasource/cache/g;

    .line 65
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->i:J

    .line 67
    invoke-static {v0, v7, v8, v9}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->i(Ljava/util/List;Landroidx/media3/datasource/cache/g;J)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v14

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 78
    sub-int/2addr v7, v6

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    move-wide v12, v8

    .line 82
    move-wide v15, v12

    .line 83
    const/16 v17, 0x0

    .line 85
    :goto_1
    if-ltz v7, :cond_6

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 93
    iget-object v8, v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 95
    iget-object v9, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f:Landroidx/media3/datasource/cache/g;

    .line 97
    invoke-interface {v9, v8}, Landroidx/media3/datasource/cache/g;->a(Lc4/g;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    iget-wide v10, v8, Lc4/g;->h:J

    .line 103
    const-wide/16 v24, -0x1

    .line 105
    cmp-long v18, v10, v24

    .line 107
    if-nez v18, :cond_2

    .line 109
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e:Landroidx/media3/datasource/cache/Cache;

    .line 111
    invoke-interface {v5, v9}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroidx/media3/datasource/cache/l;->a(Landroidx/media3/datasource/cache/m;)J

    .line 118
    move-result-wide v18

    .line 119
    cmp-long v5, v18, v24

    .line 121
    if-eqz v5, :cond_2

    .line 123
    iget-wide v10, v8, Lc4/g;->g:J

    .line 125
    sub-long v10, v18, v10

    .line 127
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e:Landroidx/media3/datasource/cache/Cache;

    .line 129
    move/from16 v26, v7

    .line 131
    iget-wide v6, v8, Lc4/g;->g:J

    .line 133
    move-object/from16 v18, v5

    .line 135
    move-object/from16 v19, v9

    .line 137
    move-wide/from16 v20, v6

    .line 139
    move-wide/from16 v22, v10

    .line 141
    invoke-interface/range {v18 .. v23}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;JJ)J

    .line 144
    move-result-wide v5

    .line 145
    add-long/2addr v15, v5

    .line 146
    cmp-long v7, v10, v24

    .line 148
    if-eqz v7, :cond_4

    .line 150
    cmp-long v7, v10, v5

    .line 152
    if-nez v7, :cond_3

    .line 154
    add-int/lit8 v17, v17, 0x1

    .line 156
    move/from16 v7, v26

    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move/from16 v7, v26

    .line 164
    :goto_2
    cmp-long v5, v12, v24

    .line 166
    if-eqz v5, :cond_5

    .line 168
    add-long/2addr v12, v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v7, v26

    .line 172
    move-wide/from16 v12, v24

    .line 174
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 176
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz p1, :cond_7

    .line 181
    new-instance v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;

    .line 183
    move-object v10, v5

    .line 184
    move-object/from16 v11, p1

    .line 186
    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;-><init>(Landroidx/media3/exoplayer/offline/o$a;JIJI)V

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 191
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 194
    :goto_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->k:Z

    .line 196
    if-nez v0, :cond_f

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 204
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 206
    if-eqz v0, :cond_8

    .line 208
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 211
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 223
    iget-object v6, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Landroidx/media3/datasource/cache/a;

    .line 225
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->d:Landroidx/media3/datasource/cache/a$c;

    .line 230
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->b()Landroidx/media3/datasource/cache/a;

    .line 233
    move-result-object v6

    .line 234
    const/high16 v0, 0x20000

    .line 236
    new-array v0, v0, [B

    .line 238
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 244
    new-instance v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 246
    invoke-direct {v8, v7, v6, v5, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader$b;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/SegmentDownloader$a;[B)V

    .line 249
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->c(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->h:Ljava/util/concurrent/Executor;

    .line 254
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v0

    .line 263
    const/4 v6, 0x1

    .line 264
    sub-int/2addr v0, v6

    .line 265
    move v6, v0

    .line 266
    :goto_7
    if-ltz v6, :cond_e

    .line 268
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 283
    invoke-virtual {v7}, Landroidx/media3/common/util/RunnableFutureTask;->isDone()Z

    .line 286
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-eqz v0, :cond_c

    .line 289
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 292
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j(I)V

    .line 295
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    goto :goto_8

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Throwable;

    .line 310
    instance-of v9, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 312
    if-eqz v9, :cond_b

    .line 314
    iget-object v0, v7, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 316
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j(I)V

    .line 322
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    instance-of v7, v0, Ljava/io/IOException;

    .line 328
    if-nez v7, :cond_d

    .line 330
    invoke-static {v0}, Lz3/u0;->m1(Ljava/lang/Throwable;)V

    .line 333
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    check-cast v0, Ljava/io/IOException;

    .line 338
    throw v0

    .line 339
    :cond_e
    invoke-virtual {v8}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilStarted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    goto/16 :goto_5

    .line 344
    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 345
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v0

    .line 351
    if-ge v5, v0, :cond_10

    .line 353
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/media3/common/util/RunnableFutureTask;

    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const/4 v2, 0x1

    .line 369
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v0

    .line 375
    sub-int/2addr v0, v2

    .line 376
    :goto_a
    if-ltz v0, :cond_11

    .line 378
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 386
    invoke-virtual {v2}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 389
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j(I)V

    .line 392
    add-int/lit8 v0, v0, -0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_11
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 397
    if-eqz v0, :cond_12

    .line 399
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 402
    :cond_12
    return-void

    .line 403
    :goto_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 404
    :goto_c
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v2

    .line 410
    if-ge v5, v2, :cond_13

    .line 412
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 426
    goto :goto_c

    .line 427
    :cond_13
    const/4 v3, 0x1

    .line 428
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v2

    .line 434
    sub-int/2addr v2, v3

    .line 435
    :goto_d
    if-ltz v2, :cond_14

    .line 437
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroidx/media3/common/util/RunnableFutureTask;

    .line 445
    invoke-virtual {v3}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 448
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j(I)V

    .line 451
    add-int/lit8 v2, v2, -0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_14
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 456
    if-eqz v2, :cond_15

    .line 458
    invoke-virtual {v2, v4}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 461
    :cond_15
    throw v0
.end method

.method public final c(Landroidx/media3/common/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->k:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->k:Z

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/util/RunnableFutureTask;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final e(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->run()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {p2}, Lz3/u0;->m1(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->k:Z

    .line 35
    if-nez p2, :cond_5

    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    const/16 v0, -0x3e8

    .line 43
    invoke-virtual {p2, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->c(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->h:Ljava/util/concurrent/Executor;

    .line 51
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    :try_start_1
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->k(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p2

    .line 68
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-static {p2}, Lz3/u0;->m1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 93
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->k(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->k(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 106
    throw p2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 109
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 112
    throw p1
.end method

.method public final g(Landroidx/media3/datasource/a;Lc4/g;Z)Landroidx/media3/exoplayer/offline/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lc4/g;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/a;Lc4/g;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/offline/q;

    .line 12
    return-object p1
.end method

.method public abstract h(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "TM;Z)",
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
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(Landroidx/media3/common/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->d:Landroidx/media3/datasource/cache/a$c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:Lc4/g;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g(Landroidx/media3/datasource/a;Lc4/g;Z)Landroidx/media3/exoplayer/offline/q;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->h(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e:Landroidx/media3/datasource/cache/Cache;

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f:Landroidx/media3/datasource/cache/g;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 35
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 37
    invoke-interface {v3, v4}, Landroidx/media3/datasource/cache/g;->a(Lc4/g;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e:Landroidx/media3/datasource/cache/Cache;

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f:Landroidx/media3/datasource/cache/g;

    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:Lc4/g;

    .line 55
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/g;->a(Lc4/g;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e:Landroidx/media3/datasource/cache/Cache;

    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f:Landroidx/media3/datasource/cache/g;

    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:Lc4/g;

    .line 78
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/g;->a(Lc4/g;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V

    .line 85
    throw v0
.end method
