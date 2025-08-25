.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/c<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/n;

.field public final b:Lcom/google/android/exoplayer2/upstream/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final f:Lcom/google/android/exoplayer2/upstream/cache/g;

.field public final g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u1;",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "TM;>;",
            "Lcom/google/android/exoplayer2/upstream/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->b:Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$h;->d:Ljava/util/List;

    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c:Ljava/util/ArrayList;

    .line 32
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 34
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 48
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f()Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 54
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/b0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->b:Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 3
    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 24
    cmp-long v4, v2, v0

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->i:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/n;->i:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/n;->j:I

    .line 40
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/n;->j:I

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/n;->c:I

    .line 46
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/n;->c:I

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Ljava/util/Map;

    .line 52
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->e:Ljava/util/Map;

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

.method public static f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/g;",
            ")V"
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
    check-cast v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 20
    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 22
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;

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
    check-cast v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    iget-wide v7, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->a:J

    .line 50
    iget-wide v9, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->a:J

    .line 52
    const-wide/32 v11, 0x1312d00

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v11, v7, v9

    .line 58
    if-gtz v11, :cond_3

    .line 60
    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 62
    iget-object v8, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 64
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->d(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/n;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 73
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/n;->h:J

    .line 75
    const-wide/16 v7, -0x1

    .line 77
    cmp-long v9, v3, v7

    .line 79
    if-nez v9, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 84
    iget-wide v7, v7, Lcom/google/android/exoplayer2/upstream/n;->h:J

    .line 86
    add-long/2addr v7, v3

    .line 87
    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 89
    const-wide/16 v9, 0x0

    .line 91
    invoke-virtual {v3, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/upstream/n;->f(JJ)Lcom/google/android/exoplayer2/upstream/n;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v4

    .line 105
    new-instance v5, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 107
    iget-wide v6, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->a:J

    .line 109
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;-><init>(JLcom/google/android/exoplayer2/upstream/n;)V

    .line 112
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 135
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/util/o0;->N0(Ljava/util/List;II)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/b$a;)V
    .locals 25
    .param p1    # Lcom/google/android/exoplayer2/offline/b$a;
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
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 15
    const/16 v4, -0x3e8

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 32
    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Z)Lcom/google/android/exoplayer2/offline/c;

    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c:Ljava/util/ArrayList;

    .line 46
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/offline/c;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/exoplayer2/offline/c;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v4, v1

    .line 55
    goto/16 :goto_d

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->h(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/offline/c;Z)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 66
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i(Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/g;)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v12

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sub-int/2addr v7, v6

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    move-wide v10, v8

    .line 81
    move-wide v13, v10

    .line 82
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 83
    :goto_1
    if-ltz v7, :cond_6

    .line 85
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 91
    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 93
    iget-object v9, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 95
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    iget-wide v5, v8, Lcom/google/android/exoplayer2/upstream/n;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    const-wide/16 v22, -0x1

    .line 103
    cmp-long v16, v5, v22

    .line 105
    if-nez v16, :cond_2

    .line 107
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 109
    invoke-interface {v4, v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/m;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/cache/l;->a(Lcom/google/android/exoplayer2/upstream/cache/m;)J

    .line 116
    move-result-wide v16

    .line 117
    cmp-long v4, v16, v22

    .line 119
    if-eqz v4, :cond_2

    .line 121
    iget-wide v4, v8, Lcom/google/android/exoplayer2/upstream/n;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    sub-long v5, v16, v4

    .line 125
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 127
    move-object/from16 v24, v2

    .line 129
    iget-wide v1, v8, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 131
    move-object/from16 v16, v4

    .line 133
    move-object/from16 v17, v9

    .line 135
    move-wide/from16 v18, v1

    .line 137
    move-wide/from16 v20, v5

    .line 139
    invoke-interface/range {v16 .. v21}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;JJ)J

    .line 142
    move-result-wide v1

    .line 143
    add-long/2addr v13, v1

    .line 144
    cmp-long v4, v5, v22

    .line 146
    if-eqz v4, :cond_4

    .line 148
    cmp-long v4, v5, v1

    .line 150
    if-nez v4, :cond_3

    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object/from16 v4, p0

    .line 161
    goto/16 :goto_d

    .line 163
    :cond_3
    :goto_2
    cmp-long v1, v10, v22

    .line 165
    if-eqz v1, :cond_5

    .line 167
    add-long/2addr v10, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-wide/from16 v10, v22

    .line 171
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 173
    move-object/from16 v1, p0

    .line 175
    move-object/from16 v2, v24

    .line 177
    const/16 v4, -0x3e8

    .line 179
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move-object/from16 v24, v2

    .line 184
    if-eqz p1, :cond_7

    .line 186
    new-instance v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;

    .line 188
    move-object v8, v1

    .line 189
    move-object/from16 v9, p1

    .line 191
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;-><init>(Lcom/google/android/exoplayer2/offline/b$a;JIJI)V

    .line 194
    :goto_4
    move-object/from16 v2, v24

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    move-object/from16 v4, p0

    .line 204
    :goto_6
    :try_start_4
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j:Z

    .line 206
    if-nez v0, :cond_f

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 214
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 216
    if-eqz v0, :cond_8

    .line 218
    const/16 v5, -0x3e8

    .line 220
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 223
    goto :goto_7

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto/16 :goto_d

    .line 227
    :cond_8
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 239
    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 241
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 249
    move-result-object v5

    .line 250
    const/high16 v0, 0x20000

    .line 252
    new-array v0, v0, [B

    .line 254
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 260
    new-instance v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 262
    invoke-direct {v7, v6, v5, v1, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;[B)V

    .line 265
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 268
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->h:Ljava/util/concurrent/Executor;

    .line 270
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result v0

    .line 279
    const/4 v5, 0x1

    .line 280
    sub-int/2addr v0, v5

    .line 281
    move v5, v0

    .line 282
    :goto_9
    if-ltz v5, :cond_e

    .line 284
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    move-object v6, v0

    .line 291
    check-cast v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 299
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->isDone()Z

    .line 302
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    if-eqz v0, :cond_c

    .line 305
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 308
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j(I)V

    .line 311
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    goto :goto_a

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Throwable;

    .line 326
    instance-of v8, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 328
    if-eqz v8, :cond_b

    .line 330
    iget-object v0, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j(I)V

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 341
    goto :goto_a

    .line 342
    :cond_b
    instance-of v6, v0, Ljava/io/IOException;

    .line 344
    if-nez v6, :cond_d

    .line 346
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->R0(Ljava/lang/Throwable;)V

    .line 349
    :cond_c
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    check-cast v0, Ljava/io/IOException;

    .line 354
    throw v0

    .line 355
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilStarted()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    goto/16 :goto_6

    .line 360
    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 361
    :goto_b
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v0

    .line 367
    if-ge v5, v0, :cond_10

    .line 369
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_10
    const/4 v1, 0x1

    .line 385
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v0

    .line 391
    sub-int/2addr v0, v1

    .line 392
    :goto_c
    if-ltz v0, :cond_11

    .line 394
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 402
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 405
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j(I)V

    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 413
    if-eqz v0, :cond_12

    .line 415
    const/16 v1, -0x3e8

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 420
    :cond_12
    return-void

    .line 421
    :goto_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 422
    :goto_e
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v1

    .line 428
    if-ge v5, v1, :cond_13

    .line 430
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_13
    const/4 v2, 0x1

    .line 446
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v1

    .line 452
    sub-int/2addr v1, v2

    .line 453
    :goto_f
    if-ltz v1, :cond_14

    .line 455
    iget-object v2, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 463
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 466
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j(I)V

    .line 469
    add-int/lit8 v1, v1, -0x1

    .line 471
    goto :goto_f

    .line 472
    :cond_14
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 474
    if-eqz v1, :cond_15

    .line 476
    const/16 v2, -0x3e8

    .line 478
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 481
    :cond_15
    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j:Z

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

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

.method public final e(Lcom/google/android/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->run()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/o0;->R0(Ljava/lang/Throwable;)V

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
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->j:Z

    .line 35
    if-nez p2, :cond_5

    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    const/16 v0, -0x3e8

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->c(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->h:Ljava/util/concurrent/Executor;

    .line 51
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->k(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    instance-of v1, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

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
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/o0;->R0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->k(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->k(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

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

.method public final g(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Z)Lcom/google/android/exoplayer2/offline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/k;",
            "Lcom/google/android/exoplayer2/upstream/n;",
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
    new-instance v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;-><init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->e(Lcom/google/android/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    .line 12
    return-object p1
.end method

.method public abstract h(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/offline/c;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/k;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;",
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

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

.method public final k(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Z)Lcom/google/android/exoplayer2/offline/c;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->h(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/offline/c;Z)Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;

    .line 35
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 37
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 55
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 78
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V

    .line 85
    throw v0
.end method
