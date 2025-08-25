.class public final Lcom/polygamma/ogm/j;
.super Lcom/polygamma/ogm/i;
.source "source.java"


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public final synthetic i:Lwn/x;


# direct methods
.method public constructor <init>(Lwn/x;Lwn/s;Ljava/lang/Runnable;JJ)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/polygamma/ogm/j;->i:Lwn/x;

    .line 3
    new-instance v2, Lwn/w;

    .line 5
    invoke-direct {v2}, Lwn/w;-><init>()V

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/polygamma/ogm/i;-><init>(Lwn/x;Ljava/lang/Runnable;JJ)V

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 20
    iput-object p2, p0, Lcom/polygamma/ogm/j;->f:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast p3, Ljava/lang/Runnable;

    .line 27
    iput-object p3, p0, Lcom/polygamma/ogm/j;->g:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/polygamma/ogm/j;->h:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/polygamma/ogm/j;->h:Z

    .line 16
    iget-object v2, p0, Lcom/polygamma/ogm/j;->g:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/polygamma/ogm/i;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    add-long/2addr v2, v4

    .line 28
    :try_start_1
    iget-object v4, p0, Lcom/polygamma/ogm/j;->i:Lwn/x;

    .line 30
    invoke-virtual {v4, p0, v2, v3, v1}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    .line 33
    iput-wide v2, p0, Lcom/polygamma/ogm/l;->c:J
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/polygamma/ogm/j;->h:Z

    .line 44
    iget-object v0, p0, Lcom/polygamma/ogm/j;->f:Ljava/util/concurrent/Executor;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    return-void
.end method
