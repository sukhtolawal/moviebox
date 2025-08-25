.class public final Lj4/a;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Lk4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lj4/a;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/b0;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "Lk4/e;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

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
    check-cast p2, Lk4/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj4/a;->n(Landroidx/media3/datasource/a;Lk4/e;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lc4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f(Landroid/net/Uri;)Lc4/g;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk4/e;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 5
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {v0, p1}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    new-instance p3, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f(Landroid/net/Uri;)Lc4/g;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, v1, v2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;-><init>(JLc4/g;)V

    .line 31
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lc4/g;

    .line 42
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    .line 44
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:J

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lc4/g;-><init>(Landroid/net/Uri;JJ)V

    .line 50
    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 52
    invoke-direct {p2, v1, v2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;-><init>(JLc4/g;)V

    .line 55
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public n(Landroidx/media3/datasource/a;Lk4/e;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lk4/e;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p2, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 12
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/List;

    .line 14
    invoke-virtual {p0, p2, v0}, Lj4/a;->l(Ljava/util/List;Ljava/util/List;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lk4/e;->a:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->f(Landroid/net/Uri;)Lc4/g;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lc4/g;

    .line 57
    new-instance v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;-><init>(JLc4/g;)V

    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->g(Landroidx/media3/datasource/a;Lc4/g;Z)Landroidx/media3/exoplayer/offline/q;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_1

    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 89
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 91
    if-eqz v7, :cond_2

    .line 93
    if-eq v7, v4, :cond_2

    .line 95
    invoke-virtual {p0, v2, v7, v1, p2}, Lj4/a;->m(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 98
    move-object v4, v7

    .line 99
    :cond_2
    invoke-virtual {p0, v2, v6, v1, p2}, Lj4/a;->m(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    if-eqz p3, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    throw v2

    .line 110
    :cond_4
    return-object p2
.end method
