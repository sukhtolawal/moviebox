.class public final Lcom/polygamma/ogm/h;
.super Lcom/polygamma/ogm/m;
.source "source.java"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z


# direct methods
.method public constructor <init>(Lwn/x;Lwn/s;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/polygamma/ogm/h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lwn/x;Lwn/s;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/polygamma/ogm/h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/polygamma/ogm/h;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/polygamma/ogm/h;->d:Z

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/polygamma/ogm/h;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
