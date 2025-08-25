.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc4/g;

.field public final c:Landroidx/media3/datasource/cache/a;

.field public final d:Landroidx/media3/datasource/cache/i;

.field public final e:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/exoplayer/offline/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:Landroidx/media3/common/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p3, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 14
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p3, Lc4/g$b;

    .line 19
    invoke-direct {p3}, Lc4/g$b;-><init>()V

    .line 22
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 24
    iget-object v0, v0, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {p3, v0}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    .line 29
    move-result-object p3

    .line 30
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 32
    iget-object p1, p1, Landroidx/media3/common/b0$h;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p3, p1}, Lc4/g$b;->f(Ljava/lang/String;)Lc4/g$b;

    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-virtual {p1, p3}, Lc4/g$b;->b(I)Lc4/g$b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lc4/g$b;->a()Lc4/g;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->b:Lc4/g;

    .line 49
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->b()Landroidx/media3/datasource/cache/a;

    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/a;

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/offline/s;

    .line 57
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/s;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 60
    new-instance v1, Landroidx/media3/datasource/cache/i;

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p3, p1, v2, v0}, Landroidx/media3/datasource/cache/i;-><init>(Landroidx/media3/datasource/cache/a;Lc4/g;[BLandroidx/media3/datasource/cache/i$a;)V

    .line 66
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d:Landroidx/media3/datasource/cache/i;

    .line 68
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->g()Landroidx/media3/common/PriorityTaskManager;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 74
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d(JJJ)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d:Landroidx/media3/datasource/cache/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/o$a;)V
    .locals 3
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
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/exoplayer/offline/o$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 5
    const/16 v0, -0x3e8

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 15
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->h:Z

    .line 17
    if-nez v1, :cond_5

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 21
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 68
    if-nez v2, :cond_3

    .line 70
    invoke-static {v1}, Lz3/u0;->m1(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 76
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    .line 79
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/media3/common/util/RunnableFutureTask;

    .line 85
    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 88
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 95
    :cond_4
    throw p1

    .line 96
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    .line 98
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/media3/common/util/RunnableFutureTask;

    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 114
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->h:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/exoplayer/offline/o$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 8
    cmp-long v1, p1, p5

    .line 10
    if-eqz v1, :cond_2

    .line 12
    const-wide/16 p5, 0x0

    .line 14
    cmp-long v1, p1, p5

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 22
    mul-float p5, p5, p6

    .line 24
    long-to-float p6, p1

    .line 25
    div-float/2addr p5, p6

    .line 26
    move v5, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 30
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    :goto_1
    move-wide v1, p1

    .line 33
    move-wide v3, p3

    .line 34
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/o$a;->onProgress(JJF)V

    .line 37
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a;->e()Landroidx/media3/datasource/cache/Cache;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/a;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->f()Landroidx/media3/datasource/cache/g;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->b:Lc4/g;

    .line 15
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/g;->a(Lc4/g;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V

    .line 22
    return-void
.end method
