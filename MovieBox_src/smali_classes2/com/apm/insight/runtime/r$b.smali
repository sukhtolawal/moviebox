.class final Lcom/apm/insight/runtime/r$b;
.super Landroid/os/HandlerThread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private synthetic c:Lcom/apm/insight/runtime/r;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/r$b;->c:Lcom/apm/insight/runtime/r;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/apm/insight/runtime/r$b;->a:I

    .line 9
    iput-boolean p1, p0, Lcom/apm/insight/runtime/r$b;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    iget-object v0, p0, Lcom/apm/insight/runtime/r$b;->c:Lcom/apm/insight/runtime/r;

    .line 6
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->a(Lcom/apm/insight/runtime/r;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/r$b;->c:Lcom/apm/insight/runtime/r;

    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 15
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 18
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/r;->a(Lcom/apm/insight/runtime/r;Landroid/os/Handler;)Landroid/os/Handler;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v0, p0, Lcom/apm/insight/runtime/r$b;->c:Lcom/apm/insight/runtime/r;

    .line 24
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/apm/insight/runtime/r$a;

    .line 30
    iget-object v2, p0, Lcom/apm/insight/runtime/r$b;->c:Lcom/apm/insight/runtime/r;

    .line 32
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/r$a;-><init>(Lcom/apm/insight/runtime/r;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/apm/insight/b/f;->a()Lcom/apm/insight/b/b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/apm/insight/b/b;->c()V

    .line 58
    iget v1, p0, Lcom/apm/insight/runtime/r$b;->a:I

    .line 60
    const/4 v2, 0x5

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ge v1, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 67
    const-string v1, "NPTH_CATCH"

    .line 69
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/runtime/r$b;->b:Z

    .line 75
    if-nez v0, :cond_1

    .line 77
    iput-boolean v3, p0, Lcom/apm/insight/runtime/r$b;->b:Z

    .line 79
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 82
    const-string v0, "NPTH_ERR_MAX"

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    invoke-static {v1, v0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_1
    iget v0, p0, Lcom/apm/insight/runtime/r$b;->a:I

    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/apm/insight/runtime/r$b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    throw v1
.end method
