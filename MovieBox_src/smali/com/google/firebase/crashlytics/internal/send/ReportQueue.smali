.class public final Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lxf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/firebase/crashlytics/internal/common/t;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(DDJLxf/g;Lcom/google/firebase/crashlytics/internal/common/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lxf/g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a:D

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b:D

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->c:J

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g:Lxf/g;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lcom/google/firebase/crashlytics/internal/common/t;

    double-to-int p1, p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:J

    return-void
.end method

.method public constructor <init>(Lxf/g;Lhk/d;Lcom/google/firebase/crashlytics/internal/common/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lhk/d;",
            "Lcom/google/firebase/crashlytics/internal/common/t;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Lhk/d;->f:D

    iget-wide v3, p2, Lhk/d;->g:D

    iget p2, p2, Lhk/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(DDJLxf/g;Lcom/google/firebase/crashlytics/internal/common/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->p(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)Lcom/google/firebase/crashlytics/internal/common/t;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lcom/google/firebase/crashlytics/internal/common/t;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)D
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(D)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->q(D)V

    return-void
.end method

.method public static q(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final g()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b:D

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:I

    add-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:J

    :cond_2
    return v0
.end method

.method public i(Lcom/google/firebase/crashlytics/internal/common/j;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/t;->b()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzj/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzj/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/ReportQueue$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzj/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h()I

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzj/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/t;->a()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->p(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g:Lxf/g;

    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/l;->a(Lxf/g;Lcom/google/android/datatransport/Priority;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g:Lxf/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-static {v1}, Lxf/d;->g(Ljava/lang/Object;)Lxf/d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-interface {v0, v1, v2}, Lxf/g;->a(Lxf/d;Lxf/i;)V

    return-void
.end method
